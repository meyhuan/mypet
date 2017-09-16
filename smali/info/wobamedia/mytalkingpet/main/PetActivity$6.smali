.class Linfo/wobamedia/mytalkingpet/main/PetActivity$6;
.super Ljava/lang/Object;
.source "PetActivity.java"

# interfaces
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/main/PetActivity;->a(Landroid/widget/ImageButton;Linfo/wobamedia/mytalkingpet/main/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageButton;

.field final synthetic b:Linfo/wobamedia/mytalkingpet/main/PetActivity;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;Landroid/widget/ImageButton;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$6;->b:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$6;->a:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 846
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->BounceIn:Lcom/daimajia/androidanimations/library/Techniques;

    .line 847
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    const-wide/16 v2, 0x96

    .line 848
    invoke-virtual {v0, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    .line 849
    invoke-virtual {v0, v1, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivot(FF)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    .line 850
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$6;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 851
    return-void
.end method

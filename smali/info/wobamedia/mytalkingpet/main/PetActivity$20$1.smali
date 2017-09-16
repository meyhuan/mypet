.class Linfo/wobamedia/mytalkingpet/main/PetActivity$20$1;
.super Ljava/lang/Object;
.source "PetActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/main/PetActivity$20;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageButton;

.field final synthetic b:Linfo/wobamedia/mytalkingpet/main/PetActivity$20;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/main/PetActivity$20;Landroid/widget/ImageButton;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$20$1;->b:Linfo/wobamedia/mytalkingpet/main/PetActivity$20;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$20$1;->a:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 626
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$20$1;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 627
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->ZoomIn:Lcom/daimajia/androidanimations/library/Techniques;

    .line 628
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 629
    invoke-virtual {v0, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    .line 630
    invoke-virtual {v0, v4, v4}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivot(FF)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    .line 631
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$20$1;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 632
    return-void
.end method

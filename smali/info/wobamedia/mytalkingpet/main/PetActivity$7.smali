.class Linfo/wobamedia/mytalkingpet/main/PetActivity$7;
.super Ljava/lang/Object;
.source "PetActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/main/PetActivity;->a(Landroid/widget/ImageButton;Linfo/wobamedia/mytalkingpet/main/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Linfo/wobamedia/mytalkingpet/main/d;

.field final synthetic b:Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

.field final synthetic c:Landroid/widget/ImageButton;

.field final synthetic d:Linfo/wobamedia/mytalkingpet/main/PetActivity;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;Linfo/wobamedia/mytalkingpet/main/d;Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Landroid/widget/ImageButton;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$7;->d:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$7;->a:Linfo/wobamedia/mytalkingpet/main/d;

    iput-object p3, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$7;->b:Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    iput-object p4, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$7;->c:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 859
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$7;->d:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->a(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V

    .line 863
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$7;->d:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->d(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;

    move-result-object v0

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    :goto_0
    return-void

    .line 867
    :cond_0
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$7;->a:Linfo/wobamedia/mytalkingpet/main/d;

    if-nez v0, :cond_1

    .line 869
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$7;->d:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->j()V

    .line 878
    :goto_1
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$7;->b:Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$7;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    goto :goto_0

    .line 872
    :cond_1
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$7;->a:Linfo/wobamedia/mytalkingpet/main/d;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/main/d;->a()V

    .line 873
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$7;->d:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->d(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;

    move-result-object v0

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$7;->a:Linfo/wobamedia/mytalkingpet/main/d;

    .line 874
    invoke-virtual {v1}, Linfo/wobamedia/mytalkingpet/main/d;->c()Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;

    move-result-object v1

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$7;->a:Linfo/wobamedia/mytalkingpet/main/d;

    .line 875
    invoke-virtual {v2}, Linfo/wobamedia/mytalkingpet/main/d;->b()I

    move-result v2

    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$7;->a:Linfo/wobamedia/mytalkingpet/main/d;

    .line 876
    invoke-virtual {v3}, Linfo/wobamedia/mytalkingpet/main/d;->d()I

    move-result v3

    .line 873
    invoke-virtual {v0, v1, v2, v3}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->a(Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;II)V

    goto :goto_1
.end method

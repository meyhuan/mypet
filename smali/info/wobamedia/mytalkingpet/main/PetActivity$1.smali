.class Linfo/wobamedia/mytalkingpet/main/PetActivity$1;
.super Ljava/lang/Object;
.source "PetActivity.java"

# interfaces
.implements Linfo/wobamedia/mytalkingpet/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/wobamedia/mytalkingpet/main/PetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Linfo/wobamedia/mytalkingpet/main/PetActivity;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$1;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FD)V
    .locals 4

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    .line 206
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$1;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->c(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$1;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->d(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;

    move-result-object v0

    double-to-float v1, p2

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->setVoicePower(F)V

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$1;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->c(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    mul-float v1, p1, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$1;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->c(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    mul-float v1, p1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$1;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->a(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V

    .line 193
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$1;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->b(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/main/ControlsView;

    move-result-object v0

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->g()V

    .line 194
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$1;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->c(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$1;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/c;->a(Landroid/app/Activity;)V

    .line 199
    if-eqz p1, :cond_0

    .line 200
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$1;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    const v1, 0x7f0e003e

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$1;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Linfo/wobamedia/mytalkingpet/b/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 202
    :cond_0
    return-void
.end method

.class Linfo/wobamedia/mytalkingpet/main/PetActivity$14;
.super Ljava/lang/Object;
.source "PetActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/main/PetActivity;->k()V
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
    .line 253
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$14;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$14;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->c(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$14;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->b(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/main/ControlsView;

    move-result-object v0

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$14;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->a(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$14;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

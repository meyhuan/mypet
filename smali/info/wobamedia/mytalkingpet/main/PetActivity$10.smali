.class Linfo/wobamedia/mytalkingpet/main/PetActivity$10;
.super Ljava/lang/Object;
.source "PetActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/main/PetActivity;->onBackPressed()V
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
    .line 1045
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$10;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1049
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$10;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    const v1, 0x7f0900f8

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1050
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$10;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->d(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1051
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$10;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->x(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V

    .line 1052
    return-void
.end method

.class Linfo/wobamedia/mytalkingpet/main/PetActivity$19$1;
.super Ljava/lang/Object;
.source "PetActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/main/PetActivity$19;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Linfo/wobamedia/mytalkingpet/main/PetActivity$19;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/main/PetActivity$19;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$19$1;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 584
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$19$1;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity$19;

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/main/PetActivity$19;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->q(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$19$1;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity$19;

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/main/PetActivity$19;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->d(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->setVisibility(I)V

    .line 586
    return-void
.end method

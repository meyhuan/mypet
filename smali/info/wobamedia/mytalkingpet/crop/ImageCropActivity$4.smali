.class Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity$4;
.super Lcom/bumptech/glide/f/a/f;
.source "ImageCropActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->a(Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/f/a/f",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;II)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity$4;->a:Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/f/a/f;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/f/b/b;)V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity$4;->a:Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->c(Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 202
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity$4;->a:Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->d(Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 203
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity$4;->a:Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->c(Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity$4;->a:Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->b(Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;)Lcom/theartofdev/edmodo/cropper/CropImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setVisibility(I)V

    .line 206
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity$4$1;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity$4$1;-><init>(Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity$4;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/b/b;)V
    .locals 0

    .prologue
    .line 196
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity$4;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/f/b/b;)V

    return-void
.end method

.class Lcom/theartofdev/edmodo/cropper/CropImageView$1;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/theartofdev/edmodo/cropper/CropImageView;


# direct methods
.method constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$1;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$1;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Lcom/theartofdev/edmodo/cropper/CropImageView;ZZ)V

    .line 287
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$1;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Lcom/theartofdev/edmodo/cropper/CropImageView;)Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$1;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView$e;->a(Landroid/graphics/Rect;)V

    .line 291
    :cond_0
    return-void
.end method

.class Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity$2;
.super Ljava/lang/Object;
.source "ImageCropActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity$2;->a:Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity$2;->a:Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->b(Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;)Lcom/theartofdev/edmodo/cropper/CropImageView;

    move-result-object v0

    const/16 v1, -0x5a

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(I)V

    .line 157
    return-void
.end method

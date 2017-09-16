.class final Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult$1;
.super Ljava/lang/Object;
.source "CropImage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;
    .locals 1

    .prologue
    .line 867
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    invoke-direct {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;
    .locals 1

    .prologue
    .line 872
    new-array v0, p1, [Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 864
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult$1;->a(Landroid/os/Parcel;)Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 864
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult$1;->a(I)[Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    move-result-object v0

    return-object v0
.end method

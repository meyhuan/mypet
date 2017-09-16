.class public final Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;
.super Lcom/theartofdev/edmodo/cropper/CropImageView$a;
.source "CropImage.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityResult"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 864
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult$1;

    invoke-direct {v0}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult$1;-><init>()V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 882
    const-class v0, Landroid/net/Uri;

    .line 883
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const-class v0, Landroid/net/Uri;

    .line 885
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    .line 886
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Exception;

    .line 887
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v6

    const-class v0, Landroid/graphics/Rect;

    .line 888
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 889
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 890
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move-object v0, p0

    move-object v3, v1

    .line 882
    invoke-direct/range {v0 .. v9}, Lcom/theartofdev/edmodo/cropper/CropImageView$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;II)V

    .line 891
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 906
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 895
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 896
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 897
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;->c()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 898
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;->d()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 899
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 900
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 901
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 902
    return-void
.end method

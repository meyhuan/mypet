.class public final enum Lcom/theartofdev/edmodo/cropper/CropImageView$h;
.super Ljava/lang/Enum;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/theartofdev/edmodo/cropper/CropImageView$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

.field public static final enum b:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

.field public static final enum c:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

.field public static final enum d:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

.field private static final synthetic e:[Lcom/theartofdev/edmodo/cropper/CropImageView$h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1579
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    const-string v1, "FIT_CENTER"

    invoke-direct {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$h;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    .line 1586
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$h;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    .line 1594
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    const-string v1, "CENTER_CROP"

    invoke-direct {v0, v1, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$h;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    .line 1604
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    const-string v1, "CENTER_INSIDE"

    invoke-direct {v0, v1, v5}, Lcom/theartofdev/edmodo/cropper/CropImageView$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$h;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    .line 1573
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$h;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$h;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$h;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$h;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$h;->e:[Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1573
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$h;
    .locals 1

    .prologue
    .line 1573
    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    return-object v0
.end method

.method public static values()[Lcom/theartofdev/edmodo/cropper/CropImageView$h;
    .locals 1

    .prologue
    .line 1573
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$h;->e:[Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    invoke-virtual {v0}, [Lcom/theartofdev/edmodo/cropper/CropImageView$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    return-object v0
.end method

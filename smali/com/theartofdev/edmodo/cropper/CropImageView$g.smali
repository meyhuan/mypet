.class public final enum Lcom/theartofdev/edmodo/cropper/CropImageView$g;
.super Ljava/lang/Enum;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/theartofdev/edmodo/cropper/CropImageView$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

.field public static final enum b:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

.field public static final enum c:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

.field public static final enum d:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

.field public static final enum e:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

.field private static final synthetic f:[Lcom/theartofdev/edmodo/cropper/CropImageView$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1641
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    .line 1650
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    const-string v1, "SAMPLING"

    invoke-direct {v0, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    .line 1658
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    const-string v1, "RESIZE_INSIDE"

    invoke-direct {v0, v1, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    .line 1665
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    const-string v1, "RESIZE_FIT"

    invoke-direct {v0, v1, v5}, Lcom/theartofdev/edmodo/cropper/CropImageView$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    .line 1672
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    const-string v1, "RESIZE_EXACT"

    invoke-direct {v0, v1, v6}, Lcom/theartofdev/edmodo/cropper/CropImageView$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    .line 1636
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->f:[Lcom/theartofdev/edmodo/cropper/CropImageView$g;

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
    .line 1636
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$g;
    .locals 1

    .prologue
    .line 1636
    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    return-object v0
.end method

.method public static values()[Lcom/theartofdev/edmodo/cropper/CropImageView$g;
    .locals 1

    .prologue
    .line 1636
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->f:[Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    invoke-virtual {v0}, [Lcom/theartofdev/edmodo/cropper/CropImageView$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    return-object v0
.end method

.class public final enum Lcom/theartofdev/edmodo/cropper/CropImageView$b;
.super Ljava/lang/Enum;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/theartofdev/edmodo/cropper/CropImageView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

.field public static final enum b:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

.field private static final synthetic c:[Lcom/theartofdev/edmodo/cropper/CropImageView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1562
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    const-string v1, "RECTANGLE"

    invoke-direct {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    .line 1563
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    const-string v1, "OVAL"

    invoke-direct {v0, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    .line 1561
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->c:[Lcom/theartofdev/edmodo/cropper/CropImageView$b;

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
    .line 1561
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$b;
    .locals 1

    .prologue
    .line 1561
    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    return-object v0
.end method

.method public static values()[Lcom/theartofdev/edmodo/cropper/CropImageView$b;
    .locals 1

    .prologue
    .line 1561
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->c:[Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    invoke-virtual {v0}, [Lcom/theartofdev/edmodo/cropper/CropImageView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    return-object v0
.end method

.class final Lcom/theartofdev/edmodo/cropper/c$b;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field final b:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 754
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/c$b;->a:Landroid/graphics/Bitmap;

    .line 755
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/c$b;->b:I

    .line 756
    return-void
.end method
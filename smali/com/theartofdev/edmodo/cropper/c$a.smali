.class final Lcom/theartofdev/edmodo/cropper/c$a;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field final b:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 730
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;

    .line 731
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/c$a;->b:I

    .line 732
    return-void
.end method

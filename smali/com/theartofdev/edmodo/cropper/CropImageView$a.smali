.class public Lcom/theartofdev/edmodo/cropper/CropImageView$a;
.super Ljava/lang/Object;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/net/Uri;

.field private final e:Ljava/lang/Exception;

.field private final f:[F

.field private final g:Landroid/graphics/Rect;

.field private final h:I

.field private final i:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;II)V
    .locals 0

    .prologue
    .line 1784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1785
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->a:Landroid/graphics/Bitmap;

    .line 1786
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->b:Landroid/net/Uri;

    .line 1787
    iput-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->c:Landroid/graphics/Bitmap;

    .line 1788
    iput-object p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->d:Landroid/net/Uri;

    .line 1789
    iput-object p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->e:Ljava/lang/Exception;

    .line 1790
    iput-object p6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->f:[F

    .line 1791
    iput-object p7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->g:Landroid/graphics/Rect;

    .line 1792
    iput p8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->h:I

    .line 1793
    iput p9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->i:I

    .line 1794
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1809
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1832
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 1839
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->e:Ljava/lang/Exception;

    return-object v0
.end method

.method public d()[F
    .locals 1

    .prologue
    .line 1846
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->f:[F

    return-object v0
.end method

.method public e()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1853
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1860
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1867
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;->i:I

    return v0
.end method

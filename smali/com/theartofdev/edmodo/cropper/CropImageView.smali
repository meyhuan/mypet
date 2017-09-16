.class public Lcom/theartofdev/edmodo/cropper/CropImageView;
.super Landroid/widget/FrameLayout;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/CropImageView$a;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$d;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$f;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$e;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$g;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$c;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$h;,
        Lcom/theartofdev/edmodo/cropper/CropImageView$b;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:Landroid/graphics/RectF;

.field private D:Z

.field private E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/theartofdev/edmodo/cropper/b;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/theartofdev/edmodo/cropper/a;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Landroid/widget/ImageView;

.field private final b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;

.field private final e:Landroid/widget/ProgressBar;

.field private final f:[F

.field private g:Lcom/theartofdev/edmodo/cropper/d;

.field private h:Landroid/graphics/Bitmap;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

.field private v:Lcom/theartofdev/edmodo/cropper/CropImageView$f;

.field private w:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

.field private x:Landroid/net/Uri;

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 203
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 206
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    .line 65
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    .line 75
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    .line 120
    iput-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Z

    .line 126
    iput-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:Z

    .line 132
    iput-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:Z

    .line 162
    iput v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    .line 167
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    .line 209
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 210
    :goto_0
    if-eqz v0, :cond_4

    .line 211
    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 214
    :goto_1
    if-nez v0, :cond_3

    .line 216
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    invoke-direct {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;-><init>()V

    .line 218
    if-eqz p2, :cond_2

    .line 219
    sget-object v1, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView:[I

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 221
    :try_start_0
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropFixAspectRatio:I

    iget-boolean v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    .line 222
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropAspectRatioX:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    .line 223
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropAspectRatioY:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    .line 224
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$h;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    move-result-object v2

    sget v3, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropScaleType:I

    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$h;->ordinal()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    .line 225
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropAutoZoomEnabled:I

    iget-boolean v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h:Z

    .line 226
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropMultiTouchEnabled:I

    iget-boolean v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    .line 227
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropMaxZoom:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    .line 228
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    move-result-object v2

    sget v3, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropShape:I

    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->ordinal()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    .line 229
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    move-result-object v2

    sget v3, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropGuidelines:I

    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->ordinal()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 230
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropSnapRadius:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    .line 231
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropTouchRadius:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    .line 232
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropInitialCropWindowPaddingRatio:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    .line 233
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropBorderLineThickness:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    .line 234
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropBorderLineColor:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:I

    .line 235
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropBorderCornerThickness:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:F

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:F

    .line 236
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropBorderCornerOffset:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:F

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:F

    .line 237
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropBorderCornerLength:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->s:F

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->s:F

    .line 238
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropBorderCornerColor:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:I

    .line 239
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropGuidelinesThickness:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->u:F

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->u:F

    .line 240
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropGuidelinesColor:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->v:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->v:I

    .line 241
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropBackgroundColor:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->w:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->w:I

    .line 242
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropShowCropOverlay:I

    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Z

    .line 243
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropShowProgressBar:I

    iget-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g:Z

    .line 244
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropBorderCornerThickness:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:F

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:F

    .line 245
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropMinCropWindowWidth:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:I

    .line 246
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropMinCropWindowHeight:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    .line 247
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropMinCropResultWidthPX:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    .line 248
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropMinCropResultHeightPX:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    .line 249
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropMaxCropResultWidthPX:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:I

    .line 250
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropMaxCropResultHeightPX:I

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    .line 251
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropFlipHorizontally:I

    iget-boolean v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:Z

    .line 252
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropFlipHorizontally:I

    iget-boolean v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:Z

    .line 255
    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropAspectRatioX:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropAspectRatioX:I

    .line 256
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/theartofdev/edmodo/cropper/g$c;->CropImageView_cropFixAspectRatio:I

    .line 257
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 258
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object v1, v0

    .line 266
    :goto_2
    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a()V

    .line 268
    iget-object v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    .line 269
    iget-boolean v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h:Z

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:Z

    .line 270
    iget v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    .line 271
    iget-boolean v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Z

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Z

    .line 272
    iget-boolean v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g:Z

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:Z

    .line 273
    iget-boolean v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:Z

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Z

    .line 274
    iget-boolean v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:Z

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 276
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 277
    sget v2, Lcom/theartofdev/edmodo/cropper/g$b;->crop_image_view:I

    invoke-virtual {v0, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 279
    sget v0, Lcom/theartofdev/edmodo/cropper/g$a;->ImageView_image:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    .line 280
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 282
    sget v0, Lcom/theartofdev/edmodo/cropper/g$a;->CropOverlayView:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 283
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    new-instance v3, Lcom/theartofdev/edmodo/cropper/CropImageView$1;

    invoke-direct {v3, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView$1;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;)V

    invoke-virtual {v0, v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowChangeListener(Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;)V

    .line 293
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialAttributeValues(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V

    .line 295
    sget v0, Lcom/theartofdev/edmodo/cropper/g$a;->CropProgressBar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    .line 296
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d()V

    .line 297
    return-void

    :cond_1
    move-object v0, v1

    .line 209
    goto/16 :goto_0

    .line 261
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private static a(III)I
    .locals 1

    .prologue
    .line 1506
    const/high16 v0, 0x40000000    # 2.0f

    if-ne p0, v0, :cond_0

    .line 1517
    :goto_0
    return p1

    .line 1509
    :cond_0
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    .line 1511
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 1514
    goto :goto_0
.end method

.method static synthetic a(Lcom/theartofdev/edmodo/cropper/CropImageView;)Lcom/theartofdev/edmodo/cropper/CropImageView$e;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1087
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1090
    :cond_1
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    .line 1093
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:I

    .line 1094
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    .line 1095
    const/4 v0, 0x1

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    .line 1096
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    .line 1097
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    .line 1098
    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 1099
    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:F

    .line 1100
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1102
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1104
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->c()V

    .line 1105
    return-void
.end method

.method private a(FFZZ)V
    .locals 8

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 1411
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    cmpl-float v0, p1, v3

    if-lez v0, :cond_4

    cmpl-float v0, p2, v3

    if-lez v0, :cond_4

    .line 1413
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1414
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v4

    .line 1415
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1417
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1420
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    div-float/2addr v1, v7

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p2, v2

    div-float/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1421
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b()V

    .line 1424
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    if-lez v0, :cond_0

    .line 1425
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->g([F)F

    move-result v2

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->h([F)F

    move-result v5

    invoke-virtual {v0, v1, v2, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1426
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b()V

    .line 1430
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->e([F)F

    move-result v0

    div-float v0, p1, v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->f([F)F

    move-result v1

    div-float v1, p2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1431
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$h;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$h;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    if-ne v1, v2, :cond_1

    cmpg-float v1, v0, v6

    if-ltz v1, :cond_2

    :cond_1
    cmpl-float v1, v0, v6

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:Z

    if-eqz v1, :cond_3

    .line 1432
    :cond_2
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->g([F)F

    move-result v2

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->h([F)F

    move-result v5

    invoke-virtual {v1, v0, v0, v2, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1433
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b()V

    .line 1437
    :cond_3
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    neg-float v0, v0

    .line 1438
    :goto_0
    iget-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    neg-float v1, v1

    .line 1439
    :goto_1
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->g([F)F

    move-result v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->h([F)F

    move-result v6

    invoke-virtual {v2, v0, v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1440
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b()V

    .line 1442
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1444
    if-eqz p3, :cond_9

    .line 1446
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->e([F)F

    move-result v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_7

    move v2, v3

    .line 1447
    :goto_2
    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 1448
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->f([F)F

    move-result v2

    cmpl-float v2, p2, v2

    if-lez v2, :cond_8

    .line 1449
    :goto_3
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:F

    .line 1457
    :goto_4
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    mul-float/2addr v3, v0

    iget v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:F

    mul-float/2addr v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1458
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:F

    mul-float/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 1459
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 1460
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b()V

    .line 1461
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 1464
    if-eqz p4, :cond_a

    .line 1466
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Lcom/theartofdev/edmodo/cropper/d;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/d;->b([FLandroid/graphics/Matrix;)V

    .line 1467
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Lcom/theartofdev/edmodo/cropper/d;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1473
    :goto_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Z)V

    .line 1475
    :cond_4
    return-void

    .line 1437
    :cond_5
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    goto :goto_0

    .line 1438
    :cond_6
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    goto :goto_1

    .line 1446
    :cond_7
    div-float v2, p1, v7

    .line 1447
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v2, v5

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->a([F)F

    move-result v5

    neg-float v5, v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v6}, Lcom/theartofdev/edmodo/cropper/c;->c([F)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v0

    goto :goto_2

    .line 1448
    :cond_8
    div-float v2, p2, v7

    .line 1449
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->b([F)F

    move-result v3

    neg-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v5}, Lcom/theartofdev/edmodo/cropper/c;->d([F)F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float v3, v2, v1

    goto/16 :goto_3

    .line 1452
    :cond_9
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    mul-float/2addr v2, v0

    iget v3, v4, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, v4, Landroid/graphics/RectF;->right:F

    neg-float v3, v3

    add-float/2addr v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v0

    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 1453
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:F

    mul-float/2addr v2, v1

    iget v3, v4, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    neg-float v3, v3

    add-float/2addr v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v1

    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:F

    goto/16 :goto_4

    .line 1469
    :cond_a
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_5
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 6

    .prologue
    .line 1041
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 1042
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .locals 4

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1060
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a()V

    .line 1062
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    .line 1063
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1065
    iput-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    .line 1066
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:I

    .line 1067
    iput p4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    .line 1068
    iput p5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    .line 1070
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 1072
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-eqz v0, :cond_1

    .line 1073
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b()V

    .line 1074
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->c()V

    .line 1077
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/net/Uri;II)V
    .locals 6

    .prologue
    .line 1048
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 1049
    return-void
.end method

.method static synthetic a(Lcom/theartofdev/edmodo/cropper/CropImageView;ZZ)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(ZZ)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1545
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->e([F)F

    move-result v1

    div-float/2addr v0, v1

    .line 1546
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->f([F)F

    move-result v2

    div-float/2addr v1, v2

    .line 1547
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(FFFF)V

    .line 1551
    :cond_0
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a([FII)V

    .line 1552
    return-void

    .line 1551
    :cond_1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 12

    .prologue
    const v11, 0x3f23d70a    # 0.64f

    const v10, 0x3f028f5c    # 0.51f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1364
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v3

    .line 1365
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v4

    .line 1366
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    .line 1368
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v5

    .line 1369
    if-eqz p1, :cond_2

    .line 1370
    iget v0, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1371
    :cond_0
    int-to-float v0, v3

    int-to-float v1, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 1402
    :cond_1
    :goto_0
    return-void

    .line 1373
    :cond_2
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 1376
    :cond_3
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    iget v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_9

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    int-to-float v6, v3

    mul-float/2addr v6, v7

    cmpg-float v0, v0, v6

    if-gez v0, :cond_9

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v6, v4

    mul-float/2addr v6, v7

    cmpg-float v0, v0, v6

    if-gez v0, :cond_9

    .line 1377
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    int-to-float v0, v0

    int-to-float v6, v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    div-float/2addr v7, v8

    div-float/2addr v7, v11

    div-float/2addr v6, v7

    int-to-float v7, v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    div-float/2addr v8, v9

    div-float/2addr v8, v11

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1379
    :goto_1
    iget v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    cmpl-float v6, v6, v2

    if-lez v6, :cond_5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    int-to-float v7, v3

    const v8, 0x3f266666    # 0.65f

    mul-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_4

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v6

    int-to-float v7, v4

    const v8, 0x3f266666    # 0.65f

    mul-float/2addr v7, v8

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    .line 1380
    :cond_4
    int-to-float v0, v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    div-float/2addr v6, v7

    div-float/2addr v6, v10

    div-float/2addr v0, v6

    int-to-float v6, v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    div-float/2addr v5, v7

    div-float/2addr v5, v10

    div-float v5, v6, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1382
    :cond_5
    iget-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:Z

    if-nez v5, :cond_6

    move v0, v2

    .line 1386
    :cond_6
    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 1387
    if-eqz p2, :cond_8

    .line 1388
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Lcom/theartofdev/edmodo/cropper/d;

    if-nez v1, :cond_7

    .line 1390
    new-instance v1, Lcom/theartofdev/edmodo/cropper/d;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-direct {v1, v2, v5}, Lcom/theartofdev/edmodo/cropper/d;-><init>(Landroid/widget/ImageView;Lcom/theartofdev/edmodo/cropper/CropOverlayView;)V

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Lcom/theartofdev/edmodo/cropper/d;

    .line 1393
    :cond_7
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->g:Lcom/theartofdev/edmodo/cropper/d;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v5}, Lcom/theartofdev/edmodo/cropper/d;->a([FLandroid/graphics/Matrix;)V

    .line 1396
    :cond_8
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    .line 1398
    int-to-float v0, v3

    int-to-float v1, v4

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1482
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    const/4 v1, 0x0

    aput v3, v0, v1

    .line 1483
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    const/4 v1, 0x1

    aput v3, v0, v1

    .line 1484
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 1485
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 1486
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 1487
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 1488
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    const/4 v1, 0x6

    aput v3, v0, v1

    .line 1489
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    .line 1490
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1491
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    if-eqz v0, :cond_0

    .line 1525
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setVisibility(I)V

    .line 1527
    :cond_0
    return-void

    .line 1525
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1533
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1535
    :goto_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1536
    return-void

    :cond_2
    move v0, v1

    .line 1533
    goto :goto_0

    .line 1535
    :cond_3
    const/4 v1, 0x4

    goto :goto_1
.end method

.method private setBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1034
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 1035
    return-void
.end method


# virtual methods
.method public a(IILcom/theartofdev/edmodo/cropper/CropImageView$g;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    .line 683
    const/4 v1, 0x0

    .line 684
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 685
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 687
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    move-object/from16 v0, p3

    if-eq v0, v1, :cond_2

    move v10, p1

    .line 688
    :goto_0
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    move-object/from16 v0, p3

    if-eq v0, v1, :cond_3

    move/from16 v11, p2

    .line 690
    :goto_1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    move-object/from16 v0, p3

    if-ne v0, v1, :cond_4

    .line 691
    :cond_0
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    mul-int v5, v1, v2

    .line 692
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    mul-int v6, v1, v2

    .line 694
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v3

    iget v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 696
    invoke-virtual {v7}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c()Z

    move-result v7

    iget-object v8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v8}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v8

    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v9}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v9

    iget-boolean v12, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Z

    iget-boolean v13, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 694
    invoke-static/range {v1 .. v13}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/theartofdev/edmodo/cropper/c$a;

    move-result-object v1

    .line 698
    iget-object v1, v1, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;

    .line 705
    :goto_2
    move-object/from16 v0, p3

    invoke-static {v1, v10, v11, v0}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$g;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 708
    :cond_1
    return-object v1

    .line 687
    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    .line 688
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 700
    :cond_4
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 701
    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c()Z

    move-result v4

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v5}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v6}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v6

    iget-boolean v7, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Z

    iget-boolean v8, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 700
    invoke-static/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/theartofdev/edmodo/cropper/c$a;

    move-result-object v1

    iget-object v1, v1, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method public a(I)V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const/4 v8, 0x0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 911
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 913
    if-gez p1, :cond_4

    .line 914
    rem-int/lit16 v0, p1, 0x168

    add-int/lit16 v0, v0, 0x168

    .line 919
    :goto_0
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c()Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x2d

    if-le v0, v1, :cond_0

    const/16 v1, 0x87

    if-lt v0, v1, :cond_1

    :cond_0
    const/16 v1, 0xd7

    if-le v0, v1, :cond_5

    const/16 v1, 0x131

    if-ge v0, v1, :cond_5

    :cond_1
    move v1, v2

    .line 920
    :goto_1
    sget-object v4, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v5}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 921
    if-eqz v1, :cond_6

    sget-object v4, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    :goto_2
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    .line 922
    if-eqz v1, :cond_7

    sget-object v4, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    :goto_3
    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 923
    if-eqz v1, :cond_2

    .line 924
    iget-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Z

    .line 925
    iget-boolean v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    iput-boolean v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Z

    .line 926
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 929
    :cond_2
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 931
    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    sget-object v6, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    aput v6, v1, v3

    .line 932
    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    sget-object v6, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    aput v6, v1, v2

    .line 933
    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    aput v8, v1, v11

    .line 934
    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    const/4 v6, 0x3

    aput v8, v1, v6

    .line 935
    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    const/4 v6, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v1, v6

    .line 936
    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    const/4 v6, 0x5

    aput v8, v1, v6

    .line 937
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    sget-object v6, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 940
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    .line 942
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 945
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    sget-object v6, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 946
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    float-to-double v0, v0

    sget-object v6, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    const/4 v7, 0x4

    aget v6, v6, v7

    sget-object v7, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    aget v7, v7, v11

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sget-object v8, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    const/4 v9, 0x5

    aget v8, v8, v9

    sget-object v9, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    const/4 v10, 0x3

    aget v9, v9, v10

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v0, v6

    double-to-float v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    .line 947
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    .line 949
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 951
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    sget-object v6, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 954
    sget-object v0, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    const/4 v1, 0x4

    aget v0, v0, v1

    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    aget v1, v1, v11

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sget-object v6, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    const/4 v7, 0x5

    aget v6, v6, v7

    sget-object v7, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 955
    float-to-double v6, v5

    mul-double/2addr v6, v0

    double-to-float v5, v6

    .line 956
    float-to-double v6, v4

    mul-double/2addr v0, v6

    double-to-float v0, v0

    .line 959
    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    sget-object v4, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    aget v4, v4, v3

    sub-float/2addr v4, v5

    sget-object v6, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    aget v6, v6, v2

    sub-float/2addr v6, v0

    sget-object v7, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    aget v7, v7, v3

    add-float/2addr v5, v7

    sget-object v7, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    aget v7, v7, v2

    add-float/2addr v0, v7

    invoke-virtual {v1, v4, v6, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 962
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b()V

    .line 963
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 964
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 965
    invoke-direct {p0, v3, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(ZZ)V

    .line 968
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a()V

    .line 970
    :cond_3
    return-void

    .line 916
    :cond_4
    rem-int/lit16 v0, p1, 0x168

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 919
    goto/16 :goto_1

    .line 921
    :cond_6
    sget-object v4, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    goto/16 :goto_2

    .line 922
    :cond_7
    sget-object v4, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto/16 :goto_3
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(II)V

    .line 387
    return-void
.end method

.method public a(IILcom/theartofdev/edmodo/cropper/CropImageView$g;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 21

    .prologue
    .line 1121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 1122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theartofdev/edmodo/cropper/a;

    .line 1125
    :goto_0
    if-eqz v2, :cond_0

    .line 1127
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/theartofdev/edmodo/cropper/a;->cancel(Z)Z

    .line 1130
    :cond_0
    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    move-object/from16 v0, p3

    if-eq v0, v2, :cond_4

    move/from16 v12, p1

    .line 1131
    :goto_1
    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    move-object/from16 v0, p3

    if-eq v0, v2, :cond_5

    move/from16 v13, p2

    .line 1133
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    mul-int v7, v2, v3

    .line 1134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    mul-int v8, v2, v3

    .line 1135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1

    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    move-object/from16 v0, p3

    if-ne v0, v2, :cond_6

    .line 1136
    :cond_1
    new-instance v20, Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/theartofdev/edmodo/cropper/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 1138
    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c()Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v11

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    move-object/from16 v3, p0

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move/from16 v19, p6

    invoke-direct/range {v2 .. v19}, Lcom/theartofdev/edmodo/cropper/a;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;[FIIIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$g;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Ljava/lang/ref/WeakReference;

    .line 1147
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/theartofdev/edmodo/cropper/a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/theartofdev/edmodo/cropper/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1148
    invoke-direct/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d()V

    .line 1150
    :cond_2
    return-void

    .line 1124
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1130
    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 1131
    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_2

    .line 1142
    :cond_6
    new-instance v2, Ljava/lang/ref/WeakReference;

    new-instance v4, Lcom/theartofdev/edmodo/cropper/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 1143
    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c()Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v11

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    move-object/from16 v5, p0

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move/from16 v19, p6

    invoke-direct/range {v4 .. v19}, Lcom/theartofdev/edmodo/cropper/a;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/graphics/Bitmap;[FIZIIIIZZLcom/theartofdev/edmodo/cropper/CropImageView$g;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Ljava/lang/ref/WeakReference;

    goto :goto_3
.end method

.method public a(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/theartofdev/edmodo/cropper/CropImageView$g;)V
    .locals 7

    .prologue
    .line 796
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    if-nez v0, :cond_0

    .line 797
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mOnCropImageCompleteListener is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p0

    move v1, p4

    move v2, p5

    move-object v3, p6

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 799
    invoke-virtual/range {v0 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(IILcom/theartofdev/edmodo/cropper/CropImageView$g;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 800
    return-void
.end method

.method a(Lcom/theartofdev/edmodo/cropper/a$a;)V
    .locals 11

    .prologue
    .line 1019
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->F:Ljava/lang/ref/WeakReference;

    .line 1020
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d()V

    .line 1022
    iget-object v10, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 1023
    if-eqz v10, :cond_0

    .line 1024
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$a;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    iget-object v3, p1, Lcom/theartofdev/edmodo/cropper/a$a;->a:Landroid/graphics/Bitmap;

    iget-object v4, p1, Lcom/theartofdev/edmodo/cropper/a$a;->b:Landroid/net/Uri;

    iget-object v5, p1, Lcom/theartofdev/edmodo/cropper/a$a;->c:Ljava/lang/Exception;

    .line 1025
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v6

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getRotatedDegrees()I

    move-result v8

    iget v9, p1, Lcom/theartofdev/edmodo/cropper/a$a;->e:I

    invoke-direct/range {v0 .. v9}, Lcom/theartofdev/edmodo/cropper/CropImageView$a;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;II)V

    .line 1026
    invoke-interface {v10, p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->a(Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$a;)V

    .line 1028
    :cond_0
    return-void
.end method

.method a(Lcom/theartofdev/edmodo/cropper/b$a;)V
    .locals 4

    .prologue
    .line 998
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Ljava/lang/ref/WeakReference;

    .line 999
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d()V

    .line 1001
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/b$a;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 1002
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/b$a;->d:I

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->i:I

    .line 1003
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/b$a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/theartofdev/edmodo/cropper/b$a;->a:Landroid/net/Uri;

    iget v2, p1, Lcom/theartofdev/edmodo/cropper/b$a;->c:I

    iget v3, p1, Lcom/theartofdev/edmodo/cropper/b$a;->d:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Landroid/graphics/Bitmap;Landroid/net/Uri;II)V

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:Lcom/theartofdev/edmodo/cropper/CropImageView$f;

    .line 1007
    if-eqz v0, :cond_1

    .line 1008
    iget-object v1, p1, Lcom/theartofdev/edmodo/cropper/b$a;->a:Landroid/net/Uri;

    iget-object v2, p1, Lcom/theartofdev/edmodo/cropper/b$a;->e:Ljava/lang/Exception;

    invoke-interface {v0, p0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$f;->a(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 1010
    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 495
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 496
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setFixedAspectRatio(Z)V

    .line 497
    return-void
.end method

.method public b(IILcom/theartofdev/edmodo/cropper/CropImageView$g;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 740
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    if-nez v0, :cond_0

    .line 741
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mOnCropImageCompleteListener is not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 743
    :cond_0
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(IILcom/theartofdev/edmodo/cropper/CropImageView$g;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 744
    return-void
.end method

.method public getAspectRatio()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 483
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getCropPoints()[F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 606
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 608
    const/16 v2, 0x8

    new-array v2, v2, [F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    aput v3, v2, v0

    const/4 v3, 0x1

    iget v4, v1, Landroid/graphics/RectF;->top:F

    aput v4, v2, v3

    const/4 v3, 0x2

    iget v4, v1, Landroid/graphics/RectF;->right:F

    aput v4, v2, v3

    const/4 v3, 0x3

    iget v4, v1, Landroid/graphics/RectF;->top:F

    aput v4, v2, v3

    const/4 v3, 0x4

    iget v4, v1, Landroid/graphics/RectF;->right:F

    aput v4, v2, v3

    const/4 v3, 0x5

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    aput v4, v2, v3

    const/4 v3, 0x6

    iget v4, v1, Landroid/graphics/RectF;->left:F

    aput v4, v2, v3

    const/4 v3, 0x7

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    aput v1, v2, v3

    .line 619
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 620
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 622
    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    .line 623
    aget v1, v2, v0

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    aput v1, v2, v0

    .line 622
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 626
    :cond_0
    return-object v2
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 580
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    move-result-object v0

    .line 585
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    mul-int/2addr v1, v2

    .line 586
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    mul-int/2addr v2, v3

    .line 589
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 590
    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c()Z

    move-result v3

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v4

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v5}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v5

    .line 589
    invoke-static/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/c;->a([FIIZII)Landroid/graphics/Rect;

    move-result-object v0

    .line 592
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$b;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    move-result-object v0

    return-object v0
.end method

.method public getCroppedImage()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 659
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    invoke-virtual {p0, v1, v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(IILcom/theartofdev/edmodo/cropper/CropImageView$g;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getCroppedImageAsync()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 716
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    invoke-virtual {p0, v1, v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b(IILcom/theartofdev/edmodo/cropper/CropImageView$g;)V

    .line 717
    return-void
.end method

.method public getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$c;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    move-result-object v0

    return-object v0
.end method

.method public getImageResource()I
    .locals 1

    .prologue
    .line 563
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:I

    return v0
.end method

.method public getImageUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    return-object v0
.end method

.method public getMaxZoom()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    return v0
.end method

.method public getRotatedDegrees()I
    .locals 1

    .prologue
    .line 403
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    return v0
.end method

.method public getScaleType()Lcom/theartofdev/edmodo/cropper/CropImageView$h;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1313
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1315
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:I

    if-lez v0, :cond_3

    .line 1317
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1318
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1319
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1320
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1322
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 1323
    sub-int v0, p4, p2

    int-to-float v0, v0

    sub-int v1, p5, p3

    int-to-float v1, v1

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 1326
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 1327
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1328
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 1329
    invoke-direct {p0, v2, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(ZZ)V

    .line 1330
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a()V

    .line 1331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:Landroid/graphics/RectF;

    .line 1342
    :cond_0
    :goto_0
    return-void

    .line 1332
    :cond_1
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Z

    if-eqz v0, :cond_0

    .line 1333
    iput-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Z

    .line 1334
    invoke-direct {p0, v2, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(ZZ)V

    goto :goto_0

    .line 1337
    :cond_2
    invoke-direct {p0, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Z)V

    goto :goto_0

    .line 1340
    :cond_3
    invoke-direct {p0, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Z)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    .line 1254
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1256
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 1257
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1258
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 1259
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1261
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 1264
    if-nez v0, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 1271
    :cond_0
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1272
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1275
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 1276
    int-to-double v2, v4

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v10, v1

    div-double/2addr v2, v10

    .line 1278
    :cond_1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1279
    int-to-double v6, v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v10, v1

    div-double/2addr v6, v10

    .line 1283
    :cond_2
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v1, v2, v10

    if-nez v1, :cond_3

    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v1, v6, v10

    if-eqz v1, :cond_5

    .line 1284
    :cond_3
    cmpg-double v1, v2, v6

    if-gtz v1, :cond_4

    .line 1286
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v2, v6

    double-to-int v1, v2

    move v2, v4

    .line 1297
    :goto_0
    invoke-static {v5, v4, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(III)I

    move-result v2

    .line 1298
    invoke-static {v8, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(III)I

    move-result v0

    .line 1300
    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:I

    .line 1301
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:I

    .line 1303
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->m:I

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->n:I

    invoke-virtual {p0, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setMeasuredDimension(II)V

    .line 1308
    :goto_1
    return-void

    .line 1289
    :cond_4
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v2, v1

    mul-double/2addr v2, v6

    double-to-int v1, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1293
    :cond_5
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1294
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_0

    .line 1306
    :cond_6
    invoke-virtual {p0, v4, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setMeasuredDimension(II)V

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1194
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 1195
    check-cast p1, Landroid/os/Bundle;

    .line 1198
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:I

    if-nez v0, :cond_2

    .line 1200
    const-string v0, "LOADED_IMAGE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1201
    if-eqz v0, :cond_4

    .line 1202
    const-string v1, "LOADED_IMAGE_STATE_BITMAP_KEY"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1203
    if-eqz v3, :cond_0

    .line 1204
    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->f:Landroid/util/Pair;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->f:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->f:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1205
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1206
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1207
    sput-object v2, Lcom/theartofdev/edmodo/cropper/c;->f:Landroid/util/Pair;

    .line 1208
    const-string v2, "LOADED_SAMPLE_SIZE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Landroid/graphics/Bitmap;Landroid/net/Uri;II)V

    .line 1211
    :cond_0
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 1212
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 1231
    :cond_1
    :goto_1
    const-string v0, "DEGREES_ROTATED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    .line 1233
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const-string v0, "INITIAL_CROP_RECT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 1235
    const-string v0, "CROP_WINDOW_RECT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->C:Landroid/graphics/RectF;

    .line 1237
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const-string v1, "CROP_SHAPE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V

    .line 1239
    const-string v0, "CROP_AUTO_ZOOM_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:Z

    .line 1240
    const-string v0, "CROP_MAX_ZOOM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    .line 1242
    const-string v0, "CROP_FLIP_HORIZONTALLY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Z

    .line 1243
    const-string v0, "CROP_FLIP_VERTICALLY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 1246
    :cond_2
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1250
    :goto_2
    return-void

    :cond_3
    move-object v1, v2

    .line 1205
    goto :goto_0

    .line 1215
    :cond_4
    const-string v0, "LOADED_IMAGE_RESOURCE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1216
    if-lez v0, :cond_5

    .line 1217
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageResource(I)V

    goto :goto_1

    .line 1219
    :cond_5
    const-string v0, "SET_BITMAP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1220
    if-eqz v0, :cond_6

    .line 1221
    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 1223
    :cond_6
    const-string v0, "LOADING_IMAGE_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1224
    if-eqz v0, :cond_1

    .line 1225
    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 1248
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_2
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 1154
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1155
    const-string v0, "instanceState"

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1156
    const-string v0, "LOADED_IMAGE_URI"

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1157
    const-string v0, "LOADED_IMAGE_RESOURCE"

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1158
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->o:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 1159
    const-string v0, "SET_BITMAP"

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1161
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->x:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1162
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1163
    new-instance v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->h:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lcom/theartofdev/edmodo/cropper/c;->f:Landroid/util/Pair;

    .line 1164
    const-string v2, "LOADED_IMAGE_STATE_BITMAP_KEY"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    :cond_1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1167
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/b;

    .line 1168
    if-eqz v0, :cond_2

    .line 1169
    const-string v2, "LOADING_IMAGE_URI"

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/b;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1172
    :cond_2
    const-string v0, "LOADED_SAMPLE_SIZE"

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->y:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1173
    const-string v0, "DEGREES_ROTATED"

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1174
    const-string v0, "INITIAL_CROP_RECT"

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1176
    sget-object v0, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1178
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->c:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1179
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->d:Landroid/graphics/Matrix;

    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1181
    const-string v0, "CROP_WINDOW_RECT"

    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1182
    const-string v0, "CROP_SHAPE"

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    const-string v0, "CROP_AUTO_ZOOM_ENABLED"

    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1184
    const-string v0, "CROP_MAX_ZOOM"

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1185
    const-string v0, "CROP_FLIP_HORIZONTALLY"

    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1186
    const-string v0, "CROP_FLIP_VERTICALLY"

    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1188
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 1350
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1351
    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->D:Z

    .line 1352
    return-void

    .line 1351
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAutoZoomEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 345
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:Z

    if-eq v0, p1, :cond_0

    .line 346
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->s:Z

    .line 347
    invoke-direct {p0, v1, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(ZZ)V

    .line 348
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 350
    :cond_0
    return-void
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 637
    return-void
.end method

.method public setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V

    .line 332
    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 429
    return-void
.end method

.method public setFlippedHorizontally(Z)V
    .locals 4

    .prologue
    .line 442
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Z

    if-eq v0, p1, :cond_0

    .line 443
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->k:Z

    .line 444
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 446
    :cond_0
    return-void
.end method

.method public setFlippedVertically(Z)V
    .locals 4

    .prologue
    .line 459
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    if-eq v0, p1, :cond_0

    .line 460
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->l:Z

    .line 461
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(FFZZ)V

    .line 463
    :cond_0
    return-void
.end method

.method public setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V

    .line 477
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 832
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 833
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    .line 865
    if-eqz p1, :cond_0

    .line 866
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 867
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 868
    invoke-direct {p0, v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Landroid/graphics/Bitmap;I)V

    .line 870
    :cond_0
    return-void
.end method

.method public setImageUriAsync(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 880
    if-eqz p1, :cond_1

    .line 881
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/b;

    .line 882
    :goto_0
    if-eqz v0, :cond_0

    .line 884
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/theartofdev/edmodo/cropper/b;->cancel(Z)Z

    .line 888
    :cond_0
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a()V

    .line 889
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 890
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/theartofdev/edmodo/cropper/b;

    invoke-direct {v1, p0, p1}, Lcom/theartofdev/edmodo/cropper/b;-><init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Ljava/lang/ref/WeakReference;

    .line 891
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 892
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d()V

    .line 894
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 881
    goto :goto_0
.end method

.method public setMaxZoom(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 373
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    if-eq v0, p1, :cond_0

    if-lez p1, :cond_0

    .line 374
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->t:I

    .line 375
    invoke-direct {p0, v1, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(ZZ)V

    .line 376
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 378
    :cond_0
    return-void
.end method

.method public setMultiTouchEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 356
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    invoke-direct {p0, v1, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(ZZ)V

    .line 358
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 360
    :cond_0
    return-void
.end method

.method public setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 823
    return-void
.end method

.method public setOnSetCropOverlayReleasedListener(Lcom/theartofdev/edmodo/cropper/CropImageView$e;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->u:Lcom/theartofdev/edmodo/cropper/CropImageView$e;

    .line 807
    return-void
.end method

.method public setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$f;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->v:Lcom/theartofdev/edmodo/cropper/CropImageView$f;

    .line 815
    return-void
.end method

.method public setRotatedDegrees(I)V
    .locals 1

    .prologue
    .line 412
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    if-eq v0, p1, :cond_0

    .line 413
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(I)V

    .line 415
    :cond_0
    return-void
.end method

.method public setScaleType(Lcom/theartofdev/edmodo/cropper/CropImageView$h;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    if-eq p1, v0, :cond_0

    .line 311
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->p:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    .line 312
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->z:F

    .line 313
    const/4 v0, 0x0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->B:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->A:F

    .line 314
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b()V

    .line 315
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->requestLayout()V

    .line 317
    :cond_0
    return-void
.end method

.method public setShowCropOverlay(Z)V
    .locals 1

    .prologue
    .line 553
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Z

    if-eq v0, p1, :cond_0

    .line 554
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->q:Z

    .line 555
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->c()V

    .line 557
    :cond_0
    return-void
.end method

.method public setShowProgressBar(Z)V
    .locals 1

    .prologue
    .line 532
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:Z

    if-eq v0, p1, :cond_0

    .line 533
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->r:Z

    .line 534
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d()V

    .line 536
    :cond_0
    return-void
.end method

.method public setSnapRadius(F)V
    .locals 1

    .prologue
    .line 514
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageView;->b:Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setSnapRadius(F)V

    .line 517
    :cond_0
    return-void
.end method

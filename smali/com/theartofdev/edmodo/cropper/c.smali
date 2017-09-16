.class final Lcom/theartofdev/edmodo/cropper/c;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/c$b;,
        Lcom/theartofdev/edmodo/cropper/c$a;
    }
.end annotation


# static fields
.field static final a:Landroid/graphics/Rect;

.field static final b:Landroid/graphics/RectF;

.field static final c:Landroid/graphics/RectF;

.field static final d:[F

.field static final e:[F

.field static f:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/c;->a:Landroid/graphics/Rect;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/c;->b:Landroid/graphics/RectF;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/c;->c:Landroid/graphics/RectF;

    .line 60
    new-array v0, v1, [F

    sput-object v0, Lcom/theartofdev/edmodo/cropper/c;->d:[F

    .line 65
    new-array v0, v1, [F

    sput-object v0, Lcom/theartofdev/edmodo/cropper/c;->e:[F

    return-void
.end method

.method static a([F)F
    .locals 2

    .prologue
    .line 234
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x4

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x6

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private static a()I
    .locals 10

    .prologue
    const/16 v2, 0x800

    const/4 v1, 0x0

    .line 657
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 658
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    .line 661
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 662
    invoke-interface {v0, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 665
    const/4 v3, 0x1

    new-array v5, v3, [I

    .line 666
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-interface {v0, v4, v3, v6, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 669
    const/4 v3, 0x0

    aget v3, v5, v3

    new-array v6, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 670
    const/4 v3, 0x0

    aget v3, v5, v3

    invoke-interface {v0, v4, v6, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 672
    const/4 v3, 0x1

    new-array v7, v3, [I

    move v3, v1

    .line 676
    :goto_0
    const/4 v8, 0x0

    aget v8, v5, v8

    if-ge v3, v8, :cond_1

    .line 678
    aget-object v8, v6, v3

    const/16 v9, 0x302c

    invoke-interface {v0, v4, v8, v9, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 681
    const/4 v8, 0x0

    aget v8, v7, v8

    if-ge v1, v8, :cond_0

    .line 682
    const/4 v1, 0x0

    aget v1, v7, v1

    .line 676
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 687
    :cond_1
    invoke-interface {v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 690
    const/16 v0, 0x800

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 692
    :goto_1
    return v0

    .line 691
    :catch_0
    move-exception v0

    move v0, v2

    .line 692
    goto :goto_1
.end method

.method private static a(II)I
    .locals 3

    .prologue
    .line 583
    const/4 v0, 0x1

    .line 584
    sget v1, Lcom/theartofdev/edmodo/cropper/c;->g:I

    if-nez v1, :cond_0

    .line 585
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/c;->a()I

    move-result v1

    sput v1, Lcom/theartofdev/edmodo/cropper/c;->g:I

    .line 587
    :cond_0
    sget v1, Lcom/theartofdev/edmodo/cropper/c;->g:I

    if-lez v1, :cond_2

    .line 588
    :goto_0
    div-int v1, p1, v0

    sget v2, Lcom/theartofdev/edmodo/cropper/c;->g:I

    if-gt v1, v2, :cond_1

    div-int v1, p0, v0

    sget v2, Lcom/theartofdev/edmodo/cropper/c;->g:I

    if-le v1, v2, :cond_2

    .line 589
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 592
    :cond_2
    return v0
.end method

.method private static a(IIII)I
    .locals 2

    .prologue
    .line 569
    const/4 v0, 0x1

    .line 570
    if-gt p1, p3, :cond_0

    if-le p0, p2, :cond_1

    .line 571
    :cond_0
    :goto_0
    div-int/lit8 v1, p1, 0x2

    div-int/2addr v1, v0

    if-le v1, p3, :cond_1

    div-int/lit8 v1, p0, 0x2

    div-int/2addr v1, v0

    if-le v1, p2, :cond_1

    .line 572
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 575
    :cond_1
    return v0
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 482
    :cond_0
    const/4 v0, 0x0

    .line 484
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 485
    :try_start_1
    sget-object v1, Lcom/theartofdev/edmodo/cropper/c;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 489
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->a(Ljava/io/Closeable;)V

    .line 485
    return-object v1

    .line 486
    :catch_0
    move-exception v1

    .line 487
    :try_start_2
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 489
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->a(Ljava/io/Closeable;)V

    .line 491
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    .line 492
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0
.end method

.method static a(Landroid/graphics/Bitmap;IILcom/theartofdev/edmodo/cropper/CropImageView$g;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 336
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    :try_start_0
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    if-ne p3, v0, :cond_3

    .line 340
    :cond_0
    const/4 v0, 0x0

    .line 341
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    if-ne p3, v1, :cond_4

    .line 342
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 351
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 352
    if-eq v0, p0, :cond_2

    .line 353
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object p0, v0

    .line 361
    :cond_3
    :goto_1
    return-object p0

    .line 344
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 345
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 346
    int-to-float v3, v1

    int-to-float v4, p1

    div-float/2addr v3, v4

    int-to-float v4, v2

    int-to-float v5, p2

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 347
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-gtz v4, :cond_5

    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    if-ne p3, v4, :cond_1

    .line 348
    :cond_5
    int-to-float v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v2

    div-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    const-string v1, "AIC"

    const-string v2, "Failed to resize cropped image, return bitmap before resize"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 633
    if-gtz p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 634
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 635
    int-to-float v3, p1

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 636
    if-eqz p2, :cond_3

    move v3, v0

    :goto_0
    if-eqz p3, :cond_4

    :goto_1
    invoke-virtual {v5, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 637
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 638
    if-eq v0, p0, :cond_1

    .line 639
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    move-object p0, v0

    .line 643
    :cond_2
    return-object p0

    :cond_3
    move v3, v2

    .line 636
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private static a(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 181
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object v0, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/c;->a([FIIZII)Landroid/graphics/Rect;

    move-result-object v7

    .line 184
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 185
    int-to-float v0, p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 186
    if-eqz p7, :cond_3

    neg-float v0, p6

    :goto_0
    if-eqz p8, :cond_0

    neg-float p6, p6

    :cond_0
    invoke-virtual {v5, v0, p6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 187
    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 189
    if-ne v0, p0, :cond_1

    .line 191
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 195
    :cond_1
    rem-int/lit8 v1, p2, 0x5a

    if-eqz v1, :cond_2

    move-object v1, p1

    move-object v2, v7

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 198
    invoke-static/range {v0 .. v6}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 201
    :cond_2
    return-object v0

    :cond_3
    move v0, p6

    .line 186
    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;
    .locals 16

    .prologue
    .line 535
    rem-int/lit8 v4, p3, 0x5a

    if-eqz v4, :cond_3

    .line 537
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 538
    move/from16 v0, p3

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 539
    const/16 v4, 0x5a

    move/from16 v0, p3

    if-lt v0, v4, :cond_0

    const/16 v4, 0xb4

    move/from16 v0, p3

    if-le v0, v4, :cond_4

    const/16 v4, 0x10e

    move/from16 v0, p3

    if-ge v0, v4, :cond_4

    :cond_0
    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 540
    :goto_0
    const/4 v5, 0x0

    :goto_1
    move-object/from16 v0, p1

    array-length v12, v0

    if-ge v5, v12, :cond_6

    .line 541
    aget v12, p1, v5

    add-int/lit8 v13, v4, -0x1

    int-to-float v13, v13

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_5

    aget v12, p1, v5

    add-int/lit8 v13, v4, 0x1

    int-to-float v13, v13

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_5

    .line 542
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    add-int/lit8 v8, v5, 0x1

    aget v8, p1, v8

    sub-float/2addr v4, v8

    float-to-double v8, v4

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-int v8, v6

    .line 543
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    add-int/lit8 v4, v5, 0x1

    aget v4, p1, v4

    move-object/from16 v0, p2

    iget v9, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    sub-float/2addr v4, v9

    float-to-double v12, v4

    mul-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-int v7, v6

    .line 544
    add-int/lit8 v4, v5, 0x1

    aget v4, p1, v4

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    float-to-double v12, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    div-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    double-to-int v6, v12

    .line 545
    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    add-int/lit8 v5, v5, 0x1

    aget v5, p1, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-int v4, v4

    move v5, v6

    move v6, v7

    move v7, v8

    .line 550
    :goto_2
    add-int/2addr v5, v7

    add-int/2addr v4, v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v6, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 551
    if-eqz p4, :cond_1

    .line 552
    move-object/from16 v0, p2

    move/from16 v1, p5

    move/from16 v2, p6

    invoke-static {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Rect;II)V

    .line 556
    :cond_1
    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 557
    move-object/from16 v0, p0

    if-eq v0, v4, :cond_2

    .line 558
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object/from16 p0, v4

    .line 561
    :cond_3
    return-object p0

    .line 539
    :cond_4
    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 540
    :cond_5
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_1

    :cond_6
    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    goto :goto_2
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .prologue
    .line 463
    const/4 v1, 0x0

    .line 465
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 466
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 467
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 468
    sget-object v2, Lcom/theartofdev/edmodo/cropper/c;->a:Landroid/graphics/Rect;

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 469
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->a(Ljava/io/Closeable;)V

    .line 470
    return-object v0

    .line 472
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method static a([FIIZII)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 291
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->a([F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 292
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->b([F)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 293
    int-to-float v2, p1

    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->c([F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 294
    int-to-float v3, p2

    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->d([F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 296
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 297
    if-eqz p3, :cond_0

    .line 298
    invoke-static {v4, p4, p5}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Rect;II)V

    .line 301
    :cond_0
    return-object v4
.end method

.method static a(Landroid/content/Context;Landroid/net/Uri;II)Lcom/theartofdev/edmodo/cropper/c$a;
    .locals 5

    .prologue
    .line 125
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 128
    invoke-static {v0, p1}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 131
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 132
    invoke-static {v2, v3, p2, p3}, Lcom/theartofdev/edmodo/cropper/c;->a(IIII)I

    move-result v2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 133
    invoke-static {v3, v4}, Lcom/theartofdev/edmodo/cropper/c;->a(II)I

    move-result v3

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 136
    invoke-static {v0, p1, v1}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    new-instance v2, Lcom/theartofdev/edmodo/cropper/c$a;

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-direct {v2, v0, v1}, Lcom/theartofdev/edmodo/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load sampled bitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lcom/theartofdev/edmodo/cropper/c$a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 501
    .line 504
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 505
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1, p3, p4}, Lcom/theartofdev/edmodo/cropper/c;->a(IIII)I

    move-result v0

    mul-int/2addr v0, p5

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 507
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 508
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v3, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 511
    :cond_0
    :try_start_2
    new-instance v0, Lcom/theartofdev/edmodo/cropper/c$a;

    invoke-virtual {v1, p2, v4}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-direct {v0, v5, v6}, Lcom/theartofdev/edmodo/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 519
    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->a(Ljava/io/Closeable;)V

    .line 520
    if-eqz v1, :cond_1

    .line 521
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 524
    :cond_1
    :goto_0
    return-object v0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    :try_start_3
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 515
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v5, 0x200

    if-le v0, v5, :cond_0

    .line 519
    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->a(Ljava/io/Closeable;)V

    .line 520
    if-eqz v1, :cond_2

    .line 521
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 524
    :cond_2
    new-instance v0, Lcom/theartofdev/edmodo/cropper/c$a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/theartofdev/edmodo/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 516
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 517
    :goto_1
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load sampled bitmap: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 519
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->a(Ljava/io/Closeable;)V

    .line 520
    if-eqz v1, :cond_3

    .line 521
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_3
    throw v0

    .line 519
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_2

    .line 516
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lcom/theartofdev/edmodo/cropper/c$a;
    .locals 14

    .prologue
    .line 212
    const/4 v13, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    .line 216
    :try_start_0
    invoke-static/range {v0 .. v13}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)Lcom/theartofdev/edmodo/cropper/c$a;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 220
    :catch_0
    move-exception v0

    .line 222
    mul-int/lit8 v13, v13, 0x2

    .line 223
    const/16 v1, 0x10

    if-le v13, v1, :cond_0

    .line 224
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to handle OOM by sampling ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\r\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZI)Lcom/theartofdev/edmodo/cropper/c$a;
    .locals 22

    .prologue
    .line 378
    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v3 .. v8}, Lcom/theartofdev/edmodo/cropper/c;->a([FIIZII)Landroid/graphics/Rect;

    move-result-object v5

    .line 380
    if-lez p9, :cond_1

    move/from16 v6, p9

    .line 381
    :goto_0
    if-lez p10, :cond_2

    move/from16 v7, p10

    .line 383
    :goto_1
    const/4 v9, 0x0

    .line 384
    const/4 v10, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v8, p13

    .line 387
    :try_start_0
    invoke-static/range {v3 .. v8}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/Rect;III)Lcom/theartofdev/edmodo/cropper/c$a;

    move-result-object v4

    .line 388
    iget-object v3, v4, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :try_start_1
    iget v4, v4, Lcom/theartofdev/edmodo/cropper/c$a;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move v10, v4

    move-object v4, v3

    .line 393
    :goto_2
    if-eqz v4, :cond_4

    .line 396
    :try_start_2
    move/from16 v0, p3

    move/from16 v1, p11

    move/from16 v2, p12

    invoke-static {v4, v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Bitmap;IZZ)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    .line 399
    :try_start_3
    rem-int/lit8 v4, p3, 0x5a

    if-eqz v4, :cond_0

    move-object/from16 v4, p2

    move/from16 v6, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 402
    invoke-static/range {v3 .. v9}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Bitmap;[FLandroid/graphics/Rect;IZII)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v3

    .line 410
    :cond_0
    new-instance v4, Lcom/theartofdev/edmodo/cropper/c$a;

    invoke-direct {v4, v3, v10}, Lcom/theartofdev/edmodo/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V

    move-object v3, v4

    .line 413
    :goto_3
    return-object v3

    .line 380
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    goto :goto_0

    .line 381
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    goto :goto_1

    .line 390
    :catch_0
    move-exception v3

    move-object v3, v9

    :goto_4
    move-object v4, v3

    goto :goto_2

    .line 404
    :catch_1
    move-exception v3

    .line 405
    :goto_5
    if-eqz v4, :cond_3

    .line 406
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 408
    :cond_3
    throw v3

    :cond_4
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p13

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, p11

    move/from16 v20, p12

    .line 413
    invoke-static/range {v8 .. v20}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/content/Context;Landroid/net/Uri;[FIZIIILandroid/graphics/Rect;IIZZ)Lcom/theartofdev/edmodo/cropper/c$a;

    move-result-object v3

    goto :goto_3

    .line 404
    :catch_2
    move-exception v4

    move-object/from16 v21, v4

    move-object v4, v3

    move-object/from16 v3, v21

    goto :goto_5

    .line 390
    :catch_3
    move-exception v4

    goto :goto_4
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;[FIZIIILandroid/graphics/Rect;IIZZ)Lcom/theartofdev/edmodo/cropper/c$a;
    .locals 13

    .prologue
    .line 424
    const/4 v11, 0x0

    .line 427
    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 428
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->height()I

    move-result v3

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-static {v2, v3, v0, v1}, Lcom/theartofdev/edmodo/cropper/c;->a(IIII)I

    move-result v2

    mul-int v12, p7, v2

    iput v12, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 430
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, p1, v5}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 431
    if-eqz v2, :cond_4

    .line 434
    :try_start_1
    array-length v3, p2

    new-array v3, v3, [F

    .line 435
    const/4 v4, 0x0

    const/4 v6, 0x0

    array-length v7, p2

    invoke-static {p2, v4, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 436
    const/4 v4, 0x0

    :goto_0
    array-length v6, v3

    if-ge v4, v6, :cond_0

    .line 437
    aget v6, v3, v4

    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    aput v6, v3, v4

    .line 436
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 440
    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p11

    move/from16 v10, p12

    invoke-static/range {v2 .. v10}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 443
    if-eq v3, v2, :cond_3

    .line 444
    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v3

    .line 456
    :goto_1
    new-instance v3, Lcom/theartofdev/edmodo/cropper/c$a;

    invoke-direct {v3, v2, v12}, Lcom/theartofdev/edmodo/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v3

    .line 443
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 444
    :try_start_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    throw v3
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 448
    :catch_0
    move-exception v2

    .line 449
    :goto_2
    if-eqz v11, :cond_2

    .line 450
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 452
    :cond_2
    throw v2

    .line 453
    :catch_1
    move-exception v2

    .line 454
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load sampled bitmap: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 448
    :catch_2
    move-exception v2

    move-object v11, v3

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    move-object v2, v11

    goto :goto_1
.end method

.method static a(Landroid/graphics/Bitmap;[FIZIIZZ)Lcom/theartofdev/edmodo/cropper/c$a;
    .locals 10

    .prologue
    .line 154
    const/4 v0, 0x1

    move v9, v0

    .line 157
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v9

    div-float v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v7, p6

    move/from16 v8, p7

    :try_start_0
    invoke-static/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Bitmap;[FIZIIFZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/theartofdev/edmodo/cropper/c$a;

    invoke-direct {v1, v0, v9}, Lcom/theartofdev/edmodo/cropper/c$a;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    mul-int/lit8 v1, v9, 0x2

    .line 162
    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    .line 163
    throw v0

    :cond_0
    move v9, v1

    .line 165
    goto :goto_0
.end method

.method static a(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/c$b;
    .locals 2

    .prologue
    .line 84
    :try_start_0
    invoke-static {p1, p2}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {p0, v1}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;)Lcom/theartofdev/edmodo/cropper/c$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v0

    .line 91
    :cond_0
    new-instance v0, Lcom/theartofdev/edmodo/cropper/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/theartofdev/edmodo/cropper/c$b;-><init>(Landroid/graphics/Bitmap;I)V

    goto :goto_0
.end method

.method static a(Landroid/graphics/Bitmap;Landroid/media/ExifInterface;)Lcom/theartofdev/edmodo/cropper/c$b;
    .locals 2

    .prologue
    .line 101
    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 113
    :pswitch_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    new-instance v1, Lcom/theartofdev/edmodo/cropper/c$b;

    invoke-direct {v1, p0, v0}, Lcom/theartofdev/edmodo/cropper/c$b;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v1

    .line 104
    :pswitch_1
    const/16 v0, 0x5a

    .line 105
    goto :goto_0

    .line 107
    :pswitch_2
    const/16 v0, 0xb4

    .line 108
    goto :goto_0

    .line 110
    :pswitch_3
    const/16 v0, 0x10e

    .line 111
    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 602
    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    :goto_0
    return-object v6

    .line 610
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 611
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 612
    if-eqz v1, :cond_4

    .line 613
    :try_start_1
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 614
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 615
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 616
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 620
    :goto_1
    if-eqz v1, :cond_1

    .line 621
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_2
    move-object v6, v0

    .line 625
    goto :goto_0

    .line 618
    :catch_0
    move-exception v0

    move-object v0, v7

    .line 620
    :goto_3
    if-eqz v0, :cond_3

    .line 621
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_2

    .line 620
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_2

    .line 621
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 620
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 618
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v6

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 2

    .prologue
    .line 322
    const/4 v1, 0x0

    .line 324
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 325
    invoke-virtual {p1, p3, p4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->a(Ljava/io/Closeable;)V

    .line 329
    return-void

    .line 327
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static a(Landroid/graphics/Rect;II)V
    .locals 3

    .prologue
    .line 309
    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 310
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 311
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 703
    if-eqz p0, :cond_0

    .line 705
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 706
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static b([F)F
    .locals 2

    .prologue
    .line 241
    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x5

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x7

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static c([F)F
    .locals 2

    .prologue
    .line 248
    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x4

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x6

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method static d([F)F
    .locals 2

    .prologue
    .line 255
    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x5

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x7

    aget v1, p0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method static e([F)F
    .locals 2

    .prologue
    .line 262
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->c([F)F

    move-result v0

    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->a([F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method static f([F)F
    .locals 2

    .prologue
    .line 269
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->d([F)F

    move-result v0

    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->b([F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method static g([F)F
    .locals 2

    .prologue
    .line 276
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->c([F)F

    move-result v0

    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->a([F)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method static h([F)F
    .locals 2

    .prologue
    .line 283
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->d([F)F

    move-result v0

    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/c;->b([F)F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

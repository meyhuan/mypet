.class public Linfo/wobamedia/mytalkingpet/opengl/a;
.super Ljava/lang/Object;
.source "PetRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/wobamedia/mytalkingpet/opengl/a$a;,
        Linfo/wobamedia/mytalkingpet/opengl/a$b;
    }
.end annotation


# instance fields
.field private a:Linfo/wobamedia/mytalkingpet/opengl/a$a;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:F

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private final j:I

.field private final k:I

.field private final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->b:Z

    .line 78
    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->c:Z

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->d:J

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->f:Ljava/util/HashMap;

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->g:I

    .line 104
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->l:Landroid/content/Context;

    .line 105
    iput p2, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->j:I

    .line 106
    iput p3, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->k:I

    .line 107
    return-void
.end method

.method private a(I)F
    .locals 2

    .prologue
    .line 351
    int-to-float v0, p1

    iget v1, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method private a(Landroid/graphics/Bitmap;)I
    .locals 5

    .prologue
    const/16 v4, 0x2600

    const/4 v1, 0x1

    const/16 v3, 0xde1

    const/4 v2, 0x0

    .line 432
    new-array v0, v1, [I

    .line 433
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 435
    aget v1, v0, v2

    if-nez v1, :cond_0

    .line 436
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "OpenGL texture creation failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_0
    aget v1, v0, v2

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 443
    const/16 v1, 0x2801

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 444
    const/16 v1, 0x2800

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 447
    invoke-static {v3, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 455
    aget v0, v0, v2

    return v0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Paint;)Linfo/wobamedia/mytalkingpet/opengl/a$b;
    .locals 12

    .prologue
    .line 241
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 242
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 243
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 244
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 245
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 250
    iget v0, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->h:I

    int-to-float v0, v0

    const v2, 0x3f5eb852    # 0.87f

    mul-float/2addr v0, v2

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 251
    int-to-float v2, v5

    mul-float/2addr v2, v0

    float-to-double v2, v2

    const-wide v8, 0x3fc999999999999aL    # 0.2

    iget v4, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->i:I

    int-to-double v10, v4

    mul-double/2addr v8, v10

    cmpl-double v2, v2, v8

    if-lez v2, :cond_0

    .line 252
    const v0, 0x3e4ccccd    # 0.2f

    iget v2, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->i:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    int-to-float v2, v5

    div-float/2addr v0, v2

    .line 256
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v0

    .line 257
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v3, v1

    .line 258
    int-to-float v1, v5

    mul-float/2addr v1, v0

    float-to-int v4, v1

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "g"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p2, v1, v7, v8, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 264
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 265
    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    .line 266
    :goto_0
    const/4 v5, 0x0

    .line 267
    if-eqz v1, :cond_1

    .line 268
    const-string v1, "a"

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {p2, v1, v5, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 269
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 270
    const-string v5, "g"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {p2, v5, v7, v8, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 271
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 272
    sub-int v1, v5, v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 275
    :cond_1
    new-instance v0, Linfo/wobamedia/mytalkingpet/opengl/a$b;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Linfo/wobamedia/mytalkingpet/opengl/a$b;-><init>(Linfo/wobamedia/mytalkingpet/opengl/a;FIII)V

    return-object v0

    .line 265
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private b(I)F
    .locals 2

    .prologue
    .line 363
    int-to-float v0, p1

    iget v1, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 373
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 374
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 375
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 389
    :try_start_0
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->l:Landroid/content/Context;

    invoke-static {v1}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 400
    invoke-direct {p0, v0}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 397
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 413
    if-nez p1, :cond_0

    .line 421
    :goto_0
    return v0

    .line 417
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 418
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 420
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 421
    invoke-direct {p0, v0}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 464
    if-lez p1, :cond_0

    .line 465
    new-array v0, v2, [I

    .line 466
    aput p1, v0, v1

    .line 467
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 469
    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->e:F

    .line 130
    return-void
.end method

.method public a(Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;II)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->f:Ljava/util/HashMap;

    .line 151
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->f:Ljava/util/HashMap;

    .line 152
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 154
    :goto_0
    if-lez v0, :cond_0

    .line 155
    invoke-direct {p0, v0}, Linfo/wobamedia/mytalkingpet/opengl/a;->d(I)V

    .line 159
    :cond_0
    invoke-direct {p0, p2}, Linfo/wobamedia/mytalkingpet/opengl/a;->c(I)I

    move-result v0

    .line 160
    invoke-static {p1, v0}, Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib;->a(Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;I)V

    .line 161
    if-ltz p3, :cond_1

    .line 162
    invoke-static {p3}, Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib;->mtpglSetFilterMode(I)V

    .line 164
    :cond_1
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->f:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    return-void

    .line 152
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Linfo/wobamedia/mytalkingpet/opengl/a$a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->a:Linfo/wobamedia/mytalkingpet/opengl/a$a;

    .line 116
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 180
    iget v0, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->g:I

    if-lez v0, :cond_0

    .line 181
    iget v0, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->g:I

    invoke-direct {p0, v0}, Linfo/wobamedia/mytalkingpet/opengl/a;->d(I)V

    .line 185
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib;->mtpglSetTextTexture(I)V

    .line 228
    :goto_0
    return-void

    .line 191
    :cond_3
    iget v0, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->h:I

    iget v1, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->i:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 192
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 193
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 194
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 195
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->l:Landroid/content/Context;

    const/high16 v3, 0x7f080000

    invoke-static {v2, v3}, Landroid/support/v4/content/a/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 197
    const v2, 0x3d851eb8    # 0.065f

    iget v3, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->i:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v7, v2

    .line 199
    const v3, 0x3d75c28f    # 0.06f

    .line 200
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-direct {p0, v2, v1}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(Ljava/lang/String;Landroid/graphics/Paint;)Linfo/wobamedia/mytalkingpet/opengl/a$b;

    move-result-object v5

    .line 208
    iget v4, v5, Linfo/wobamedia/mytalkingpet/opengl/a$b;->a:F

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 209
    iget v4, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->h:I

    iget v8, v5, Linfo/wobamedia/mytalkingpet/opengl/a$b;->b:I

    sub-int/2addr v4, v8

    div-int/lit8 v4, v4, 0x2

    .line 210
    iget v8, v5, Linfo/wobamedia/mytalkingpet/opengl/a$b;->c:I

    iget v5, v5, Linfo/wobamedia/mytalkingpet/opengl/a$b;->d:I

    sub-int v5, v8, v5

    add-int/2addr v5, v7

    .line 211
    invoke-static/range {v0 .. v5}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FII)V

    .line 214
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 217
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-direct {p0, v2, v1}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(Ljava/lang/String;Landroid/graphics/Paint;)Linfo/wobamedia/mytalkingpet/opengl/a$b;

    move-result-object v5

    .line 219
    iget v4, v5, Linfo/wobamedia/mytalkingpet/opengl/a$b;->a:F

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 220
    iget v4, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->h:I

    iget v8, v5, Linfo/wobamedia/mytalkingpet/opengl/a$b;->b:I

    sub-int/2addr v4, v8

    div-int/lit8 v4, v4, 0x2

    .line 221
    iget v8, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->i:I

    iget v5, v5, Linfo/wobamedia/mytalkingpet/opengl/a$b;->d:I

    sub-int v5, v8, v5

    sub-int/2addr v5, v7

    .line 222
    invoke-static/range {v0 .. v5}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FII)V

    .line 226
    :cond_5
    invoke-direct {p0, v6}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->g:I

    .line 227
    iget v0, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->g:I

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib;->mtpglSetTextTexture(I)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->c:Z

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 281
    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->b:Z

    if-eqz v0, :cond_0

    .line 285
    iget-wide v0, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 286
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->d:J

    .line 287
    iget v2, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->h:I

    iget v3, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->i:I

    double-to-float v0, v0

    iget v1, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->e:F

    invoke-static {v2, v3, v0, v1}, Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib;->mtpglRender(IIFF)V

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->c:Z

    .line 290
    :cond_0
    return-void

    .line 285
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->d:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 25

    .prologue
    .line 304
    move-object/from16 v0, p0

    iget-boolean v2, v0, Linfo/wobamedia/mytalkingpet/opengl/a;->b:Z

    if-eqz v2, :cond_0

    .line 340
    :goto_0
    return-void

    .line 308
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/wobamedia/mytalkingpet/opengl/a;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 310
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Linfo/wobamedia/mytalkingpet/opengl/a;->h:I

    .line 311
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Linfo/wobamedia/mytalkingpet/opengl/a;->i:I

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/wobamedia/mytalkingpet/opengl/a;->l:Landroid/content/Context;

    invoke-static {v2}, Linfo/wobamedia/mytalkingpet/features/a;->b(Landroid/content/Context;)Linfo/wobamedia/mytalkingpet/features/a;

    move-result-object v24

    .line 315
    invoke-direct/range {p0 .. p0}, Linfo/wobamedia/mytalkingpet/opengl/a;->b()I

    move-result v2

    .line 316
    invoke-static {v2}, Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib;->mtpglSetTexture(I)V

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/wobamedia/mytalkingpet/opengl/a;->a:Linfo/wobamedia/mytalkingpet/opengl/a$a;

    if-eqz v2, :cond_1

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/wobamedia/mytalkingpet/opengl/a;->a:Linfo/wobamedia/mytalkingpet/opengl/a$a;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Linfo/wobamedia/mytalkingpet/opengl/a$a;->a(Linfo/wobamedia/mytalkingpet/opengl/a;)V

    .line 324
    :cond_1
    invoke-static {}, Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib;->mtpglSetup()V

    .line 325
    move-object/from16 v0, v24

    iget-object v2, v0, Linfo/wobamedia/mytalkingpet/features/a;->a:Linfo/wobamedia/mytalkingpet/features/b;

    iget v2, v2, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    .line 326
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(I)F

    move-result v2

    move-object/from16 v0, v24

    iget-object v3, v0, Linfo/wobamedia/mytalkingpet/features/a;->a:Linfo/wobamedia/mytalkingpet/features/b;

    iget v3, v3, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Linfo/wobamedia/mytalkingpet/opengl/a;->b(I)F

    move-result v3

    move-object/from16 v0, v24

    iget-object v4, v0, Linfo/wobamedia/mytalkingpet/features/a;->b:Linfo/wobamedia/mytalkingpet/features/b;

    iget v4, v4, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    .line 327
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(I)F

    move-result v4

    move-object/from16 v0, v24

    iget-object v5, v0, Linfo/wobamedia/mytalkingpet/features/a;->b:Linfo/wobamedia/mytalkingpet/features/b;

    iget v5, v5, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Linfo/wobamedia/mytalkingpet/opengl/a;->b(I)F

    move-result v5

    move-object/from16 v0, v24

    iget-object v6, v0, Linfo/wobamedia/mytalkingpet/features/a;->c:Linfo/wobamedia/mytalkingpet/features/b;

    iget v6, v6, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    .line 328
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(I)F

    move-result v6

    move-object/from16 v0, v24

    iget-object v7, v0, Linfo/wobamedia/mytalkingpet/features/a;->c:Linfo/wobamedia/mytalkingpet/features/b;

    iget v7, v7, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Linfo/wobamedia/mytalkingpet/opengl/a;->b(I)F

    move-result v7

    move-object/from16 v0, v24

    iget-object v8, v0, Linfo/wobamedia/mytalkingpet/features/a;->d:Linfo/wobamedia/mytalkingpet/features/b;

    iget v8, v8, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    .line 329
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(I)F

    move-result v8

    move-object/from16 v0, v24

    iget-object v9, v0, Linfo/wobamedia/mytalkingpet/features/a;->d:Linfo/wobamedia/mytalkingpet/features/b;

    iget v9, v9, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Linfo/wobamedia/mytalkingpet/opengl/a;->b(I)F

    move-result v9

    move-object/from16 v0, v24

    iget-object v10, v0, Linfo/wobamedia/mytalkingpet/features/a;->e:Linfo/wobamedia/mytalkingpet/features/b;

    iget v10, v10, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    .line 330
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(I)F

    move-result v10

    move-object/from16 v0, v24

    iget-object v11, v0, Linfo/wobamedia/mytalkingpet/features/a;->e:Linfo/wobamedia/mytalkingpet/features/b;

    iget v11, v11, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Linfo/wobamedia/mytalkingpet/opengl/a;->b(I)F

    move-result v11

    move-object/from16 v0, v24

    iget-object v12, v0, Linfo/wobamedia/mytalkingpet/features/a;->h:Linfo/wobamedia/mytalkingpet/features/b;

    iget v12, v12, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    .line 331
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(I)F

    move-result v12

    move-object/from16 v0, v24

    iget-object v13, v0, Linfo/wobamedia/mytalkingpet/features/a;->h:Linfo/wobamedia/mytalkingpet/features/b;

    iget v13, v13, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Linfo/wobamedia/mytalkingpet/opengl/a;->b(I)F

    move-result v13

    move-object/from16 v0, v24

    iget-object v14, v0, Linfo/wobamedia/mytalkingpet/features/a;->f:Linfo/wobamedia/mytalkingpet/features/b;

    iget v14, v14, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    .line 332
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(I)F

    move-result v14

    move-object/from16 v0, v24

    iget-object v15, v0, Linfo/wobamedia/mytalkingpet/features/a;->f:Linfo/wobamedia/mytalkingpet/features/b;

    iget v15, v15, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Linfo/wobamedia/mytalkingpet/opengl/a;->b(I)F

    move-result v15

    move-object/from16 v0, v24

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/features/a;->g:Linfo/wobamedia/mytalkingpet/features/b;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    move/from16 v16, v0

    .line 333
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(I)F

    move-result v16

    move-object/from16 v0, v24

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/features/a;->g:Linfo/wobamedia/mytalkingpet/features/b;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Linfo/wobamedia/mytalkingpet/opengl/a;->b(I)F

    move-result v17

    move-object/from16 v0, v24

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/features/a;->i:Linfo/wobamedia/mytalkingpet/features/b;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    move/from16 v18, v0

    .line 334
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(I)F

    move-result v18

    move-object/from16 v0, v24

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/features/a;->i:Linfo/wobamedia/mytalkingpet/features/b;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v1}, Linfo/wobamedia/mytalkingpet/opengl/a;->b(I)F

    move-result v19

    move-object/from16 v0, v24

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/features/a;->j:Linfo/wobamedia/mytalkingpet/features/b;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    move/from16 v20, v0

    .line 335
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(I)F

    move-result v20

    move-object/from16 v0, v24

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/features/a;->j:Linfo/wobamedia/mytalkingpet/features/b;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Linfo/wobamedia/mytalkingpet/opengl/a;->b(I)F

    move-result v21

    move-object/from16 v0, v24

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/features/a;->k:Linfo/wobamedia/mytalkingpet/features/b;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    move/from16 v22, v0

    .line 336
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-direct {v0, v1}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(I)F

    move-result v22

    move-object/from16 v0, v24

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/features/a;->k:Linfo/wobamedia/mytalkingpet/features/b;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-direct {v0, v1}, Linfo/wobamedia/mytalkingpet/opengl/a;->b(I)F

    move-result v23

    move-object/from16 v0, v24

    iget-boolean v0, v0, Linfo/wobamedia/mytalkingpet/features/a;->l:Z

    move/from16 v24, v0

    if-eqz v24, :cond_2

    const/16 v24, 0x1

    .line 325
    :goto_1
    invoke-static/range {v2 .. v24}, Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib;->mtpglSetLandmarks(FFFFFFFFFFFFFFFFFFFFFFI)V

    .line 339
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Linfo/wobamedia/mytalkingpet/opengl/a;->b:Z

    goto/16 :goto_0

    .line 336
    :cond_2
    const/16 v24, 0x0

    goto :goto_1
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/opengl/a;->b:Z

    .line 295
    return-void
.end method

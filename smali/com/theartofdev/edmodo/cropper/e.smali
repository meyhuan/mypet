.class final Lcom/theartofdev/edmodo/cropper/e;
.super Ljava/lang/Object;
.source "CropWindowHandler.java"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->b:Landroid/graphics/RectF;

    .line 81
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/e;->k:F

    .line 86
    iput v1, p0, Lcom/theartofdev/edmodo/cropper/e;->l:F

    return-void
.end method

.method private a(FF)Lcom/theartofdev/edmodo/cropper/f$a;
    .locals 6

    .prologue
    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v5, 0x40a00000    # 5.0f

    .line 276
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v3

    .line 277
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    .line 278
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v5

    add-float/2addr v0, v2

    .line 280
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v3

    .line 281
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    .line 282
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    .line 285
    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    .line 286
    cmpg-float v0, p2, v3

    if-gez v0, :cond_0

    .line 287
    sget-object v0, Lcom/theartofdev/edmodo/cropper/f$a;->a:Lcom/theartofdev/edmodo/cropper/f$a;

    .line 311
    :goto_0
    return-object v0

    .line 288
    :cond_0
    cmpg-float v0, p2, v2

    if-gez v0, :cond_1

    .line 289
    sget-object v0, Lcom/theartofdev/edmodo/cropper/f$a;->e:Lcom/theartofdev/edmodo/cropper/f$a;

    goto :goto_0

    .line 291
    :cond_1
    sget-object v0, Lcom/theartofdev/edmodo/cropper/f$a;->c:Lcom/theartofdev/edmodo/cropper/f$a;

    goto :goto_0

    .line 293
    :cond_2
    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    .line 294
    cmpg-float v0, p2, v3

    if-gez v0, :cond_3

    .line 295
    sget-object v0, Lcom/theartofdev/edmodo/cropper/f$a;->f:Lcom/theartofdev/edmodo/cropper/f$a;

    goto :goto_0

    .line 296
    :cond_3
    cmpg-float v0, p2, v2

    if-gez v0, :cond_4

    .line 297
    sget-object v0, Lcom/theartofdev/edmodo/cropper/f$a;->i:Lcom/theartofdev/edmodo/cropper/f$a;

    goto :goto_0

    .line 299
    :cond_4
    sget-object v0, Lcom/theartofdev/edmodo/cropper/f$a;->h:Lcom/theartofdev/edmodo/cropper/f$a;

    goto :goto_0

    .line 302
    :cond_5
    cmpg-float v0, p2, v3

    if-gez v0, :cond_6

    .line 303
    sget-object v0, Lcom/theartofdev/edmodo/cropper/f$a;->b:Lcom/theartofdev/edmodo/cropper/f$a;

    goto :goto_0

    .line 304
    :cond_6
    cmpg-float v0, p2, v2

    if-gez v0, :cond_7

    .line 305
    sget-object v0, Lcom/theartofdev/edmodo/cropper/f$a;->g:Lcom/theartofdev/edmodo/cropper/f$a;

    goto :goto_0

    .line 307
    :cond_7
    sget-object v0, Lcom/theartofdev/edmodo/cropper/f$a;->d:Lcom/theartofdev/edmodo/cropper/f$a;

    goto :goto_0
.end method

.method private a(FFF)Lcom/theartofdev/edmodo/cropper/f$a;
    .locals 7

    .prologue
    .line 226
    const/4 v6, 0x0

    .line 229
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p2, v0, v1, p3}, Lcom/theartofdev/edmodo/cropper/e;->a(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    sget-object v0, Lcom/theartofdev/edmodo/cropper/f$a;->a:Lcom/theartofdev/edmodo/cropper/f$a;

    .line 251
    :goto_0
    return-object v0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p2, v0, v1, p3}, Lcom/theartofdev/edmodo/cropper/e;->a(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    sget-object v0, Lcom/theartofdev/edmodo/cropper/f$a;->b:Lcom/theartofdev/edmodo/cropper/f$a;

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2, v0, v1, p3}, Lcom/theartofdev/edmodo/cropper/e;->a(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    sget-object v0, Lcom/theartofdev/edmodo/cropper/f$a;->c:Lcom/theartofdev/edmodo/cropper/f$a;

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2, v0, v1, p3}, Lcom/theartofdev/edmodo/cropper/e;->a(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    sget-object v0, Lcom/theartofdev/edmodo/cropper/f$a;->d:Lcom/theartofdev/edmodo/cropper/f$a;

    goto :goto_0

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/e;->c(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/e;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    sget-object v0, Lcom/theartofdev/edmodo/cropper/f$a;->i:Lcom/theartofdev/edmodo/cropper/f$a;

    goto :goto_0

    .line 239
    :cond_4
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    move v0, p1

    move v1, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 240
    sget-object v0, Lcom/theartofdev/edmodo/cropper/f$a;->f:Lcom/theartofdev/edmodo/cropper/f$a;

    goto :goto_0

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    move v0, p1

    move v1, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/e;->a(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 242
    sget-object v0, Lcom/theartofdev/edmodo/cropper/f$a;->h:Lcom/theartofdev/edmodo/cropper/f$a;

    goto/16 :goto_0

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    move v0, p1

    move v1, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/e;->b(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 244
    sget-object v0, Lcom/theartofdev/edmodo/cropper/f$a;->e:Lcom/theartofdev/edmodo/cropper/f$a;

    goto/16 :goto_0

    .line 245
    :cond_7
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    move v0, p1

    move v1, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/e;->b(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 246
    sget-object v0, Lcom/theartofdev/edmodo/cropper/f$a;->g:Lcom/theartofdev/edmodo/cropper/f$a;

    goto/16 :goto_0

    .line 247
    :cond_8
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lcom/theartofdev/edmodo/cropper/e;->c(FFFFFF)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/e;->i()Z

    move-result v0

    if-nez v0, :cond_9

    .line 248
    sget-object v0, Lcom/theartofdev/edmodo/cropper/f$a;->i:Lcom/theartofdev/edmodo/cropper/f$a;

    goto/16 :goto_0

    :cond_9
    move-object v0, v6

    goto/16 :goto_0
.end method

.method private static a(FFFFF)Z
    .locals 1

    .prologue
    .line 327
    sub-float v0, p0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p4

    if-gtz v0, :cond_0

    sub-float v0, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(FFFFFF)Z
    .locals 1

    .prologue
    .line 344
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    cmpg-float v0, p0, p3

    if-gez v0, :cond_0

    sub-float v0, p1, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p5

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(FFFFFF)Z
    .locals 1

    .prologue
    .line 361
    sub-float v0, p0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p5

    if-gtz v0, :cond_0

    cmpl-float v0, p1, p3

    if-lez v0, :cond_0

    cmpg-float v0, p1, p4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(FFFFFF)Z
    .locals 1

    .prologue
    .line 378
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    cmpg-float v0, p0, p4

    if-gez v0, :cond_0

    cmpl-float v0, p1, p3

    if-lez v0, :cond_0

    cmpg-float v0, p1, p5

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 94
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public a(FFFLcom/theartofdev/edmodo/cropper/CropImageView$b;)Lcom/theartofdev/edmodo/cropper/f;
    .locals 2

    .prologue
    .line 208
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    if-ne p4, v0, :cond_0

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/theartofdev/edmodo/cropper/e;->a(FF)Lcom/theartofdev/edmodo/cropper/f$a;

    move-result-object v0

    move-object v1, v0

    .line 211
    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, Lcom/theartofdev/edmodo/cropper/f;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/theartofdev/edmodo/cropper/f;-><init>(Lcom/theartofdev/edmodo/cropper/f$a;Lcom/theartofdev/edmodo/cropper/e;FF)V

    :goto_1
    return-object v0

    .line 210
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/theartofdev/edmodo/cropper/e;->a(FFF)Lcom/theartofdev/edmodo/cropper/f$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 211
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(FFFF)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/e;->e:F

    .line 163
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/e;->f:F

    .line 164
    iput p3, p0, Lcom/theartofdev/edmodo/cropper/e;->k:F

    .line 165
    iput p4, p0, Lcom/theartofdev/edmodo/cropper/e;->l:F

    .line 166
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 144
    int-to-float v0, p1

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/e;->g:F

    .line 145
    int-to-float v0, p2

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/e;->h:F

    .line 146
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 185
    return-void
.end method

.method public a(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V
    .locals 1

    .prologue
    .line 172
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:I

    int-to-float v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/e;->c:F

    .line 173
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    int-to-float v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/e;->d:F

    .line 174
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    int-to-float v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/e;->g:F

    .line 175
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    int-to-float v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/e;->h:F

    .line 176
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:I

    int-to-float v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/e;->i:F

    .line 177
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    int-to-float v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/e;->j:F

    .line 178
    return-void
.end method

.method public b()F
    .locals 3

    .prologue
    .line 101
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->c:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/e;->g:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/e;->k:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 3

    .prologue
    .line 108
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->d:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/e;->h:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/e;->l:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 3

    .prologue
    .line 115
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->e:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/e;->i:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/e;->k:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 3

    .prologue
    .line 122
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->f:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/e;->j:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/e;->l:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->k:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->l:F

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    .line 195
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

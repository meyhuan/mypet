.class final Lcom/theartofdev/edmodo/cropper/f;
.super Ljava/lang/Object;
.source "CropWindowMoveHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/f$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Matrix;


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Lcom/theartofdev/edmodo/cropper/f$a;

.field private final g:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/f;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/f$a;Lcom/theartofdev/edmodo/cropper/e;FF)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/f;->g:Landroid/graphics/PointF;

    .line 74
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/f;->f:Lcom/theartofdev/edmodo/cropper/f$a;

    .line 75
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/e;->b()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/f;->b:F

    .line 76
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/e;->c()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/f;->c:F

    .line 77
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/e;->d()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/f;->d:F

    .line 78
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/e;->e()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/f;->e:F

    .line 79
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/e;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FF)V

    .line 80
    return-void
.end method

.method private static a(FFFF)F
    .locals 2

    .prologue
    .line 688
    sub-float v0, p2, p0

    sub-float v1, p3, p1

    div-float/2addr v0, v1

    return v0
.end method

.method private a(Landroid/graphics/RectF;F)V
    .locals 2

    .prologue
    .line 629
    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 630
    return-void
.end method

.method private a(Landroid/graphics/RectF;FF)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 130
    .line 134
    sget-object v1, Lcom/theartofdev/edmodo/cropper/f$1;->a:[I

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/f;->f:Lcom/theartofdev/edmodo/cropper/f$a;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/f$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move v1, v0

    .line 175
    :goto_0
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/f;->g:Landroid/graphics/PointF;

    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 176
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/f;->g:Landroid/graphics/PointF;

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 177
    return-void

    .line 136
    :pswitch_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, p2

    .line 137
    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    .line 138
    goto :goto_0

    .line 140
    :pswitch_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, p2

    .line 141
    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    .line 142
    goto :goto_0

    .line 144
    :pswitch_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, p2

    .line 145
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p3

    .line 146
    goto :goto_0

    .line 148
    :pswitch_3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, p2

    .line 149
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p3

    .line 150
    goto :goto_0

    .line 152
    :pswitch_4
    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p2

    .line 154
    goto :goto_0

    .line 157
    :pswitch_5
    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p3

    move v3, v1

    move v1, v0

    move v0, v3

    .line 158
    goto :goto_0

    .line 160
    :pswitch_6
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p2

    .line 162
    goto :goto_0

    .line 165
    :pswitch_7
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    move v3, v1

    move v1, v0

    move v0, v3

    .line 166
    goto :goto_0

    .line 168
    :pswitch_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v1, v0, p2

    .line 169
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v0, p3

    .line 170
    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private a(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const v6, 0x3f866666    # 1.05f

    const/4 v5, 0x0

    .line 183
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v0, p2, v0

    .line 184
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v1, p3, v1

    .line 185
    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    int-to-float v3, p5

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iget v3, p4, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p4, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 186
    :cond_0
    div-float/2addr v0, v6

    .line 187
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/f;->g:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    div-float v4, v0, v7

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 189
    :cond_1
    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    int-to-float v3, p6

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iget v3, p4, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    iget v3, p4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 190
    :cond_2
    div-float/2addr v1, v6

    .line 191
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/f;->g:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    div-float v4, v1, v7

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    .line 193
    :cond_3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 194
    invoke-direct {p0, p1, p4, p7}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 195
    return-void
.end method

.method private a(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFF)V
    .locals 10

    .prologue
    .line 244
    sget-object v1, Lcom/theartofdev/edmodo/cropper/f$1;->a:[I

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/f;->f:Lcom/theartofdev/edmodo/cropper/f$a;

    invoke-virtual {v2}, Lcom/theartofdev/edmodo/cropper/f$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 300
    :goto_0
    return-void

    .line 246
    :pswitch_0
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, p3, v1, v2}, Lcom/theartofdev/edmodo/cropper/f;->a(FFFF)F

    move-result v1

    cmpg-float v1, v1, p8

    if-gez v1, :cond_0

    .line 247
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 248
    move/from16 v0, p8

    invoke-direct {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;F)V

    goto :goto_0

    .line 250
    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 251
    move/from16 v0, p8

    invoke-direct {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;F)V

    goto :goto_0

    .line 255
    :pswitch_1
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, p3, p2, v2}, Lcom/theartofdev/edmodo/cropper/f;->a(FFFF)F

    move-result v1

    cmpg-float v1, v1, p8

    if-gez v1, :cond_1

    .line 256
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 257
    move/from16 v0, p8

    invoke-direct {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/f;->c(Landroid/graphics/RectF;F)V

    goto :goto_0

    .line 259
    :cond_1
    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 260
    move/from16 v0, p8

    invoke-direct {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;F)V

    goto :goto_0

    .line 264
    :pswitch_2
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    invoke-static {p2, v1, v2, p3}, Lcom/theartofdev/edmodo/cropper/f;->a(FFFF)F

    move-result v1

    cmpg-float v1, v1, p8

    if-gez v1, :cond_2

    .line 265
    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 266
    move/from16 v0, p8

    invoke-direct {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    .line 268
    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 269
    move/from16 v0, p8

    invoke-direct {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/f;->d(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    .line 273
    :pswitch_3
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2, p2, p3}, Lcom/theartofdev/edmodo/cropper/f;->a(FFFF)F

    move-result v1

    cmpg-float v1, v1, p8

    if-gez v1, :cond_3

    .line 274
    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 275
    move/from16 v0, p8

    invoke-direct {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/f;->c(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    .line 277
    :cond_3
    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 278
    move/from16 v0, p8

    invoke-direct {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/f;->d(Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    .line 282
    :pswitch_4
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 283
    move/from16 v0, p8

    invoke-direct {p0, p1, p4, v0}, Lcom/theartofdev/edmodo/cropper/f;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    .line 286
    :pswitch_5
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v1 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 287
    move/from16 v0, p8

    invoke-direct {p0, p1, p4, v0}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    .line 290
    :pswitch_6
    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 291
    move/from16 v0, p8

    invoke-direct {p0, p1, p4, v0}, Lcom/theartofdev/edmodo/cropper/f;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    .line 294
    :pswitch_7
    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v1 .. v9}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 295
    move/from16 v0, p8

    invoke-direct {p0, p1, p4, v0}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto/16 :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 330
    .line 332
    cmpg-float v0, p2, v4

    if-gez v0, :cond_0

    .line 333
    const v0, 0x3f866666    # 1.05f

    div-float/2addr p2, v0

    .line 334
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/f;->g:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const v2, 0x3f8ccccd    # 1.1f

    div-float v2, p2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 337
    :cond_0
    iget v0, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/f;->g:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/RectF;->left:F

    sub-float v2, p2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 341
    :cond_1
    iget v0, p3, Landroid/graphics/RectF;->left:F

    sub-float v0, p2, v0

    cmpg-float v0, v0, p4

    if-gez v0, :cond_2

    .line 342
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 346
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p2

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/f;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 347
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/f;->b:F

    sub-float p2, v0, v1

    .line 351
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p2

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/f;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 352
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/f;->d:F

    sub-float p2, v0, v1

    .line 355
    :cond_4
    iget v0, p3, Landroid/graphics/RectF;->left:F

    sub-float v0, p2, v0

    cmpg-float v0, v0, p4

    if-gez v0, :cond_a

    .line 356
    iget v1, p3, Landroid/graphics/RectF;->left:F

    .line 360
    :goto_0
    cmpl-float v0, p5, v4

    if-lez v0, :cond_7

    .line 361
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    div-float/2addr v0, p5

    .line 364
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/f;->c:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_5

    .line 365
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/f;->c:F

    mul-float/2addr v2, p5

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 366
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    div-float/2addr v0, p5

    .line 370
    :cond_5
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/f;->e:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    .line 371
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/f;->e:F

    mul-float/2addr v2, p5

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 372
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    div-float/2addr v0, p5

    .line 376
    :cond_6
    if-eqz p6, :cond_8

    if-eqz p7, :cond_8

    .line 377
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, p5

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 392
    :cond_7
    :goto_1
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 393
    return-void

    .line 380
    :cond_8
    if-eqz p6, :cond_9

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iget v3, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    .line 381
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p5

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 382
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    div-float/2addr v0, p5

    .line 386
    :cond_9
    if-eqz p7, :cond_7

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 387
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p5

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_a
    move v1, p2

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 5

    .prologue
    .line 406
    .line 408
    int-to-float v0, p4

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 409
    int-to-float v0, p4

    int-to-float v1, p4

    sub-float v1, p2, v1

    const v2, 0x3f866666    # 1.05f

    div-float/2addr v1, v2

    add-float p2, v0, v1

    .line 410
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/f;->g:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    int-to-float v2, p4

    sub-float v2, p2, v2

    const v3, 0x3f8ccccd    # 1.1f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 413
    :cond_0
    iget v0, p3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/f;->g:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p3, Landroid/graphics/RectF;->right:F

    sub-float v2, p2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 418
    :cond_1
    iget v0, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p2

    cmpg-float v0, v0, p5

    if-gez v0, :cond_2

    .line 419
    iget p2, p3, Landroid/graphics/RectF;->right:F

    .line 423
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, p2, v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/f;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 424
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/f;->b:F

    add-float p2, v0, v1

    .line 428
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, p2, v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/f;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 429
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/f;->d:F

    add-float p2, v0, v1

    .line 433
    :cond_4
    iget v0, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p2

    cmpg-float v0, v0, p5

    if-gez v0, :cond_a

    .line 434
    iget v1, p3, Landroid/graphics/RectF;->right:F

    .line 438
    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p6, v0

    if-lez v0, :cond_7

    .line 439
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, v1, v0

    div-float/2addr v0, p6

    .line 442
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/f;->c:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_5

    .line 443
    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/f;->c:F

    mul-float/2addr v2, p6

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 444
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, v1, v0

    div-float/2addr v0, p6

    .line 448
    :cond_5
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/f;->e:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    .line 449
    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/f;->e:F

    mul-float/2addr v2, p6

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 450
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, v1, v0

    div-float/2addr v0, p6

    .line 454
    :cond_6
    if-eqz p7, :cond_8

    if-eqz p8, :cond_8

    .line 455
    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, p6

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 470
    :cond_7
    :goto_1
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 471
    return-void

    .line 458
    :cond_8
    if-eqz p7, :cond_9

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    iget v3, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    .line 459
    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p6

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 460
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v0, v1, v0

    div-float/2addr v0, p6

    .line 464
    :cond_9
    if-eqz p8, :cond_7

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 465
    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p6

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1

    :cond_a
    move v1, p2

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 306
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 307
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 309
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 310
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 312
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, p3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 313
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 315
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 316
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 318
    :cond_3
    return-void
.end method

.method private b(Landroid/graphics/RectF;F)V
    .locals 2

    .prologue
    .line 637
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 638
    return-void
.end method

.method private b(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V
    .locals 9

    .prologue
    .line 203
    sget-object v0, Lcom/theartofdev/edmodo/cropper/f$1;->a:[I

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/f;->f:Lcom/theartofdev/edmodo/cropper/f$a;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/f$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 235
    :goto_0
    return-void

    .line 205
    :pswitch_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 206
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto :goto_0

    .line 209
    :pswitch_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 210
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto :goto_0

    .line 213
    :pswitch_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 214
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto :goto_0

    .line 217
    :pswitch_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 218
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto :goto_0

    .line 221
    :pswitch_4
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto :goto_0

    .line 224
    :pswitch_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move/from16 v4, p7

    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    goto/16 :goto_0

    .line 227
    :pswitch_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    move/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto/16 :goto_0

    .line 230
    :pswitch_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move v4, p6

    move/from16 v5, p7

    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    goto/16 :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 483
    .line 485
    cmpg-float v0, p2, v4

    if-gez v0, :cond_0

    .line 486
    const v0, 0x3f866666    # 1.05f

    div-float/2addr p2, v0

    .line 487
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/f;->g:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    const v2, 0x3f8ccccd    # 1.1f

    div-float v2, p2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 490
    :cond_0
    iget v0, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/f;->g:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v2, p3, Landroid/graphics/RectF;->top:F

    sub-float v2, p2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 494
    :cond_1
    iget v0, p3, Landroid/graphics/RectF;->top:F

    sub-float v0, p2, v0

    cmpg-float v0, v0, p4

    if-gez v0, :cond_2

    .line 495
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 499
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p2

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/f;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 500
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/f;->c:F

    sub-float p2, v0, v1

    .line 504
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p2

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/f;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 505
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/f;->e:F

    sub-float p2, v0, v1

    .line 508
    :cond_4
    iget v0, p3, Landroid/graphics/RectF;->top:F

    sub-float v0, p2, v0

    cmpg-float v0, v0, p4

    if-gez v0, :cond_a

    .line 509
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 513
    :goto_0
    cmpl-float v0, p5, v4

    if-lez v0, :cond_7

    .line 514
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p5

    .line 517
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/f;->b:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_5

    .line 518
    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/f;->b:F

    div-float/2addr v2, p5

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 519
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p5

    .line 523
    :cond_5
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/f;->d:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    .line 524
    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/f;->d:F

    div-float/2addr v2, p5

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 525
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p5

    .line 529
    :cond_6
    if-eqz p6, :cond_8

    if-eqz p7, :cond_8

    .line 530
    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, p5

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 545
    :cond_7
    :goto_1
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 546
    return-void

    .line 533
    :cond_8
    if-eqz p6, :cond_9

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget v3, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    .line 534
    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    div-float/2addr v2, p5

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 535
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p5

    .line 539
    :cond_9
    if-eqz p7, :cond_7

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iget v2, p3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 540
    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    iget v3, p3, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    div-float/2addr v3, p5

    sub-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_a
    move v1, p2

    goto/16 :goto_0
.end method

.method private b(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 5

    .prologue
    .line 559
    .line 561
    int-to-float v0, p4

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 562
    int-to-float v0, p4

    int-to-float v1, p4

    sub-float v1, p2, v1

    const v2, 0x3f866666    # 1.05f

    div-float/2addr v1, v2

    add-float p2, v0, v1

    .line 563
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/f;->g:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    int-to-float v2, p4

    sub-float v2, p2, v2

    const v3, 0x3f8ccccd    # 1.1f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 566
    :cond_0
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/f;->g:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    sub-float v2, p2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 570
    :cond_1
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p2

    cmpg-float v0, v0, p5

    if-gez v0, :cond_2

    .line 571
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    .line 575
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float v0, p2, v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/f;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 576
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/f;->c:F

    add-float p2, v0, v1

    .line 580
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float v0, p2, v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/f;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 581
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/f;->e:F

    add-float p2, v0, v1

    .line 584
    :cond_4
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p2

    cmpg-float v0, v0, p5

    if-gez v0, :cond_a

    .line 585
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 589
    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p6, v0

    if-lez v0, :cond_7

    .line 590
    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float v0, v1, v0

    mul-float/2addr v0, p6

    .line 593
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/f;->b:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_5

    .line 594
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/f;->b:F

    div-float/2addr v2, p6

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 595
    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float v0, v1, v0

    mul-float/2addr v0, p6

    .line 599
    :cond_5
    iget v2, p0, Lcom/theartofdev/edmodo/cropper/f;->d:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    .line 600
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/f;->d:F

    div-float/2addr v2, p6

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 601
    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float v0, v1, v0

    mul-float/2addr v0, p6

    .line 605
    :cond_6
    if-eqz p7, :cond_8

    if-eqz p8, :cond_8

    .line 606
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, p6

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 621
    :cond_7
    :goto_1
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 622
    return-void

    .line 609
    :cond_8
    if-eqz p7, :cond_9

    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    iget v3, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    .line 610
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    div-float/2addr v2, p6

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 611
    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float v0, v1, v0

    mul-float/2addr v0, p6

    .line 615
    :cond_9
    if-eqz p8, :cond_7

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iget v2, p3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 616
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p3, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    div-float/2addr v3, p6

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_1

    :cond_a
    move v1, p2

    goto/16 :goto_0
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 661
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 662
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 663
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 665
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 666
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 668
    :cond_1
    return-void
.end method

.method private c(Landroid/graphics/RectF;F)V
    .locals 2

    .prologue
    .line 645
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 646
    return-void
.end method

.method private c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 675
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p3

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 676
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 677
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 679
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 680
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 682
    :cond_1
    return-void
.end method

.method private d(Landroid/graphics/RectF;F)V
    .locals 2

    .prologue
    .line 653
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 654
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFZF)V
    .locals 9

    .prologue
    .line 108
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/f;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-float v2, p2, v0

    .line 109
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/f;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float v3, p3, v0

    .line 111
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/f;->f:Lcom/theartofdev/edmodo/cropper/f$a;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/f$a;->i:Lcom/theartofdev/edmodo/cropper/f$a;

    if-ne v0, v1, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 112
    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V

    .line 120
    :goto_0
    return-void

    .line 114
    :cond_0
    if-eqz p8, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    .line 115
    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFF)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 117
    invoke-direct/range {v0 .. v7}, Lcom/theartofdev/edmodo/cropper/f;->b(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V

    goto :goto_0
.end method

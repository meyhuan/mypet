.class public Linfo/wobamedia/mytalkingpet/c/a;
.super Ljava/lang/Object;
.source "PitchShift.java"


# instance fields
.field a:[F

.field b:[F

.field c:[F

.field d:[F

.field e:[F

.field f:[F

.field g:[F

.field h:[F

.field i:[F

.field j:[F

.field private k:I

.field private l:F

.field private m:I

.field private n:I

.field private o:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const v0, 0x472c4400    # 44100.0f

    iput v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->l:F

    .line 66
    const/16 v0, 0x400

    iput v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->m:I

    .line 67
    const/16 v0, 0x20

    iput v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->n:I

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->o:F

    .line 52
    iput p1, p0, Linfo/wobamedia/mytalkingpet/c/a;->k:I

    .line 53
    iget v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->k:I

    new-array v0, v0, [F

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->a:[F

    .line 54
    iget v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->k:I

    new-array v0, v0, [F

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->b:[F

    .line 55
    iget v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->k:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->c:[F

    .line 56
    iget v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->k:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->d:[F

    .line 57
    iget v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->k:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->e:[F

    .line 58
    iget v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->k:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->f:[F

    .line 59
    iget v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->k:I

    new-array v0, v0, [F

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->g:[F

    .line 60
    iget v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->k:I

    new-array v0, v0, [F

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->h:[F

    .line 61
    iget v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->k:I

    new-array v0, v0, [F

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->i:[F

    .line 62
    iget v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->k:I

    new-array v0, v0, [F

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->j:[F

    .line 63
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .prologue
    .line 121
    double-to-float v0, p1

    iput v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->o:F

    .line 122
    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    int-to-float v0, p1

    :try_start_0
    iput v0, p0, Linfo/wobamedia/mytalkingpet/c/a;->l:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a([D[DII)V
    .locals 22

    .prologue
    .line 151
    monitor-enter p0

    const/4 v2, 0x0

    .line 157
    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Linfo/wobamedia/mytalkingpet/c/a;->m:I

    div-int/lit8 v6, v2, 0x2

    .line 158
    move-object/from16 v0, p0

    iget v2, v0, Linfo/wobamedia/mytalkingpet/c/a;->m:I

    move-object/from16 v0, p0

    iget v3, v0, Linfo/wobamedia/mytalkingpet/c/a;->n:I

    div-int v7, v2, v3

    .line 159
    move-object/from16 v0, p0

    iget v2, v0, Linfo/wobamedia/mytalkingpet/c/a;->l:F

    float-to-double v2, v2

    move-object/from16 v0, p0

    iget v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->m:I

    int-to-double v4, v4

    div-double v8, v2, v4

    .line 160
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v4, v7

    mul-double/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->m:I

    int-to-double v4, v4

    div-double v10, v2, v4

    .line 161
    move-object/from16 v0, p0

    iget v2, v0, Linfo/wobamedia/mytalkingpet/c/a;->m:I

    sub-int v3, v2, v7

    move v2, v3

    .line 165
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    move/from16 v0, p4

    if-ge v5, v0, :cond_b

    .line 168
    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->a:[F

    add-int v12, v5, p3

    aget-wide v12, p1, v12

    double-to-float v12, v12

    aput v12, v4, v2

    .line 169
    add-int v4, v5, p3

    move-object/from16 v0, p0

    iget-object v12, v0, Linfo/wobamedia/mytalkingpet/c/a;->b:[F

    sub-int v13, v2, v3

    aget v12, v12, v13

    float-to-double v12, v12

    aput-wide v12, p2, v4

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 173
    move-object/from16 v0, p0

    iget v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->m:I

    if-lt v2, v4, :cond_a

    .line 177
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->m:I

    if-ge v2, v4, :cond_0

    .line 178
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v0, v2

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    move-object/from16 v0, p0

    iget v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->m:I

    int-to-double v0, v4

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v14

    .line 179
    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->c:[F

    mul-int/lit8 v14, v2, 0x2

    move-object/from16 v0, p0

    iget-object v15, v0, Linfo/wobamedia/mytalkingpet/c/a;->a:[F

    aget v15, v15, v2

    float-to-double v0, v15

    move-wide/from16 v16, v0

    mul-double v12, v12, v16

    double-to-float v12, v12

    aput v12, v4, v14

    .line 180
    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->c:[F

    mul-int/lit8 v12, v2, 0x2

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    aput v13, v4, v12

    .line 177
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 186
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/wobamedia/mytalkingpet/c/a;->c:[F

    move-object/from16 v0, p0

    iget v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->m:I

    const/4 v12, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v12}, Linfo/wobamedia/mytalkingpet/c/a;->a([FII)V

    .line 189
    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-gt v4, v6, :cond_2

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/wobamedia/mytalkingpet/c/a;->c:[F

    mul-int/lit8 v12, v4, 0x2

    aget v2, v2, v12

    float-to-double v12, v2

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/wobamedia/mytalkingpet/c/a;->c:[F

    mul-int/lit8 v14, v4, 0x2

    add-int/lit8 v14, v14, 0x1

    aget v2, v2, v14

    float-to-double v14, v2

    .line 196
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v18, v12, v12

    mul-double v20, v14, v14

    add-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    .line 197
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/wobamedia/mytalkingpet/c/a;->d:[F

    aget v2, v2, v4

    float-to-double v14, v2

    sub-double v14, v12, v14

    .line 201
    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/wobamedia/mytalkingpet/c/a;->d:[F

    double-to-float v12, v12

    aput v12, v2, v4

    .line 204
    int-to-double v12, v4

    mul-double/2addr v12, v10

    sub-double v12, v14, v12

    .line 207
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    div-double v14, v12, v14

    double-to-int v2, v14

    .line 208
    if-ltz v2, :cond_1

    and-int/lit8 v14, v2, 0x1

    add-int/2addr v2, v14

    .line 210
    :goto_3
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    int-to-double v0, v2

    move-wide/from16 v18, v0

    mul-double v14, v14, v18

    sub-double/2addr v12, v14

    .line 213
    move-object/from16 v0, p0

    iget v2, v0, Linfo/wobamedia/mytalkingpet/c/a;->n:I

    int-to-double v14, v2

    mul-double/2addr v12, v14

    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v12, v14

    .line 216
    int-to-double v14, v4

    mul-double/2addr v14, v8

    mul-double/2addr v12, v8

    add-double/2addr v12, v14

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/wobamedia/mytalkingpet/c/a;->h:[F

    move-wide/from16 v0, v16

    double-to-float v14, v0

    aput v14, v2, v4

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/wobamedia/mytalkingpet/c/a;->g:[F

    double-to-float v12, v12

    aput v12, v2, v4

    .line 189
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 209
    :cond_1
    and-int/lit8 v14, v2, 0x1

    sub-int/2addr v2, v14

    goto :goto_3

    .line 229
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/wobamedia/mytalkingpet/c/a;->j:[F

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 232
    const/4 v2, 0x0

    :goto_4
    if-gt v2, v6, :cond_4

    .line 233
    int-to-float v4, v2

    move-object/from16 v0, p0

    iget v12, v0, Linfo/wobamedia/mytalkingpet/c/a;->o:F

    mul-float/2addr v4, v12

    float-to-int v4, v4

    .line 234
    if-gt v4, v6, :cond_3

    .line 235
    move-object/from16 v0, p0

    iget-object v12, v0, Linfo/wobamedia/mytalkingpet/c/a;->j:[F

    aget v13, v12, v4

    move-object/from16 v0, p0

    iget-object v14, v0, Linfo/wobamedia/mytalkingpet/c/a;->h:[F

    aget v14, v14, v2

    add-float/2addr v13, v14

    aput v13, v12, v4

    .line 236
    move-object/from16 v0, p0

    iget-object v12, v0, Linfo/wobamedia/mytalkingpet/c/a;->i:[F

    move-object/from16 v0, p0

    iget-object v13, v0, Linfo/wobamedia/mytalkingpet/c/a;->g:[F

    aget v13, v13, v2

    move-object/from16 v0, p0

    iget v14, v0, Linfo/wobamedia/mytalkingpet/c/a;->o:F

    mul-float/2addr v13, v14

    aput v13, v12, v4

    .line 232
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 242
    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-gt v2, v6, :cond_5

    .line 245
    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->j:[F

    aget v4, v4, v2

    float-to-double v12, v4

    .line 246
    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->i:[F

    aget v4, v4, v2

    float-to-double v14, v4

    .line 249
    int-to-double v0, v2

    move-wide/from16 v16, v0

    mul-double v16, v16, v8

    sub-double v14, v14, v16

    .line 252
    div-double/2addr v14, v8

    .line 255
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v14, v14, v16

    move-object/from16 v0, p0

    iget v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->n:I

    int-to-double v0, v4

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    .line 258
    int-to-double v0, v2

    move-wide/from16 v16, v0

    mul-double v16, v16, v10

    add-double v14, v14, v16

    .line 261
    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->e:[F

    aget v16, v4, v2

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    double-to-float v14, v14

    aput v14, v4, v2

    .line 262
    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->e:[F

    aget v4, v4, v2

    float-to-double v14, v4

    .line 265
    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->c:[F

    mul-int/lit8 v16, v2, 0x2

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v12

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    aput v17, v4, v16

    .line 266
    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->c:[F

    mul-int/lit8 v16, v2, 0x2

    add-int/lit8 v16, v16, 0x1

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    double-to-float v12, v12

    aput v12, v4, v16

    .line 242
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 270
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Linfo/wobamedia/mytalkingpet/c/a;->m:I

    add-int/lit8 v2, v2, 0x2

    :goto_6
    move-object/from16 v0, p0

    iget v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->m:I

    mul-int/lit8 v4, v4, 0x2

    if-ge v2, v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->c:[F

    const/4 v12, 0x0

    aput v12, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 273
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/wobamedia/mytalkingpet/c/a;->c:[F

    move-object/from16 v0, p0

    iget v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->m:I

    const/4 v12, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v12}, Linfo/wobamedia/mytalkingpet/c/a;->a([FII)V

    .line 276
    const/4 v2, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->m:I

    if-ge v2, v4, :cond_7

    .line 277
    const-wide/high16 v12, -0x4020000000000000L    # -0.5

    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v0, v2

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    move-object/from16 v0, p0

    iget v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->m:I

    int-to-double v0, v4

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v14

    .line 278
    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->f:[F

    aget v14, v4, v2

    float-to-double v14, v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v12, v12, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/c/a;->c:[F

    move-object/from16 v16, v0

    mul-int/lit8 v17, v2, 0x2

    aget v16, v16, v17

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v12, v12, v16

    move-object/from16 v0, p0

    iget v0, v0, Linfo/wobamedia/mytalkingpet/c/a;->n:I

    move/from16 v16, v0

    mul-int v16, v16, v6

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v12, v12, v16

    add-double/2addr v12, v14

    double-to-float v12, v12

    aput v12, v4, v2

    .line 276
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 280
    :cond_7
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v7, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->b:[F

    move-object/from16 v0, p0

    iget-object v12, v0, Linfo/wobamedia/mytalkingpet/c/a;->f:[F

    aget v12, v12, v2

    aput v12, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 284
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/wobamedia/mytalkingpet/c/a;->f:[F

    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->f:[F

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Linfo/wobamedia/mytalkingpet/c/a;->m:I

    invoke-static {v2, v7, v4, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/wobamedia/mytalkingpet/c/a;->a:[F

    move-object/from16 v0, p0

    iget-object v12, v0, Linfo/wobamedia/mytalkingpet/c/a;->a:[F

    add-int v13, v2, v7

    aget v12, v12, v13

    aput v12, v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_9
    move v2, v3

    .line 165
    :cond_a
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_0

    .line 290
    :cond_b
    monitor-exit p0

    return-void

    .line 151
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method a([FII)V
    .locals 18

    .prologue
    .line 314
    const/4 v2, 0x2

    move v4, v2

    :goto_0
    mul-int/lit8 v2, p2, 0x2

    add-int/lit8 v2, v2, -0x2

    if-ge v4, v2, :cond_3

    .line 315
    const/4 v3, 0x2

    const/4 v2, 0x0

    :goto_1
    mul-int/lit8 v5, p2, 0x2

    if-ge v3, v5, :cond_1

    .line 316
    and-int v5, v4, v3

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 317
    :cond_0
    shl-int/lit8 v2, v2, 0x1

    .line 315
    shl-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 319
    :cond_1
    if-ge v4, v2, :cond_2

    .line 325
    aget v3, p1, v4

    .line 327
    add-int/lit8 v5, v4, 0x1

    aget v6, p1, v2

    aput v6, p1, v4

    .line 329
    add-int/lit8 v6, v2, 0x1

    aput v3, p1, v2

    .line 331
    aget v2, p1, v5

    .line 333
    aget v3, p1, v6

    aput v3, p1, v5

    .line 335
    aput v2, p1, v6

    .line 314
    :cond_2
    add-int/lit8 v2, v4, 0x2

    move v4, v2

    goto :goto_0

    .line 338
    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x2

    :goto_2
    int-to-long v4, v2

    move/from16 v0, p2

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    .line 339
    shl-int/lit8 v3, v3, 0x1

    .line 340
    shr-int/lit8 v12, v3, 0x1

    .line 341
    const/high16 v5, 0x3f800000    # 1.0f

    .line 342
    const/4 v4, 0x0

    .line 343
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    shr-int/lit8 v8, v12, 0x1

    int-to-double v8, v8

    div-double/2addr v6, v8

    double-to-float v6, v6

    .line 344
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v13, v8

    .line 345
    move/from16 v0, p3

    int-to-double v8, v0

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v8

    double-to-float v14, v6

    .line 346
    const/4 v8, 0x0

    move v10, v4

    move v11, v5

    :goto_3
    if-ge v8, v12, :cond_5

    .line 349
    add-int/lit8 v6, v8, 0x1

    .line 350
    add-int v5, v8, v12

    .line 351
    add-int/lit8 v4, v5, 0x1

    move v7, v8

    move v9, v8

    .line 352
    :goto_4
    mul-int/lit8 v15, p2, 0x2

    if-ge v9, v15, :cond_4

    .line 353
    aget v15, p1, v5

    mul-float/2addr v15, v11

    aget v16, p1, v4

    mul-float v16, v16, v10

    sub-float v15, v15, v16

    .line 354
    aget v16, p1, v5

    mul-float v16, v16, v10

    aget v17, p1, v4

    mul-float v17, v17, v11

    add-float v16, v16, v17

    .line 355
    aget v17, p1, v7

    sub-float v17, v17, v15

    aput v17, p1, v5

    .line 356
    aget v17, p1, v6

    sub-float v17, v17, v16

    aput v17, p1, v4

    .line 357
    aget v17, p1, v7

    add-float v15, v15, v17

    aput v15, p1, v7

    .line 358
    aget v15, p1, v6

    add-float v15, v15, v16

    aput v15, p1, v6

    .line 359
    add-int/2addr v7, v3

    add-int/2addr v6, v3

    .line 360
    add-int/2addr v5, v3

    add-int/2addr v4, v3

    .line 352
    add-int/2addr v9, v3

    goto :goto_4

    .line 362
    :cond_4
    mul-float v4, v11, v13

    mul-float v5, v10, v14

    sub-float v5, v4, v5

    .line 363
    mul-float v4, v11, v14

    mul-float v6, v10, v13

    add-float/2addr v4, v6

    .line 346
    add-int/lit8 v8, v8, 0x2

    move v10, v4

    move v11, v5

    goto :goto_3

    .line 338
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 367
    :cond_6
    return-void
.end method

.class public Linfo/wobamedia/mytalkingpet/title/SceneryView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SceneryView.java"


# instance fields
.field c:[Landroid/widget/ImageView;

.field d:[Landroid/widget/ImageView;

.field e:[Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 361
    invoke-direct {p0, p1}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->a(Landroid/content/Context;)V

    .line 362
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 365
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 366
    invoke-direct {p0, p1}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->a(Landroid/content/Context;)V

    .line 367
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 373
    invoke-direct {p0, p1}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->a(Landroid/content/Context;)V

    .line 374
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    const-string v0, "layout_inflater"

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 42
    const v1, 0x7f0b0047

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 227
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 228
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v1, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 229
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 230
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 233
    new-instance v0, Linfo/wobamedia/mytalkingpet/title/SceneryView$5;

    invoke-direct {v0, p0, p1}, Linfo/wobamedia/mytalkingpet/title/SceneryView$5;-><init>(Linfo/wobamedia/mytalkingpet/title/SceneryView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 247
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 248
    return-void
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 175
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v0

    .line 176
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v2, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 177
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 178
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    new-instance v2, Linfo/wobamedia/mytalkingpet/title/SceneryView$3;

    invoke-direct {v2, p0, v0, p1}, Linfo/wobamedia/mytalkingpet/title/SceneryView$3;-><init>(Linfo/wobamedia/mytalkingpet/title/SceneryView;FLandroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 188
    return-void
.end method

.method private a(Landroid/widget/ImageView;J)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 259
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v6, 0x4097700000000000L    # 1500.0

    mul-double/2addr v2, v6

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v6

    double-to-int v0, v2

    add-int/lit16 v7, v0, 0x5dc

    .line 262
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v6, v2

    move v2, v1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 263
    int-to-long v2, v7

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 264
    invoke-virtual {v0, v9}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 265
    invoke-virtual {v0, v8}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 268
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v5, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 269
    int-to-long v2, v7

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 270
    invoke-virtual {v1, v9}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 271
    invoke-virtual {v1, v8}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 274
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 275
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 276
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 277
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 280
    new-instance v0, Linfo/wobamedia/mytalkingpet/title/SceneryView$6;

    invoke-direct {v0, p0, p1}, Linfo/wobamedia/mytalkingpet/title/SceneryView$6;-><init>(Linfo/wobamedia/mytalkingpet/title/SceneryView;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 294
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    int-to-double v4, v7

    mul-double/2addr v0, v4

    double-to-int v0, v0

    int-to-long v0, v0

    add-long/2addr v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 296
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 297
    return-void
.end method

.method private a([Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 111
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 112
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 327
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40d3880000000000L    # 20000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x4e20

    .line 328
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->getScreenWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v3, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 329
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 330
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 331
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 332
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 333
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 336
    new-instance v0, Linfo/wobamedia/mytalkingpet/title/SceneryView$8;

    invoke-direct {v0, p0, p1}, Linfo/wobamedia/mytalkingpet/title/SceneryView$8;-><init>(Linfo/wobamedia/mytalkingpet/title/SceneryView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 349
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 350
    return-void
.end method

.method private getDownDeltaY()I
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getScreenWidth()I
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Linfo/wobamedia/mytalkingpet/title/SceneryView$1;

    invoke-direct {v0, p0, p1}, Linfo/wobamedia/mytalkingpet/title/SceneryView$1;-><init>(Linfo/wobamedia/mytalkingpet/title/SceneryView;Z)V

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->post(Ljava/lang/Runnable;)Z

    .line 133
    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    .line 134
    :goto_0
    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView;->d:[Landroid/widget/ImageView;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 135
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    int-to-float v6, v0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 134
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 133
    :cond_1
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->getDownDeltaY()I

    move-result v0

    goto :goto_0

    .line 138
    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 198
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 199
    new-instance v0, Linfo/wobamedia/mytalkingpet/title/SceneryView$4;

    invoke-direct {v0, p0, p1}, Linfo/wobamedia/mytalkingpet/title/SceneryView$4;-><init>(Linfo/wobamedia/mytalkingpet/title/SceneryView;Z)V

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->post(Ljava/lang/Runnable;)Z

    .line 217
    :cond_0
    return-void

    .line 208
    :cond_1
    if-eqz p1, :cond_2

    .line 209
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView;->e:[Landroid/widget/ImageView;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 210
    const-wide/16 v6, 0x1f4

    invoke-direct {p0, v4, v6, v7}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->a(Landroid/widget/ImageView;J)V

    .line 209
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    :cond_2
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView;->d:[Landroid/widget/ImageView;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 215
    invoke-direct {p0, v3}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->a(Landroid/widget/ImageView;)V

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Linfo/wobamedia/mytalkingpet/title/SceneryView$2;

    invoke-direct {v0, p0}, Linfo/wobamedia/mytalkingpet/title/SceneryView$2;-><init>(Linfo/wobamedia/mytalkingpet/title/SceneryView;)V

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->post(Ljava/lang/Runnable;)Z

    .line 166
    :cond_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    move v0, v1

    .line 157
    :goto_0
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->getDownDeltaY()I

    move-result v3

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    :cond_2
    mul-int/2addr v1, v3

    .line 158
    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView;->d:[Landroid/widget/ImageView;

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 159
    invoke-direct {p0, v5, v1}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->a(Landroid/widget/ImageView;I)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 156
    goto :goto_0

    .line 161
    :cond_4
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView;->e:[Landroid/widget/ImageView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView;->e:[Landroid/widget/ImageView;

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 163
    invoke-direct {p0, v4, v1}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->a(Landroid/widget/ImageView;I)V

    .line 162
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public d()V
    .locals 4

    .prologue
    .line 304
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 305
    new-instance v0, Linfo/wobamedia/mytalkingpet/title/SceneryView$7;

    invoke-direct {v0, p0}, Linfo/wobamedia/mytalkingpet/title/SceneryView$7;-><init>(Linfo/wobamedia/mytalkingpet/title/SceneryView;)V

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->post(Ljava/lang/Runnable;)Z

    .line 317
    :cond_0
    return-void

    .line 314
    :cond_1
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView;->c:[Landroid/widget/ImageView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 315
    invoke-direct {p0, v3}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->b(Landroid/widget/ImageView;)V

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 47
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onFinishInflate()V

    .line 50
    new-array v1, v3, [Landroid/widget/ImageView;

    const v0, 0x7f090039

    .line 51
    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v4

    const v0, 0x7f09003c

    .line 52
    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v5

    const v0, 0x7f09003f

    .line 53
    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v6

    const v0, 0x7f090040

    .line 54
    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v7

    iput-object v1, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView;->c:[Landroid/widget/ImageView;

    .line 56
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 62
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView;->c:[Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;[Landroid/widget/ImageView;[I)V

    .line 65
    const/4 v0, 0x6

    new-array v1, v0, [Landroid/widget/ImageView;

    const v0, 0x7f0900f6

    .line 66
    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v4

    const v0, 0x7f090078

    .line 67
    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v5

    const v0, 0x7f09007c

    .line 68
    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v6

    const v0, 0x7f090079

    .line 69
    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v7

    const v0, 0x7f0900cd

    .line 70
    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    const/4 v2, 0x5

    const v0, 0x7f0900d0

    .line 71
    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    iput-object v1, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView;->d:[Landroid/widget/ImageView;

    .line 73
    const v0, 0x7f0900d0

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView;->f:Landroid/widget/ImageView;

    .line 74
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 82
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView;->d:[Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;[Landroid/widget/ImageView;[I)V

    .line 85
    new-array v1, v3, [Landroid/widget/ImageView;

    const v0, 0x7f0900d1

    .line 86
    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v4

    const v0, 0x7f0900d2

    .line 87
    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v5

    const v0, 0x7f0900d3

    .line 88
    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v6

    const v0, 0x7f0900d4

    .line 89
    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v7

    iput-object v1, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView;->e:[Landroid/widget/ImageView;

    .line 91
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 97
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView;->e:[Landroid/widget/ImageView;

    invoke-static {v1, v2, v0}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;[Landroid/widget/ImageView;[I)V

    .line 99
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView;->c:[Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->a([Landroid/view/View;I)V

    .line 100
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView;->d:[Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->a([Landroid/view/View;I)V

    .line 101
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView;->e:[Landroid/widget/ImageView;

    invoke-direct {p0, v0, v3}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->a([Landroid/view/View;I)V

    .line 102
    return-void

    .line 56
    :array_0
    .array-data 4
        0x7f070082
        0x7f070083
        0x7f070084
        0x7f070082
    .end array-data

    .line 74
    :array_1
    .array-data 4
        0x7f07008e
        0x7f070087
        0x7f070086
        0x7f070085
        0x7f070088
        0x7f070089
    .end array-data

    .line 91
    :array_2
    .array-data 4
        0x7f07008a
        0x7f07008b
        0x7f07008c
        0x7f07008b
    .end array-data
.end method

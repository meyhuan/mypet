.class public Linfo/wobamedia/mytalkingpet/main/ControlsView;
.super Landroid/support/percent/PercentRelativeLayout;
.source "ControlsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/wobamedia/mytalkingpet/main/ControlsView$a;
    }
.end annotation


# instance fields
.field private a:Linfo/wobamedia/mytalkingpet/main/ControlsView$a;

.field private b:Z

.field private c:Z

.field private d:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

.field private e:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

.field private f:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

.field private g:Landroid/widget/SeekBar;

.field private h:Landroid/support/v7/widget/SwitchCompat;

.field private i:Landroid/view/View;

.field private j:Landroid/graphics/drawable/AnimationDrawable;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 477
    invoke-direct {p0, p1}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 59
    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->b:Z

    .line 60
    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->c:Z

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->k:Landroid/graphics/Rect;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->l:Landroid/graphics/Paint;

    .line 478
    invoke-direct {p0, p1}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a(Landroid/content/Context;)V

    .line 479
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 485
    invoke-direct {p0, p1, p2}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->b:Z

    .line 60
    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->c:Z

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->k:Landroid/graphics/Rect;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->l:Landroid/graphics/Paint;

    .line 486
    invoke-direct {p0, p1}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a(Landroid/content/Context;)V

    .line 487
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 494
    invoke-direct {p0, p1, p2, p3}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->b:Z

    .line 60
    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->c:Z

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->k:Landroid/graphics/Rect;

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->l:Landroid/graphics/Paint;

    .line 495
    invoke-direct {p0, p1}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a(Landroid/content/Context;)V

    .line 496
    return-void
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/main/ControlsView;)Linfo/wobamedia/mytalkingpet/main/ControlsView$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a:Linfo/wobamedia/mytalkingpet/main/ControlsView$a;

    return-object v0
.end method

.method private a(Ljava/lang/String;F)Linfo/wobamedia/mytalkingpet/ui/a;
    .locals 6

    .prologue
    .line 463
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 464
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->l:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 465
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->l:Landroid/graphics/Paint;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->e:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    invoke-virtual {v1}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 470
    new-instance v0, Linfo/wobamedia/mytalkingpet/ui/a;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Linfo/wobamedia/mytalkingpet/ui/a;-><init>(FF)V

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 80
    const-string v0, "layout_inflater"

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 82
    const v1, 0x7f0b0045

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    return-void
.end method

.method private a(Landroid/widget/TextView;F)V
    .locals 3

    .prologue
    .line 409
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-direct {p0, v0, v1}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a(Ljava/lang/String;F)Linfo/wobamedia/mytalkingpet/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/ui/a;->a()F

    move-result v0

    float-to-int v0, v0

    .line 413
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->a(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 414
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 415
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 416
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 417
    return-void
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/main/ControlsView;[Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->setButtonLabelsTextSize([Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const v2, 0x7f05003f

    const v5, 0x7f050028

    .line 341
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->i:Landroid/view/View;

    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->b:Z

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->d:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    const v1, 0x7f070069

    const v4, 0x7f0e0061

    move v3, v2

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->a(IIIIZ)V

    .line 344
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->j:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 349
    :goto_1
    return-void

    .line 341
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 346
    :cond_1
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->d:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    const v1, 0x7f070067

    const v4, 0x7f0e005c

    move v2, v5

    move v3, v5

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->a(IIIIZ)V

    .line 347
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->j:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_1
.end method

.method static synthetic b(Linfo/wobamedia/mytalkingpet/main/ControlsView;)Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->d:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    return-object v0
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const v2, 0x7f05003f

    const v5, 0x7f05003e

    .line 357
    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->c:Z

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->e:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    const v1, 0x7f070069

    const v4, 0x7f0e0061

    move v3, v2

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->a(IIIIZ)V

    .line 362
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->e:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    const v1, 0x7f070066

    const v4, 0x7f0e0054

    move v2, v5

    move v3, v5

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->a(IIIIZ)V

    goto :goto_0
.end method

.method static synthetic c(Linfo/wobamedia/mytalkingpet/main/ControlsView;)Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->e:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    return-object v0
.end method

.method static synthetic d(Linfo/wobamedia/mytalkingpet/main/ControlsView;)Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->f:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    return-object v0
.end method

.method static synthetic e(Linfo/wobamedia/mytalkingpet/main/ControlsView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->j()V

    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a:Linfo/wobamedia/mytalkingpet/main/ControlsView$a;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a:Linfo/wobamedia/mytalkingpet/main/ControlsView$a;

    invoke-interface {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView$a;->f()V

    .line 224
    :cond_0
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const v2, 0x7f05006c

    .line 368
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->f:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    const v1, 0x7f070068

    const v4, 0x7f0e005d

    const/4 v5, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->a(IIIIZ)V

    .line 369
    return-void
.end method

.method private setButtonLabelsTextSize([Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 428
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 429
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v0, v2

    float-to-int v3, v0

    .line 432
    const/high16 v4, 0x41200000    # 10.0f

    .line 433
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 434
    array-length v5, p1

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, p1, v0

    .line 435
    invoke-virtual {v6}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, v4}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a(Ljava/lang/String;F)Linfo/wobamedia/mytalkingpet/ui/a;

    move-result-object v7

    .line 436
    invoke-virtual {v6}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->getTextViewWidth()I

    move-result v8

    sub-int/2addr v8, v3

    int-to-float v8, v8

    invoke-virtual {v7}, Linfo/wobamedia/mytalkingpet/ui/a;->a()F

    move-result v9

    div-float/2addr v8, v9

    .line 437
    invoke-virtual {v6}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->getTextViewHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7}, Linfo/wobamedia/mytalkingpet/ui/a;->b()F

    move-result v7

    div-float/2addr v6, v7

    .line 438
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 434
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 442
    :cond_0
    mul-float/2addr v2, v4

    .line 443
    array-length v3, p1

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 444
    invoke-virtual {v4, v1, v2}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->a(IF)V

    .line 443
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 446
    :cond_1
    return-void
.end method

.method private setSeekBarLabelsTextSize([Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 380
    .line 381
    array-length v4, p1

    move v3, v2

    move v1, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p1, v3

    .line 382
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 383
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-direct {p0, v5, v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a(Ljava/lang/String;F)Linfo/wobamedia/mytalkingpet/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/ui/a;->a()F

    move-result v0

    float-to-int v0, v0

    .line 384
    if-le v0, v1, :cond_2

    .line 381
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 392
    int-to-float v0, v0

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 393
    array-length v3, p1

    move v0, v2

    :goto_2
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 394
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 395
    mul-float/2addr v5, v1

    .line 396
    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 398
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->f()V

    .line 193
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a:Linfo/wobamedia/mytalkingpet/main/ControlsView$a;

    if-eqz v0, :cond_0

    .line 194
    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->b:Z

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a:Linfo/wobamedia/mytalkingpet/main/ControlsView$a;

    invoke-interface {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView$a;->a()V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a:Linfo/wobamedia/mytalkingpet/main/ControlsView$a;

    invoke-interface {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView$a;->b()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->g()V

    .line 208
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a:Linfo/wobamedia/mytalkingpet/main/ControlsView$a;

    if-eqz v0, :cond_0

    .line 209
    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->c:Z

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a:Linfo/wobamedia/mytalkingpet/main/ControlsView$a;

    invoke-interface {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView$a;->c()V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a:Linfo/wobamedia/mytalkingpet/main/ControlsView$a;

    invoke-interface {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView$a;->d()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->c:Z

    return v0
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 268
    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->b:Z

    .line 269
    invoke-direct {p0, v1}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a(Z)V

    .line 274
    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->b:Z

    if-eqz v0, :cond_0

    .line 275
    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->e:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->b:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->setEnabled(Z)V

    .line 276
    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->f:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->b:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->setEnabled(Z)V

    .line 277
    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->g:Landroid/widget/SeekBar;

    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->b:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 278
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->h:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v3, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->b:Z

    if-nez v3, :cond_5

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 280
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 268
    goto :goto_0

    :cond_2
    move v0, v2

    .line 275
    goto :goto_1

    :cond_3
    move v0, v2

    .line 276
    goto :goto_2

    :cond_4
    move v0, v2

    .line 277
    goto :goto_3

    :cond_5
    move v1, v2

    .line 278
    goto :goto_4
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 286
    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->c:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->c:Z

    .line 287
    invoke-direct {p0, v1}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->b(Z)V

    .line 288
    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->d:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->c:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->setEnabled(Z)V

    .line 289
    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->f:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->c:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->setEnabled(Z)V

    .line 290
    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->g:Landroid/widget/SeekBar;

    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->c:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 291
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->h:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v3, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->c:Z

    if-nez v3, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 292
    return-void

    :cond_0
    move v0, v2

    .line 286
    goto :goto_0

    :cond_1
    move v0, v2

    .line 288
    goto :goto_1

    :cond_2
    move v0, v2

    .line 289
    goto :goto_2

    :cond_3
    move v0, v2

    .line 290
    goto :goto_3

    :cond_4
    move v1, v2

    .line 291
    goto :goto_4
.end method

.method public getButtonLabelsTextSize()F
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->e:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getPitch()F
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3fe66666    # 1.8f

    mul-float/2addr v0, v1

    const v1, 0x3f333333    # 0.7f

    add-float/2addr v0, v1

    return v0
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->d:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->setEnabled(Z)V

    .line 309
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->e:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    invoke-virtual {v0, v2}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->setEnabled(Z)V

    .line 310
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->f:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    invoke-virtual {v0, v2}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->setEnabled(Z)V

    .line 311
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 312
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->h:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 313
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->b:Z

    .line 320
    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->c:Z

    .line 321
    invoke-direct {p0, v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a(Z)V

    .line 322
    invoke-direct {p0, v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->b(Z)V

    .line 323
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->k()V

    .line 324
    return-void
.end method

.method protected onFinishInflate()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 87
    invoke-super {p0}, Landroid/support/percent/PercentRelativeLayout;->onFinishInflate()V

    .line 90
    const v0, 0x7f090075

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    const v1, 0x7f090090

    invoke-virtual {p0, v1}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 92
    const v2, 0x7f090107

    invoke-virtual {p0, v2}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 93
    const v3, 0x7f090076

    invoke-virtual {p0, v3}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 94
    const v4, 0x7f0900ba

    invoke-virtual {p0, v4}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->i:Landroid/view/View;

    .line 95
    iget-object v4, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v4, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->j:Landroid/graphics/drawable/AnimationDrawable;

    .line 96
    const v4, 0x7f0900b9

    invoke-virtual {p0, v4}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    iput-object v4, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->d:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    .line 97
    const v4, 0x7f0900b2

    invoke-virtual {p0, v4}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    iput-object v4, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->e:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    .line 98
    const v4, 0x7f0900e0

    invoke-virtual {p0, v4}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    iput-object v4, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->f:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    .line 99
    const v4, 0x7f0900b0

    invoke-virtual {p0, v4}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    iput-object v4, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->g:Landroid/widget/SeekBar;

    .line 100
    const v4, 0x7f090073

    invoke-virtual {p0, v4}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/SwitchCompat;

    iput-object v4, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->h:Landroid/support/v7/widget/SwitchCompat;

    .line 103
    iget-object v4, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->g:Landroid/widget/SeekBar;

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 104
    iget-object v4, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->g:Landroid/widget/SeekBar;

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 105
    iget-object v4, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->g:Landroid/widget/SeekBar;

    new-instance v5, Linfo/wobamedia/mytalkingpet/main/ControlsView$1;

    invoke-direct {v5, p0}, Linfo/wobamedia/mytalkingpet/main/ControlsView$1;-><init>(Linfo/wobamedia/mytalkingpet/main/ControlsView;)V

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 122
    iget-object v4, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->h:Landroid/support/v7/widget/SwitchCompat;

    new-instance v5, Linfo/wobamedia/mytalkingpet/main/ControlsView$2;

    invoke-direct {v5, p0}, Linfo/wobamedia/mytalkingpet/main/ControlsView$2;-><init>(Linfo/wobamedia/mytalkingpet/main/ControlsView;)V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 136
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/widget/TextView;

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-direct {p0, v4}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->setSeekBarLabelsTextSize([Landroid/widget/TextView;)V

    .line 141
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-direct {p0, v0, v1}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a(Landroid/widget/TextView;F)V

    .line 145
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Linfo/wobamedia/mytalkingpet/main/ControlsView$3;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/main/ControlsView$3;-><init>(Linfo/wobamedia/mytalkingpet/main/ControlsView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 162
    invoke-direct {p0, v6}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a(Z)V

    .line 163
    invoke-direct {p0, v6}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->b(Z)V

    .line 164
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->k()V

    .line 167
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->d:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    new-instance v1, Linfo/wobamedia/mytalkingpet/main/ControlsView$4;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/main/ControlsView$4;-><init>(Linfo/wobamedia/mytalkingpet/main/ControlsView;)V

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->e:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    new-instance v1, Linfo/wobamedia/mytalkingpet/main/ControlsView$5;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/main/ControlsView$5;-><init>(Linfo/wobamedia/mytalkingpet/main/ControlsView;)V

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->f:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    new-instance v1, Linfo/wobamedia/mytalkingpet/main/ControlsView$6;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/main/ControlsView$6;-><init>(Linfo/wobamedia/mytalkingpet/main/ControlsView;)V

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 500
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->a(Landroid/content/Context;)I

    move-result v0

    .line 501
    const/high16 v1, 0x40000000    # 2.0f

    .line 502
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, -0x2

    .line 501
    invoke-super {p0, v0, v1}, Landroid/support/percent/PercentRelativeLayout;->onMeasure(II)V

    .line 504
    return-void
.end method

.method public setControlsListener(Linfo/wobamedia/mytalkingpet/main/ControlsView$a;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a:Linfo/wobamedia/mytalkingpet/main/ControlsView$a;

    .line 333
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 296
    invoke-super {p0, p1}, Landroid/support/percent/PercentRelativeLayout;->setEnabled(Z)V

    .line 297
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->d:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    invoke-virtual {v0, p1}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->setEnabled(Z)V

    .line 298
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->e:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    invoke-virtual {v0, p1}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->setEnabled(Z)V

    .line 299
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->f:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    invoke-virtual {v0, p1}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->setEnabled(Z)V

    .line 300
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 301
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->h:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 302
    return-void
.end method

.method public setHeadMovementSwitch(Z)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->h:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 262
    return-void
.end method

.method public setPitch(F)V
    .locals 3

    .prologue
    const v1, 0x3f333333    # 0.7f

    .line 251
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x40200000    # 2.5f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 252
    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 254
    :cond_1
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView;->g:Landroid/widget/SeekBar;

    sub-float v1, p1, v1

    const v2, 0x3fe66666    # 1.8f

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 255
    return-void
.end method

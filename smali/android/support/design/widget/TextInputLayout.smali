.class public Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TextInputLayout$SavedState;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/content/res/ColorStateList;

.field private E:Z

.field private F:Landroid/graphics/PorterDuff$Mode;

.field private G:Z

.field private H:Landroid/content/res/ColorStateList;

.field private I:Landroid/content/res/ColorStateList;

.field private J:Z

.field private K:Z

.field private L:Landroid/animation/ValueAnimator;

.field private M:Z

.field private N:Z

.field private O:Z

.field a:Landroid/widget/EditText;

.field b:Landroid/widget/TextView;

.field c:Z

.field final d:Landroid/support/design/widget/e;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Ljava/lang/CharSequence;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Rect;

.field private k:Landroid/widget/LinearLayout;

.field private l:I

.field private m:Landroid/graphics/Typeface;

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Ljava/lang/CharSequence;

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Ljava/lang/CharSequence;

.field private z:Landroid/support/design/widget/CheckableImageButton;


# direct methods
.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .prologue
    .line 853
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 854
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 855
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 856
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 857
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 853
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 860
    :cond_1
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 605
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    if-nez v0, :cond_0

    .line 606
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 609
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 576
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 577
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    .line 578
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 579
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 583
    new-instance v0, Landroid/support/v4/widget/Space;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    .line 584
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 585
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 588
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 591
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 592
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 593
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    .line 594
    return-void
.end method

.method private a(Ljava/lang/CharSequence;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 710
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->q:Ljava/lang/CharSequence;

    .line 712
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->n:Z

    if-nez v2, :cond_1

    .line 713
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 772
    :goto_0
    return-void

    .line 718
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 721
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    .line 724
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 726
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    if-eqz v0, :cond_6

    .line 727
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 730
    if-eqz p2, :cond_5

    .line 731
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_2

    .line 733
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 735
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 736
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 737
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    .line 738
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/TextInputLayout$2;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$2;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    .line 739
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 744
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 770
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 771
    invoke-virtual {p0, p2}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 721
    goto :goto_1

    .line 747
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2

    .line 750
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 751
    if-eqz p2, :cond_7

    .line 752
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 753
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 754
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    .line 755
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/TextInputLayout$3;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/TextInputLayout$3;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 756
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 762
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 764
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/design/widget/TextInputLayout;)Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->O:Z

    return v0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1510
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 1511
    if-ne v3, p1, :cond_1

    .line 1512
    const/4 v0, 0x1

    .line 1515
    :cond_0
    return v0

    .line 1510
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 414
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v1, :cond_2

    .line 415
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 416
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    .line 418
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/e;

    invoke-virtual {v2}, Landroid/support/design/widget/e;->b()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 419
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/e;

    invoke-virtual {v2}, Landroid/support/design/widget/e;->e()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 420
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    .line 425
    :goto_0
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_1

    .line 426
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 427
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 429
    :cond_1
    return-void

    .line 422
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1389
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1392
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Z

    if-eqz v0, :cond_1

    .line 1393
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 1397
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    .line 1398
    return-void

    .line 1395
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/e;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/e;->b(F)V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 598
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/support/v4/view/r;->f(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 599
    invoke-static {v3}, Landroid/support/v4/view/r;->g(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 598
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/view/r;->b(Landroid/view/View;IIII)V

    .line 600
    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1433
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1436
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->K:Z

    if-eqz v0, :cond_1

    .line 1437
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    .line 1441
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    .line 1442
    return-void

    .line 1439
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/e;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/e;->b(F)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 892
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 923
    :cond_0
    :goto_0
    return-void

    .line 896
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 897
    if-eqz v0, :cond_0

    .line 901
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()V

    .line 903
    invoke-static {v0}, Landroid/support/v7/widget/af;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 904
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 907
    :cond_2
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 909
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 911
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 910
    invoke-static {v1, v2}, Landroid/support/v7/widget/k;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 909
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 912
    :cond_3
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 914
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    .line 916
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 915
    invoke-static {v1, v2}, Landroid/support/v7/widget/k;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 914
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 920
    :cond_4
    invoke-static {v0}, Landroid/support/v4/a/a/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 921
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 926
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 927
    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 931
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 932
    if-eqz v0, :cond_0

    .line 936
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    if-nez v1, :cond_0

    .line 941
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 943
    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v2, :cond_2

    .line 946
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 948
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    .line 947
    invoke-static {v0, v2}, Landroid/support/design/widget/g;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    .line 951
    :cond_2
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    if-nez v0, :cond_0

    .line 956
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Landroid/support/v4/view/r;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 957
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1087
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 1153
    :cond_0
    :goto_0
    return-void

    .line 1092
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1093
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-nez v0, :cond_2

    .line 1094
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/design/a$h;->design_text_input_password_icon:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    .line 1095
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CheckableImageButton;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    .line 1096
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1097
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1098
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1100
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$4;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$4;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1108
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/support/v4/view/r;->i(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 1112
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-static {v1}, Landroid/support/v4/view/r;->i(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 1115
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 1116
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 1120
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 1121
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 1123
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v1}, Landroid/support/design/widget/CheckableImageButton;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1125
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/support/v4/widget/l;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1127
    aget-object v1, v0, v5

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eq v1, v2, :cond_5

    .line 1128
    aget-object v1, v0, v5

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 1130
    :cond_5
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v2, v0, v3

    aget-object v3, v0, v4

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v1, v2, v3, v4, v0}, Landroid/support/v4/widget/l;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1134
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1135
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1136
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 1134
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CheckableImageButton;->setPadding(IIII)V

    goto/16 :goto_0

    .line 1138
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 1139
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 1142
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/support/v4/widget/l;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1146
    aget-object v1, v0, v5

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-ne v1, v2, :cond_0

    .line 1147
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v2, v0, v3

    aget-object v3, v0, v4

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v6

    invoke-static {v1, v2, v3, v4, v0}, Landroid/support/v4/widget/l;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1149
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 1337
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1338
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 1342
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1346
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Z

    if-eqz v0, :cond_3

    .line 1348
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/a/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 1350
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    if-eqz v0, :cond_1

    .line 1351
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1353
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Z

    if-eqz v0, :cond_2

    .line 1354
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1357
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    .line 1358
    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3

    .line 1359
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1362
    :cond_3
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 339
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We already have an EditText, can only have one"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_0
    instance-of v0, p1, Landroid/support/design/widget/p;

    if-nez v0, :cond_1

    .line 343
    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_1
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 349
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->g()Z

    move-result v0

    .line 352
    if-nez v0, :cond_2

    .line 354
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/e;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/e;->a(Landroid/graphics/Typeface;)V

    .line 356
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/e;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/e;->a(F)V

    .line 358
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 359
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/e;

    and-int/lit8 v2, v0, -0x71

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Landroid/support/design/widget/e;->b(I)V

    .line 361
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/e;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/e;->a(I)V

    .line 364
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$1;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 381
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    .line 382
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 386
    :cond_3
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 388
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 389
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 394
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 395
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 398
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 399
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 402
    :cond_6
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 405
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 406
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 489
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    .line 490
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/e;->a(Ljava/lang/CharSequence;)V

    .line 491
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 1317
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-eqz v0, :cond_0

    .line 1319
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 1321
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1322
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1323
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    .line 1329
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 1332
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1334
    :cond_0
    return-void

    .line 1325
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1326
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    goto :goto_0
.end method

.method a(F)V
    .locals 4

    .prologue
    .line 1446
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/e;

    invoke-virtual {v0}, Landroid/support/design/widget/e;->d()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 1462
    :goto_0
    return-void

    .line 1449
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 1450
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    .line 1451
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    sget-object v1, Landroid/support/design/widget/a;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1452
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1453
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$5;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$5;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1460
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/e;

    invoke-virtual {v3}, Landroid/support/design/widget/e;->d()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1461
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 872
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    .line 873
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 874
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    .line 885
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eq v3, v0, :cond_0

    .line 886
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 887
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 889
    :cond_0
    return-void

    .line 877
    :cond_1
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    if-le p1, v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    .line 878
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eq v3, v0, :cond_2

    .line 879
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->u:I

    :goto_2
    invoke-static {v4, v0}, Landroid/support/v4/widget/l;->a(Landroid/widget/TextView;I)V

    .line 882
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroid/support/design/a$i;->character_counter_pattern:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 883
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 882
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 877
    goto :goto_1

    .line 879
    :cond_4
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    goto :goto_2
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 433
    return-void
.end method

.method a(ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 436
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v3

    .line 437
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 438
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v4

    const v5, 0x101009c

    invoke-static {v4, v5}, Landroid/support/design/widget/TextInputLayout;->a([II)Z

    move-result v4

    .line 439
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 441
    :goto_1
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 442
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/e;

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v5}, Landroid/support/design/widget/e;->b(Landroid/content/res/ColorStateList;)V

    .line 445
    :cond_0
    if-eqz v3, :cond_7

    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v2, :cond_7

    .line 446
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/e;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/e;->a(Landroid/content/res/ColorStateList;)V

    .line 453
    :cond_1
    :goto_2
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v4, :cond_2

    if-eqz v1, :cond_9

    .line 455
    :cond_2
    if-nez p2, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-eqz v0, :cond_4

    .line 456
    :cond_3
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 464
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v0, v2

    .line 437
    goto :goto_0

    :cond_6
    move v1, v2

    .line 439
    goto :goto_1

    .line 447
    :cond_7
    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_8

    .line 448
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/e;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/e;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 449
    :cond_8
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 450
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/e;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/e;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 460
    :cond_9
    if-nez p2, :cond_a

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-nez v0, :cond_4

    .line 461
    :cond_a
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->c(Z)V

    goto :goto_3
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 271
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 274
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 276
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 283
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    .line 321
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 334
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 328
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 330
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    throw v1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1030
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->O:Z

    .line 1031
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 1032
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->O:Z

    .line 1033
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1073
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1075
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/e;->a(Landroid/graphics/Canvas;)V

    .line 1078
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1402
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    if-eqz v2, :cond_0

    .line 1430
    :goto_0
    return-void

    .line 1409
    :cond_0
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 1411
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1413
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v2

    .line 1417
    invoke-static {p0}, Landroid/support/v4/view/r;->v(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 1419
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 1421
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/e;

    if-eqz v0, :cond_3

    .line 1422
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/e;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/e;->a([I)Z

    move-result v0

    or-int/2addr v0, v1

    .line 1425
    :goto_2
    if-eqz v0, :cond_1

    .line 1426
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->invalidate()V

    .line 1429
    :cond_1
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1417
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public getCounterMaxLength()I
    .locals 1

    .prologue
    .line 868
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    return v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1044
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 502
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1244
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 1366
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1368
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1369
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/graphics/Rect;

    .line 1370
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {p0, v1, v0}, Landroid/support/design/widget/r;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1372
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 1373
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1375
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/e;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1376
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1377
    invoke-virtual {v5}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    .line 1375
    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/support/design/widget/e;->a(IIII)V

    .line 1381
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/e;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v3

    sub-int v4, p5, p3

    .line 1382
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1381
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/design/widget/e;->b(IIII)V

    .line 1384
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/e;

    invoke-virtual {v0}, Landroid/support/design/widget/e;->f()V

    .line 1386
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 1082
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 1083
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1084
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1018
    instance-of v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 1019
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1026
    :goto_0
    return-void

    .line 1022
    :cond_0
    check-cast p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    .line 1023
    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1024
    iget-object v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1025
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1008
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1009
    new-instance v1, Landroid/support/design/widget/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1010
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    if-eqz v0, :cond_0

    .line 1011
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 1013
    :cond_0
    return-object v1
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .prologue
    .line 780
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eq v0, p1, :cond_1

    .line 781
    if-eqz p1, :cond_3

    .line 782
    new-instance v0, Landroid/support/v7/widget/z;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    .line 783
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    sget v1, Landroid/support/design/a$f;->textinput_counter:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 784
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 787
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 789
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    invoke-static {v0, v1}, Landroid/support/v4/widget/l;->a(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 799
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_2

    .line 800
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 808
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    .line 810
    :cond_1
    return-void

    .line 790
    :catch_0
    move-exception v0

    .line 793
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    sget v1, Landroid/support/v7/a/a$i;->TextAppearance_AppCompat_Caption:I

    invoke-static {v0, v1}, Landroid/support/v4/widget/l;->a(Landroid/widget/TextView;I)V

    .line 795
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/support/v7/a/a$c;->error_color_material:I

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 802
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    goto :goto_1

    .line 805
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 806
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    goto :goto_1
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .prologue
    .line 831
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    if-eq v0, p1, :cond_0

    .line 832
    if-lez p1, :cond_1

    .line 833
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    .line 837
    :goto_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 841
    :cond_0
    return-void

    .line 835
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    goto :goto_0

    .line 838
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 848
    invoke-static {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 849
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 850
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 705
    invoke-static {p0}, Landroid/support/v4/view/r;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 706
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 705
    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 707
    return-void

    .line 706
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setErrorEnabled(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 619
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Z

    if-eq v0, p1, :cond_3

    .line 620
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 624
    :cond_0
    if-eqz p1, :cond_4

    .line 625
    new-instance v0, Landroid/support/v7/widget/z;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 626
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    sget v3, Landroid/support/design/a$f;->textinput_error:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 627
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 632
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    iget v3, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    invoke-static {v0, v3}, Landroid/support/v4/widget/l;->a(Landroid/widget/TextView;I)V

    .line 634
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 635
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const v3, -0xff01

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 646
    :goto_0
    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    sget v3, Landroid/support/v7/a/a$i;->TextAppearance_AppCompat_Caption:I

    invoke-static {v0, v3}, Landroid/support/v4/widget/l;->a(Landroid/widget/TextView;I)V

    .line 651
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroid/support/v7/a/a$c;->error_color_material:I

    invoke-static {v3, v4}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 654
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/support/v4/view/r;->c(Landroid/view/View;I)V

    .line 657
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 664
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->n:Z

    .line 666
    :cond_3
    return-void

    .line 641
    :catch_0
    move-exception v0

    move v0, v1

    .line 644
    goto :goto_0

    .line 659
    :cond_4
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    .line 660
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 661
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    .line 662
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    .prologue
    .line 675
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    .line 676
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/widget/l;->a(Landroid/widget/TextView;I)V

    .line 679
    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 482
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_0

    .line 483
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 484
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    .line 486
    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .prologue
    .line 1068
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->K:Z

    .line 1069
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 518
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eq p1, v0, :cond_2

    .line 519
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    .line 521
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 522
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-nez v1, :cond_3

    .line 523
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 529
    :cond_0
    invoke-direct {p0, v2}, Landroid/support/design/widget/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 542
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 543
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 546
    :cond_2
    return-void

    .line 531
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 534
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 535
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 537
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/e;->c(I)V

    .line 566
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/e;

    invoke-virtual {v0}, Landroid/support/design/widget/e;->g()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 568
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 569
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 571
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 573
    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    .prologue
    .line 1202
    if-eqz p1, :cond_0

    .line 1203
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1202
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    .line 1204
    return-void

    .line 1203
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1217
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 1218
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1221
    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1

    .prologue
    .line 1167
    if-eqz p1, :cond_0

    .line 1168
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1167
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1170
    return-void

    .line 1168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1184
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 1185
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_0

    .line 1186
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1188
    :cond_0
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2

    .prologue
    .line 1267
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-eq v0, p1, :cond_1

    .line 1268
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    .line 1270
    if-nez p1, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1273
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 1277
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    .line 1279
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    .line 1281
    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1296
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    .line 1297
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    .line 1298
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->i()V

    .line 1299
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 1311
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/graphics/PorterDuff$Mode;

    .line 1312
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Z

    .line 1313
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->i()V

    .line 1314
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 298
    :cond_1
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    .line 300
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Landroid/support/design/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/e;->a(Landroid/graphics/Typeface;)V

    .line 301
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 304
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 308
    :cond_3
    return-void
.end method

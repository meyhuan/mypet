.class Landroid/support/v7/widget/aa;
.super Ljava/lang/Object;
.source "AppCompatTextViewAutoSizeHelper.java"


# static fields
.field private static final a:Landroid/graphics/RectF;


# instance fields
.field private b:I

.field private c:Z

.field private d:F

.field private e:F

.field private f:F

.field private g:[I

.field private h:Z

.field private i:Landroid/text/TextPaint;

.field private j:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Landroid/support/v7/widget/aa;->a:Landroid/graphics/RectF;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput v1, p0, Landroid/support/v7/widget/aa;->b:I

    .line 72
    iput-boolean v1, p0, Landroid/support/v7/widget/aa;->c:Z

    .line 74
    iput v0, p0, Landroid/support/v7/widget/aa;->d:F

    .line 76
    iput v0, p0, Landroid/support/v7/widget/aa;->e:F

    .line 78
    iput v0, p0, Landroid/support/v7/widget/aa;->f:F

    .line 81
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/aa;->g:[I

    .line 85
    iput-boolean v1, p0, Landroid/support/v7/widget/aa;->h:Z

    .line 88
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aa;->j:Ljava/util/Hashtable;

    .line 94
    iput-object p1, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/aa;->l:Landroid/content/Context;

    .line 96
    return-void
.end method

.method private a(Landroid/graphics/RectF;)I
    .locals 5

    .prologue
    .line 625
    iget-object v0, p0, Landroid/support/v7/widget/aa;->g:[I

    array-length v0, v0

    .line 626
    if-nez v0, :cond_0

    .line 627
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No available text sizes to choose from."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 630
    :cond_0
    const/4 v2, 0x0

    .line 631
    const/4 v1, 0x1

    .line 632
    add-int/lit8 v0, v0, -0x1

    .line 634
    :goto_0
    if-gt v1, v0, :cond_2

    .line 635
    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    .line 636
    iget-object v3, p0, Landroid/support/v7/widget/aa;->g:[I

    aget v3, v3, v2

    invoke-direct {p0, v3, p1}, Landroid/support/v7/widget/aa;->a(ILandroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 638
    add-int/lit8 v2, v2, 0x1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    .line 640
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    .line 641
    goto :goto_0

    .line 645
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/aa;->g:[I

    aget v0, v0, v2

    return v0
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 713
    const/high16 v0, 0x3f800000    # 1.0f

    .line 714
    const/4 v1, 0x0

    .line 715
    const/4 v2, 0x1

    .line 717
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    .line 719
    iget-object v0, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    .line 720
    iget-object v0, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    .line 721
    iget-object v0, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v7

    .line 735
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/aa;->i:Landroid/text/TextPaint;

    move-object v1, p1

    move v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    .line 725
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    const-string v4, "getLineSpacingMultiplier"

    .line 726
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 725
    invoke-direct {p0, v3, v4, v0}, Landroid/support/v7/widget/aa;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 727
    iget-object v0, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    const-string v3, "getLineSpacingExtra"

    .line 728
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 727
    invoke-direct {p0, v0, v3, v1}, Landroid/support/v7/widget/aa;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 729
    iget-object v0, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    const-string v1, "getIncludeFontPadding"

    .line 730
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 729
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/aa;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 690
    iget-object v0, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    const-string v1, "getTextDirectionHeuristic"

    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/aa;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextDirectionHeuristic;

    .line 694
    const/4 v1, 0x0

    .line 695
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/aa;->i:Landroid/text/TextPaint;

    .line 694
    invoke-static {p1, v1, v2, v3, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 697
    invoke-virtual {v1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    .line 699
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    .line 700
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    .line 698
    invoke-virtual {v1, v2, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    .line 701
    invoke-virtual {v2}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    .line 702
    invoke-virtual {v2}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    .line 703
    invoke-virtual {v2}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v2, -0x1

    if-ne p4, v2, :cond_0

    const p4, 0x7fffffff

    .line 704
    :cond_0
    invoke-virtual {v1, p4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 705
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 706
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 744
    const/4 v1, 0x0

    .line 749
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/aa;->j:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 750
    if-nez v0, :cond_0

    .line 751
    const-class v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 752
    if-eqz v0, :cond_0

    .line 753
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 755
    iget-object v2, p0, Landroid/support/v7/widget/aa;->j:Ljava/util/Hashtable;

    invoke-virtual {v2, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p3

    .line 762
    if-nez p3, :cond_1

    .line 767
    :cond_1
    :goto_0
    return-object p3

    .line 759
    :catch_0
    move-exception v0

    .line 762
    if-eqz v1, :cond_1

    move-object p3, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-nez v1, :cond_2

    .line 763
    :cond_2
    throw v0
.end method

.method private a(F)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 588
    iget-object v0, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 589
    iget-object v0, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 591
    iget-object v0, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 593
    iput-boolean v1, p0, Landroid/support/v7/widget/aa;->c:Z

    .line 596
    :try_start_0
    const-string v0, "nullLayouts"

    .line 597
    iget-object v0, p0, Landroid/support/v7/widget/aa;->j:Ljava/util/Hashtable;

    const-string v1, "nullLayouts"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 598
    if-nez v0, :cond_0

    .line 599
    const-class v0, Landroid/widget/TextView;

    const-string v1, "nullLayouts"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_0

    .line 601
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 603
    iget-object v1, p0, Landroid/support/v7/widget/aa;->j:Ljava/util/Hashtable;

    const-string v2, "nullLayouts"

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    :cond_0
    if-eqz v0, :cond_1

    .line 608
    iget-object v1, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 615
    iget-object v0, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 618
    :cond_2
    return-void

    .line 610
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(FFF)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 472
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    .line 473
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Minimum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_0
    cmpg-float v0, p2, p1

    if-gtz v0, :cond_1

    .line 478
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum auto-size text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px) is less or equal to minimum auto-size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "text size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_1
    cmpg-float v0, p3, v1

    if-gtz v0, :cond_2

    .line 484
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The auto-size step granularity ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "px) is less or equal to (0px)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/aa;->b:I

    .line 490
    iput p1, p0, Landroid/support/v7/widget/aa;->e:F

    .line 491
    iput p2, p0, Landroid/support/v7/widget/aa;->f:F

    .line 492
    iput p3, p0, Landroid/support/v7/widget/aa;->d:F

    .line 493
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/aa;->h:Z

    .line 494
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 4

    .prologue
    .line 408
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    .line 409
    new-array v2, v1, [I

    .line 411
    if-lez v1, :cond_1

    .line 412
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 413
    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    aput v3, v2, v0

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_0
    invoke-direct {p0, v2}, Landroid/support/v7/widget/aa;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/aa;->g:[I

    .line 416
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->i()Z

    .line 418
    :cond_1
    return-void
.end method

.method private a(ILandroid/graphics/RectF;)Z
    .locals 8

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 649
    iget-object v0, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 650
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    move v1, v0

    .line 651
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    const-string v3, "getHorizontallyScrolling"

    .line 652
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 651
    invoke-direct {p0, v0, v3, v6}, Landroid/support/v7/widget/aa;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 653
    if-eqz v0, :cond_1

    const/high16 v0, 0x100000

    move v3, v0

    .line 657
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/aa;->i:Landroid/text/TextPaint;

    if-nez v0, :cond_2

    .line 658
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aa;->i:Landroid/text/TextPaint;

    .line 662
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/aa;->i:Landroid/text/TextPaint;

    iget-object v6, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 663
    iget-object v0, p0, Landroid/support/v7/widget/aa;->i:Landroid/text/TextPaint;

    int-to-float v6, p1

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 666
    iget-object v0, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    const-string v6, "getLayoutAlignment"

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {p0, v0, v6, v7}, Landroid/support/v7/widget/aa;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout$Alignment;

    .line 668
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_3

    .line 669
    invoke-direct {p0, v5, v0, v3, v1}, Landroid/support/v7/widget/aa;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    move-result-object v0

    .line 673
    :goto_3
    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-le v2, v1, :cond_4

    move v0, v4

    .line 682
    :goto_4
    return v0

    :cond_0
    move v1, v2

    .line 650
    goto :goto_0

    .line 653
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    .line 655
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    .line 656
    invoke-virtual {v3}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    .line 660
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/aa;->i:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->reset()V

    goto :goto_2

    .line 670
    :cond_3
    invoke-direct {p0, v5, v0, v3}, Landroid/support/v7/widget/aa;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_3

    .line 678
    :cond_4
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    move v0, v4

    .line 679
    goto :goto_4

    .line 682
    :cond_5
    const/4 v0, 0x1

    goto :goto_4
.end method

.method private a([I)[I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 434
    array-length v2, p1

    .line 435
    if-nez v2, :cond_1

    .line 458
    :cond_0
    return-object p1

    .line 438
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 440
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 441
    :goto_0
    if-ge v1, v2, :cond_3

    .line 442
    aget v4, p1, v1

    .line 444
    if-lez v4, :cond_2

    .line 445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_2

    .line 446
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 450
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eq v2, v1, :cond_0

    .line 453
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 454
    new-array p1, v2, [I

    move v1, v0

    .line 455
    :goto_1
    if-ge v1, v2, :cond_0

    .line 456
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v1

    .line 455
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private i()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 421
    iget-object v0, p0, Landroid/support/v7/widget/aa;->g:[I

    array-length v3, v0

    .line 422
    if-lez v3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/aa;->h:Z

    .line 423
    iget-boolean v0, p0, Landroid/support/v7/widget/aa;->h:Z

    if-eqz v0, :cond_0

    .line 424
    iput v1, p0, Landroid/support/v7/widget/aa;->b:I

    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/aa;->g:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/aa;->e:F

    .line 426
    iget-object v0, p0, Landroid/support/v7/widget/aa;->g:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/aa;->f:F

    .line 427
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v7/widget/aa;->d:F

    .line 429
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/aa;->h:Z

    return v0

    :cond_1
    move v0, v2

    .line 422
    goto :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 497
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v7/widget/aa;->b:I

    if-ne v0, v5, :cond_4

    .line 501
    iget-boolean v0, p0, Landroid/support/v7/widget/aa;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aa;->g:[I

    array-length v0, v0

    if-nez v0, :cond_3

    .line 503
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/aa;->f:F

    iget v1, p0, Landroid/support/v7/widget/aa;->e:F

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/aa;->d:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 507
    iget v1, p0, Landroid/support/v7/widget/aa;->f:F

    iget v2, p0, Landroid/support/v7/widget/aa;->e:F

    sub-float/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/aa;->d:F

    rem-float/2addr v1, v2

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 509
    add-int/lit8 v0, v0, 0x1

    .line 511
    :cond_1
    new-array v3, v0, [I

    .line 512
    iget v2, p0, Landroid/support/v7/widget/aa;->e:F

    .line 513
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 514
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    .line 515
    iget v4, p0, Landroid/support/v7/widget/aa;->d:F

    add-float/2addr v2, v4

    .line 513
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 517
    :cond_2
    invoke-direct {p0, v3}, Landroid/support/v7/widget/aa;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/aa;->g:[I

    .line 520
    :cond_3
    iput-boolean v5, p0, Landroid/support/v7/widget/aa;->c:Z

    .line 528
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 529
    invoke-virtual {p0}, Landroid/support/v7/widget/aa;->f()V

    .line 532
    :cond_4
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 569
    iput v1, p0, Landroid/support/v7/widget/aa;->b:I

    .line 570
    iput v0, p0, Landroid/support/v7/widget/aa;->e:F

    .line 571
    iput v0, p0, Landroid/support/v7/widget/aa;->f:F

    .line 572
    iput v0, p0, Landroid/support/v7/widget/aa;->d:F

    .line 573
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/aa;->g:[I

    .line 574
    iput-boolean v1, p0, Landroid/support/v7/widget/aa;->c:Z

    .line 575
    return-void
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/support/v7/widget/l;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Landroid/support/v7/widget/aa;->b:I

    return v0
.end method

.method a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 192
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    packed-switch p1, :pswitch_data_0

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :pswitch_0
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->k()V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 198
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/aa;->l:Landroid/content/Context;

    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 200
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 204
    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 209
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0, v2}, Landroid/support/v7/widget/aa;->a(FFF)V

    .line 213
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->j()V

    goto :goto_0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(IF)V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/aa;->l:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 581
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 584
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/aa;->a(F)V

    .line 585
    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aa;->l:Landroid/content/Context;

    .line 582
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method a(IIII)V
    .locals 4

    .prologue
    .line 257
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/aa;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 259
    int-to-float v1, p1

    invoke-static {p4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 261
    int-to-float v2, p2

    invoke-static {p4, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 263
    int-to-float v3, p3

    invoke-static {p4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 266
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v7/widget/aa;->a(FFF)V

    .line 269
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->j()V

    .line 271
    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 99
    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/aa;->l:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/a/a$j;->AppCompatTextView:[I

    invoke-virtual {v0, p1, v2, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 105
    sget v0, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    sget v0, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/aa;->b:I

    .line 109
    :cond_0
    sget v0, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 110
    sget v0, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 114
    :goto_0
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 115
    sget v2, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 119
    :goto_1
    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 120
    sget v3, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 124
    :goto_2
    sget v5, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 125
    sget v5, Landroid/support/v7/a/a$j;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 127
    if-lez v5, :cond_1

    .line 128
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 129
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 130
    invoke-direct {p0, v5}, Landroid/support/v7/widget/aa;->a(Landroid/content/res/TypedArray;)V

    .line 131
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->l()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 137
    iget v4, p0, Landroid/support/v7/widget/aa;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 141
    iget-boolean v4, p0, Landroid/support/v7/widget/aa;->h:Z

    if-nez v4, :cond_5

    .line 142
    iget-object v4, p0, Landroid/support/v7/widget/aa;->l:Landroid/content/Context;

    .line 143
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 145
    cmpl-float v5, v2, v1

    if-nez v5, :cond_2

    .line 146
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v8, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 152
    :cond_2
    cmpl-float v5, v3, v1

    if-nez v5, :cond_3

    .line 153
    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v8, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 159
    :cond_3
    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 164
    :cond_4
    invoke-direct {p0, v2, v3, v0}, Landroid/support/v7/widget/aa;->a(FFF)V

    .line 169
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->j()V

    .line 174
    :cond_6
    :goto_3
    return-void

    .line 172
    :cond_7
    iput v7, p0, Landroid/support/v7/widget/aa;->b:I

    goto :goto_3

    :cond_8
    move v3, v1

    goto :goto_2

    :cond_9
    move v2, v1

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_0
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 791
    iput-boolean p1, p0, Landroid/support/v7/widget/aa;->c:Z

    .line 792
    return-void
.end method

.method a([II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 298
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 299
    array-length v2, p1

    .line 300
    if-lez v2, :cond_2

    .line 301
    new-array v0, v2, [I

    .line 303
    if-nez p2, :cond_1

    .line 304
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 315
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/aa;->a([I)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/aa;->g:[I

    .line 316
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 317
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "None of the preset sizes is valid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 318
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/aa;->l:Landroid/content/Context;

    .line 307
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 309
    :goto_0
    if-ge v1, v2, :cond_0

    .line 310
    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v0, v1

    .line 309
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 321
    :cond_2
    iput-boolean v1, p0, Landroid/support/v7/widget/aa;->h:Z

    .line 323
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->j()V

    .line 325
    :cond_4
    return-void
.end method

.method b()I
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Landroid/support/v7/widget/aa;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Landroid/support/v7/widget/aa;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 391
    iget v0, p0, Landroid/support/v7/widget/aa;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method e()[I
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Landroid/support/v7/widget/aa;->g:[I

    return-object v0
.end method

.method f()V
    .locals 4

    .prologue
    .line 541
    iget-object v0, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    .line 546
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 547
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    .line 548
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    .line 549
    invoke-virtual {v2}, Landroid/widget/TextView;->getExtendedPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 553
    :goto_1
    if-lez v1, :cond_0

    if-lez v0, :cond_0

    .line 557
    sget-object v2, Landroid/support/v7/widget/aa;->a:Landroid/graphics/RectF;

    monitor-enter v2

    .line 558
    :try_start_0
    sget-object v3, Landroid/support/v7/widget/aa;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    .line 559
    sget-object v3, Landroid/support/v7/widget/aa;->a:Landroid/graphics/RectF;

    int-to-float v1, v1

    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 560
    sget-object v1, Landroid/support/v7/widget/aa;->a:Landroid/graphics/RectF;

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 561
    sget-object v0, Landroid/support/v7/widget/aa;->a:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/aa;->a(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    .line 562
    iget-object v1, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 563
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/aa;->a(IF)V

    .line 565
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 549
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    .line 550
    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget-object v2, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/v7/widget/aa;->k:Landroid/widget/TextView;

    .line 551
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_1
.end method

.method g()Z
    .locals 1

    .prologue
    .line 778
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/aa;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 785
    iget-boolean v0, p0, Landroid/support/v7/widget/aa;->c:Z

    return v0
.end method

.class Landroid/support/v4/view/r$j;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# static fields
.field static b:Ljava/lang/reflect/Field;

.field static c:Z

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Z

.field private static h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/view/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/view/r$j;->c:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/r$j;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static C(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 934
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 935
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 936
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 937
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 450
    sget-boolean v2, Landroid/support/v4/view/r$j;->c:Z

    if-eqz v2, :cond_0

    .line 467
    :goto_0
    return v1

    .line 453
    :cond_0
    sget-object v2, Landroid/support/v4/view/r$j;->b:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    .line 455
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/view/r$j;->b:Ljava/lang/reflect/Field;

    .line 457
    sget-object v2, Landroid/support/v4/view/r$j;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :cond_1
    :try_start_1
    sget-object v2, Landroid/support/v4/view/r$j;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    .line 458
    :catch_0
    move-exception v2

    .line 459
    sput-boolean v0, Landroid/support/v4/view/r$j;->c:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 464
    goto :goto_1

    .line 465
    :catch_1
    move-exception v2

    .line 466
    sput-boolean v0, Landroid/support/v4/view/r$j;->c:Z

    goto :goto_0
.end method

.method public B(Landroid/view/View;)Landroid/support/v4/view/u;
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Landroid/support/v4/view/r$j;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 680
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/r$j;->a:Ljava/util/WeakHashMap;

    .line 682
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/r$j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/u;

    .line 683
    if-nez v0, :cond_1

    .line 684
    new-instance v0, Landroid/support/v4/view/u;

    invoke-direct {v0, p1}, Landroid/support/v4/view/u;-><init>(Landroid/view/View;)V

    .line 685
    iget-object v1, p0, Landroid/support/v4/view/r$j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    :cond_1
    return-object v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 515
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/y;)Landroid/support/v4/view/y;
    .locals 0

    .prologue
    .line 763
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 712
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 907
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 503
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->postInvalidate(IIII)V

    .line 504
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 798
    instance-of v0, p1, Landroid/support/v4/view/q;

    if-eqz v0, :cond_0

    .line 799
    check-cast p1, Landroid/support/v4/view/q;

    invoke-interface {p1, p2}, Landroid/support/v4/view/q;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 801
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 547
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 549
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 550
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 804
    instance-of v0, p1, Landroid/support/v4/view/q;

    if-eqz v0, :cond_0

    .line 805
    check-cast p1, Landroid/support/v4/view/q;

    invoke-interface {p1, p2}, Landroid/support/v4/view/q;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 807
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 726
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 788
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 789
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    .prologue
    .line 446
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 447
    return-void

    .line 446
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/view/a;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/n;)V
    .locals 0

    .prologue
    .line 760
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/p;)V
    .locals 0

    .prologue
    .line 941
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 507
    invoke-virtual {p0}, Landroid/support/v4/view/r$j;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 508
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 511
    invoke-virtual {p0}, Landroid/support/v4/view/r$j;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 512
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 894
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 570
    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 581
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 582
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 491
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 499
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 500
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 910
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 911
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 912
    invoke-static {p1}, Landroid/support/v4/view/r$j;->C(Landroid/view/View;)V

    .line 914
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 915
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 916
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/r$j;->C(Landroid/view/View;)V

    .line 919
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 922
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 923
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 924
    invoke-static {p1}, Landroid/support/v4/view/r$j;->C(Landroid/view/View;)V

    .line 926
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 927
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 928
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/r$j;->C(Landroid/view/View;)V

    .line 931
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 633
    sget-boolean v0, Landroid/support/v4/view/r$j;->e:Z

    if-nez v0, :cond_0

    .line 635
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/r$j;->d:Ljava/lang/reflect/Field;

    .line 636
    sget-object v0, Landroid/support/v4/view/r$j;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 640
    :goto_0
    sput-boolean v2, Landroid/support/v4/view/r$j;->e:Z

    .line 643
    :cond_0
    sget-object v0, Landroid/support/v4/view/r$j;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 645
    :try_start_1
    sget-object v0, Landroid/support/v4/view/r$j;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 652
    :goto_1
    return v0

    .line 646
    :catch_0
    move-exception v0

    .line 652
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 637
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 656
    sget-boolean v0, Landroid/support/v4/view/r$j;->g:Z

    if-nez v0, :cond_0

    .line 658
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/r$j;->f:Ljava/lang/reflect/Field;

    .line 659
    sget-object v0, Landroid/support/v4/view/r$j;->f:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 663
    :goto_0
    sput-boolean v2, Landroid/support/v4/view/r$j;->g:Z

    .line 666
    :cond_0
    sget-object v0, Landroid/support/v4/view/r$j;->f:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 668
    :try_start_1
    sget-object v0, Landroid/support/v4/view/r$j;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 675
    :goto_1
    return v0

    .line 669
    :catch_0
    move-exception v0

    .line 675
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 660
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 709
    return-void
.end method

.method public h(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 754
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x1

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 573
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 771
    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .prologue
    .line 944
    invoke-virtual {p0, p1}, Landroid/support/v4/view/r$j;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 945
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 947
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 949
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 729
    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 874
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 890
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 698
    sget-object v0, Landroid/support/v4/view/r$j;->h:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 699
    const/4 v0, 0x0

    .line 701
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/r$j;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public t(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 715
    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 722
    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 781
    instance-of v0, p1, Landroid/support/v4/view/h;

    if-eqz v0, :cond_0

    .line 782
    check-cast p1, Landroid/support/v4/view/h;

    invoke-interface {p1}, Landroid/support/v4/view/h;->isNestedScrollingEnabled()Z

    move-result v0

    .line 784
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 823
    instance-of v0, p1, Landroid/support/v4/view/h;

    if-eqz v0, :cond_0

    .line 824
    check-cast p1, Landroid/support/v4/view/h;

    invoke-interface {p1}, Landroid/support/v4/view/h;->stopNestedScroll()V

    .line 826
    :cond_0
    return-void
.end method

.method public x(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 792
    instance-of v0, p1, Landroid/support/v4/view/q;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/q;

    .line 793
    invoke-interface {p1}, Landroid/support/v4/view/q;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 810
    instance-of v0, p1, Landroid/support/v4/view/q;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/q;

    .line 811
    invoke-interface {p1}, Landroid/support/v4/view/q;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 882
    invoke-virtual {p0, p1}, Landroid/support/v4/view/r$j;->u(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/r$j;->t(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

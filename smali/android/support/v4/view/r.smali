.class public Landroid/support/v4/view/r;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/r$i;,
        Landroid/support/v4/view/r$h;,
        Landroid/support/v4/view/r$g;,
        Landroid/support/v4/view/r$f;,
        Landroid/support/v4/view/r$e;,
        Landroid/support/v4/view/r$d;,
        Landroid/support/v4/view/r$c;,
        Landroid/support/v4/view/r$b;,
        Landroid/support/v4/view/r$a;,
        Landroid/support/v4/view/r$j;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/r$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1579
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1580
    new-instance v0, Landroid/support/v4/view/r$i;

    invoke-direct {v0}, Landroid/support/v4/view/r$i;-><init>()V

    sput-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    .line 1600
    :goto_0
    return-void

    .line 1581
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1582
    new-instance v0, Landroid/support/v4/view/r$h;

    invoke-direct {v0}, Landroid/support/v4/view/r$h;-><init>()V

    sput-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    goto :goto_0

    .line 1583
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1584
    new-instance v0, Landroid/support/v4/view/r$g;

    invoke-direct {v0}, Landroid/support/v4/view/r$g;-><init>()V

    sput-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    goto :goto_0

    .line 1585
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1586
    new-instance v0, Landroid/support/v4/view/r$f;

    invoke-direct {v0}, Landroid/support/v4/view/r$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    goto :goto_0

    .line 1587
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 1588
    new-instance v0, Landroid/support/v4/view/r$e;

    invoke-direct {v0}, Landroid/support/v4/view/r$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    goto :goto_0

    .line 1589
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1590
    new-instance v0, Landroid/support/v4/view/r$d;

    invoke-direct {v0}, Landroid/support/v4/view/r$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    goto :goto_0

    .line 1591
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 1592
    new-instance v0, Landroid/support/v4/view/r$c;

    invoke-direct {v0}, Landroid/support/v4/view/r$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    goto :goto_0

    .line 1593
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 1594
    new-instance v0, Landroid/support/v4/view/r$b;

    invoke-direct {v0}, Landroid/support/v4/view/r$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    goto :goto_0

    .line 1595
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 1596
    new-instance v0, Landroid/support/v4/view/r$a;

    invoke-direct {v0}, Landroid/support/v4/view/r$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    goto :goto_0

    .line 1598
    :cond_8
    new-instance v0, Landroid/support/v4/view/r$j;

    invoke-direct {v0}, Landroid/support/v4/view/r$j;-><init>()V

    sput-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    goto :goto_0
.end method

.method public static A(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 3547
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->o(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/y;)Landroid/support/v4/view/y;
    .locals 1

    .prologue
    .line 2878
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/r$j;->a(Landroid/view/View;Landroid/support/v4/view/y;)Landroid/support/v4/view/y;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2490
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2491
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 3509
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/view/r$j;->a(Landroid/view/View;II)V

    .line 3510
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 1855
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/r$j;->a(Landroid/view/View;IIII)V

    .line 1856
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 2984
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/r$j;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2985
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 2148
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/r$j;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 2149
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 3008
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/r$j;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 3009
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 3434
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/r$j;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3435
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2963
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/r$j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2964
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    .prologue
    .line 1791
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/r$j;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 1792
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/n;)V
    .locals 1

    .prologue
    .line 2862
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/r$j;->a(Landroid/view/View;Landroid/support/v4/view/n;)V

    .line 2863
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/p;)V
    .locals 1

    .prologue
    .line 3533
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/r$j;->a(Landroid/view/View;Landroid/support/v4/view/p;)V

    .line 3534
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1869
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/r$j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1870
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 1886
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/r$j;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1887
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 1824
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/r$j;->a(Landroid/view/View;Z)V

    .line 1825
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1801
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->A(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1627
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2507
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2508
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1929
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/r$j;->a(Landroid/view/View;I)V

    .line 1930
    return-void
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 2379
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/r$j;->b(Landroid/view/View;IIII)V

    .line 2380
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2839
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2840
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1813
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1837
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->c(Landroid/view/View;)V

    .line 1838
    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2524
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2525
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2338
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/r$j;->b(Landroid/view/View;I)V

    .line 2339
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1905
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2567
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 2568
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3410
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/r$j;->d(Landroid/view/View;I)V

    .line 3411
    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2164
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2581
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 2582
    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3419
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/r$j;->c(Landroid/view/View;I)V

    .line 3420
    return-void
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2350
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2595
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 2596
    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2362
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static g(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2608
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2609
    return-void
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2454
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2621
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2622
    return-void
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2465
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2648
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 2649
    return-void
.end method

.method public static j(Landroid/view/View;)Landroid/support/v4/view/u;
    .locals 1

    .prologue
    .line 2475
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->B(Landroid/view/View;)Landroid/support/v4/view/u;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2677
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 2678
    return-void
.end method

.method public static k(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2749
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->t(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2740
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/r$j;->a(Landroid/view/View;F)V

    .line 2741
    return-void
.end method

.method public static l(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2790
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2797
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->m(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2805
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->g(Landroid/view/View;)V

    .line 2806
    return-void
.end method

.method public static o(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2826
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->h(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static p(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2943
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->i(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static q(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2953
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->n(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static r(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 2973
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->x(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static s(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 2995
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->y(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3043
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->v(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static u(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3070
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->w(Landroid/view/View;)V

    .line 3071
    return-void
.end method

.method public static v(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3360
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->q(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static w(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 3385
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->z(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static x(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 3446
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->p(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static y(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3453
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->r(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static z(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3462
    sget-object v0, Landroid/support/v4/view/r;->a:Landroid/support/v4/view/r$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/r$j;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

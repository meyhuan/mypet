.class public final Landroid/support/v4/view/t;
.super Ljava/lang/Object;
.source "ViewParentCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/t$b;,
        Landroid/support/v4/view/t$a;,
        Landroid/support/v4/view/t$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 194
    new-instance v0, Landroid/support/v4/view/t$b;

    invoke-direct {v0}, Landroid/support/v4/view/t$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$c;

    .line 200
    :goto_0
    return-void

    .line 195
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 196
    new-instance v0, Landroid/support/v4/view/t$a;

    invoke-direct {v0}, Landroid/support/v4/view/t$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$c;

    goto :goto_0

    .line 198
    :cond_1
    new-instance v0, Landroid/support/v4/view/t$c;

    invoke-direct {v0}, Landroid/support/v4/view/t$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 395
    instance-of v0, p0, Landroid/support/v4/view/l;

    if-eqz v0, :cond_1

    .line 397
    check-cast p0, Landroid/support/v4/view/l;

    invoke-interface {p0, p1, p2}, Landroid/support/v4/view/l;->c(Landroid/view/View;I)V

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    if-nez p2, :cond_0

    .line 400
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/t$c;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 7

    .prologue
    .line 428
    instance-of v0, p0, Landroid/support/v4/view/l;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 430
    check-cast v0, Landroid/support/v4/view/l;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/view/l;->a(Landroid/view/View;IIIII)V

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    if-nez p6, :cond_0

    .line 434
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/t$c;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 6

    .prologue
    .line 461
    instance-of v0, p0, Landroid/support/v4/view/l;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 463
    check-cast v0, Landroid/support/v4/view/l;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/l;->a(Landroid/view/View;II[II)V

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    if-nez p5, :cond_0

    .line 466
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/t$c;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 516
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/t$c;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 6

    .prologue
    .line 491
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/t$c;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .prologue
    .line 342
    instance-of v0, p0, Landroid/support/v4/view/l;

    if-eqz v0, :cond_0

    .line 344
    check-cast p0, Landroid/support/v4/view/l;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/support/v4/view/l;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    .line 350
    :goto_0
    return v0

    .line 346
    :cond_0
    if-nez p4, :cond_1

    .line 348
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/t$c;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_0

    .line 350
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 372
    instance-of v0, p0, Landroid/support/v4/view/l;

    if-eqz v0, :cond_1

    .line 374
    check-cast p0, Landroid/support/v4/view/l;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/support/v4/view/l;->b(Landroid/view/View;Landroid/view/View;II)V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    if-nez p4, :cond_0

    .line 378
    sget-object v0, Landroid/support/v4/view/t;->a:Landroid/support/v4/view/t$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/v4/view/t$c;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0
.end method

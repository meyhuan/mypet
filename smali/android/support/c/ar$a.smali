.class Landroid/support/c/ar$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"

# interfaces
.implements Landroid/support/c/b$a;
.implements Landroid/support/c/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .prologue
    .line 481
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 479
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/c/ar$a;->a:Z

    .line 482
    iput-object p1, p0, Landroid/support/c/ar$a;->b:Landroid/view/View;

    .line 483
    iput p2, p0, Landroid/support/c/ar$a;->c:I

    .line 484
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Landroid/support/c/ar$a;->d:Landroid/view/ViewGroup;

    .line 485
    iput-boolean p3, p0, Landroid/support/c/ar$a;->e:Z

    .line 487
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/c/ar$a;->a(Z)V

    .line 488
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 552
    iget-boolean v0, p0, Landroid/support/c/ar$a;->a:Z

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Landroid/support/c/ar$a;->b:Landroid/view/View;

    iget v1, p0, Landroid/support/c/ar$a;->c:I

    invoke-static {v0, v1}, Landroid/support/c/ak;->a(Landroid/view/View;I)V

    .line 555
    iget-object v0, p0, Landroid/support/c/ar$a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Landroid/support/c/ar$a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 560
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/c/ar$a;->a(Z)V

    .line 561
    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 564
    iget-boolean v0, p0, Landroid/support/c/ar$a;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/c/ar$a;->f:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/c/ar$a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 565
    iput-boolean p1, p0, Landroid/support/c/ar$a;->f:Z

    .line 566
    iget-object v0, p0, Landroid/support/c/ar$a;->d:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/c/ad;->a(Landroid/view/ViewGroup;Z)V

    .line 568
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/c/t;)V
    .locals 0

    .prologue
    .line 533
    invoke-direct {p0}, Landroid/support/c/ar$a;->a()V

    .line 534
    invoke-virtual {p1, p0}, Landroid/support/c/t;->b(Landroid/support/c/t$b;)Landroid/support/c/t;

    .line 535
    return-void
.end method

.method public b(Landroid/support/c/t;)V
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/c/ar$a;->a(Z)V

    .line 544
    return-void
.end method

.method public c(Landroid/support/c/t;)V
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/c/ar$a;->a(Z)V

    .line 549
    return-void
.end method

.method public d(Landroid/support/c/t;)V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/c/ar$a;->a:Z

    .line 511
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0}, Landroid/support/c/ar$a;->a()V

    .line 524
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 494
    iget-boolean v0, p0, Landroid/support/c/ar$a;->a:Z

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Landroid/support/c/ar$a;->b:Landroid/view/View;

    iget v1, p0, Landroid/support/c/ar$a;->c:I

    invoke-static {v0, v1}, Landroid/support/c/ak;->a(Landroid/view/View;I)V

    .line 497
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 515
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 503
    iget-boolean v0, p0, Landroid/support/c/ar$a;->a:Z

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Landroid/support/c/ar$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/c/ak;->a(Landroid/view/View;I)V

    .line 506
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 519
    return-void
.end method

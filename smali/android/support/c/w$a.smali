.class Landroid/support/c/w$a;
.super Landroid/support/c/t$c;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/c/w;


# direct methods
.method constructor <init>(Landroid/support/c/w;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Landroid/support/c/t$c;-><init>()V

    .line 379
    iput-object p1, p0, Landroid/support/c/w$a;->a:Landroid/support/c/w;

    .line 380
    return-void
.end method


# virtual methods
.method public a(Landroid/support/c/t;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Landroid/support/c/w$a;->a:Landroid/support/c/w;

    invoke-static {v0}, Landroid/support/c/w;->b(Landroid/support/c/w;)I

    .line 393
    iget-object v0, p0, Landroid/support/c/w$a;->a:Landroid/support/c/w;

    invoke-static {v0}, Landroid/support/c/w;->c(Landroid/support/c/w;)I

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Landroid/support/c/w$a;->a:Landroid/support/c/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/c/w;->a(Landroid/support/c/w;Z)Z

    .line 396
    iget-object v0, p0, Landroid/support/c/w$a;->a:Landroid/support/c/w;

    invoke-virtual {v0}, Landroid/support/c/w;->g()V

    .line 398
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/c/t;->b(Landroid/support/c/t$b;)Landroid/support/c/t;

    .line 399
    return-void
.end method

.method public d(Landroid/support/c/t;)V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Landroid/support/c/w$a;->a:Landroid/support/c/w;

    invoke-static {v0}, Landroid/support/c/w;->a(Landroid/support/c/w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Landroid/support/c/w$a;->a:Landroid/support/c/w;

    invoke-virtual {v0}, Landroid/support/c/w;->f()V

    .line 386
    iget-object v0, p0, Landroid/support/c/w$a;->a:Landroid/support/c/w;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/c/w;->a(Landroid/support/c/w;Z)Z

    .line 388
    :cond_0
    return-void
.end method

.class Landroid/support/c/aa;
.super Landroid/support/c/ah;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Landroid/support/c/ac;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/support/c/ah;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 30
    return-void
.end method

.method static a(Landroid/view/ViewGroup;)Landroid/support/c/aa;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Landroid/support/c/ah;->d(Landroid/view/View;)Landroid/support/c/ah;

    move-result-object v0

    check-cast v0, Landroid/support/c/aa;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/c/aa;->a:Landroid/support/c/ah$a;

    invoke-virtual {v0, p1}, Landroid/support/c/ah$a;->a(Landroid/view/View;)V

    .line 39
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/c/aa;->a:Landroid/support/c/ah$a;

    invoke-virtual {v0, p1}, Landroid/support/c/ah$a;->b(Landroid/view/View;)V

    .line 44
    return-void
.end method

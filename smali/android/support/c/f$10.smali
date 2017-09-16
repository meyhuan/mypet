.class Landroid/support/c/f$10;
.super Landroid/support/c/t$c;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/c/f;->a(Landroid/view/ViewGroup;Landroid/support/c/y;Landroid/support/c/y;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/support/c/f;


# direct methods
.method constructor <init>(Landroid/support/c/f;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 390
    iput-object p1, p0, Landroid/support/c/f$10;->c:Landroid/support/c/f;

    iput-object p2, p0, Landroid/support/c/f$10;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/support/c/t$c;-><init>()V

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/c/f$10;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/c/t;)V
    .locals 2

    .prologue
    .line 401
    iget-boolean v0, p0, Landroid/support/c/f$10;->a:Z

    if-nez v0, :cond_0

    .line 402
    iget-object v0, p0, Landroid/support/c/f$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/c/ad;->a(Landroid/view/ViewGroup;Z)V

    .line 404
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/c/t;->b(Landroid/support/c/t$b;)Landroid/support/c/t;

    .line 405
    return-void
.end method

.method public b(Landroid/support/c/t;)V
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Landroid/support/c/f$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/c/ad;->a(Landroid/view/ViewGroup;Z)V

    .line 410
    return-void
.end method

.method public c(Landroid/support/c/t;)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Landroid/support/c/f$10;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/c/ad;->a(Landroid/view/ViewGroup;Z)V

    .line 415
    return-void
.end method

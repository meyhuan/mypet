.class public Landroid/support/c/e;
.super Landroid/support/c/w;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/c/w;-><init>()V

    .line 38
    invoke-direct {p0}, Landroid/support/c/e;->k()V

    .line 39
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 47
    invoke-virtual {p0, v2}, Landroid/support/c/e;->a(I)Landroid/support/c/w;

    .line 48
    new-instance v0, Landroid/support/c/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/c/g;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/c/e;->b(Landroid/support/c/t;)Landroid/support/c/w;

    move-result-object v0

    new-instance v1, Landroid/support/c/f;

    invoke-direct {v1}, Landroid/support/c/f;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Landroid/support/c/w;->b(Landroid/support/c/t;)Landroid/support/c/w;

    move-result-object v0

    new-instance v1, Landroid/support/c/g;

    invoke-direct {v1, v2}, Landroid/support/c/g;-><init>(I)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/support/c/w;->b(Landroid/support/c/t;)Landroid/support/c/w;

    .line 51
    return-void
.end method

.class Landroid/support/v4/view/r$h;
.super Landroid/support/v4/view/r$g;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1488
    invoke-direct {p0}, Landroid/support/v4/view/r$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/p;)V
    .locals 1

    .prologue
    .line 1501
    if-eqz p2, :cond_0

    .line 1502
    invoke-virtual {p2}, Landroid/support/v4/view/p;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/PointerIcon;

    check-cast v0, Landroid/view/PointerIcon;

    .line 1501
    invoke-virtual {p1, v0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 1503
    return-void

    .line 1502
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

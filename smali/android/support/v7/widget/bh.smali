.class public Landroid/support/v7/widget/bh;
.super Ljava/lang/Object;
.source "TooltipCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/bh$a;,
        Landroid/support/v7/widget/bh$b;,
        Landroid/support/v7/widget/bh$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v7/widget/bh$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Landroid/support/v7/widget/bh$a;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bh$a;-><init>(Landroid/support/v7/widget/bh$1;)V

    sput-object v0, Landroid/support/v7/widget/bh;->a:Landroid/support/v7/widget/bh$c;

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Landroid/support/v7/widget/bh$b;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bh$b;-><init>(Landroid/support/v7/widget/bh$1;)V

    sput-object v0, Landroid/support/v7/widget/bh;->a:Landroid/support/v7/widget/bh$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 69
    sget-object v0, Landroid/support/v7/widget/bh;->a:Landroid/support/v7/widget/bh$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/widget/bh$c;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.class Landroid/support/v4/view/a/d$c;
.super Landroid/support/v4/view/a/d$d;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Landroid/support/v4/view/a/d$d;-><init>()V

    .line 98
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/a/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Landroid/support/v4/view/a/d$c$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a/d$c$1;-><init>(Landroid/support/v4/view/a/d$c;Landroid/support/v4/view/a/d;)V

    invoke-static {v0}, Landroid/support/v4/view/a/f;->a(Landroid/support/v4/view/a/f$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class Landroid/support/v4/view/a/d$b;
.super Landroid/support/v4/view/a/d$d;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v4/view/a/d$d;-><init>()V

    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/a/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Landroid/support/v4/view/a/d$b$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a/d$b$1;-><init>(Landroid/support/v4/view/a/d$b;Landroid/support/v4/view/a/d;)V

    invoke-static {v0}, Landroid/support/v4/view/a/e;->a(Landroid/support/v4/view/a/e$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

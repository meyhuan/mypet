.class Landroid/support/v4/view/r$f$1;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/r$f;->a(Landroid/view/View;Landroid/support/v4/view/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/n;

.field final synthetic b:Landroid/support/v4/view/r$f;


# direct methods
.method constructor <init>(Landroid/support/v4/view/r$f;Landroid/support/v4/view/n;)V
    .locals 0

    .prologue
    .line 1250
    iput-object p1, p0, Landroid/support/v4/view/r$f$1;->b:Landroid/support/v4/view/r$f;

    iput-object p2, p0, Landroid/support/v4/view/r$f$1;->a:Landroid/support/v4/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 1253
    invoke-static {p2}, Landroid/support/v4/view/y;->a(Ljava/lang/Object;)Landroid/support/v4/view/y;

    move-result-object v0

    .line 1254
    iget-object v1, p0, Landroid/support/v4/view/r$f$1;->a:Landroid/support/v4/view/n;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/n;->a(Landroid/view/View;Landroid/support/v4/view/y;)Landroid/support/v4/view/y;

    move-result-object v0

    .line 1255
    invoke-static {v0}, Landroid/support/v4/view/y;->a(Landroid/support/v4/view/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method

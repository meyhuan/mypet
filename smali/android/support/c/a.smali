.class Landroid/support/c/a;
.super Ljava/lang/Object;
.source "AnimatorUtils.java"


# static fields
.field private static final a:Landroid/support/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Landroid/support/c/c;

    invoke-direct {v0}, Landroid/support/c/c;-><init>()V

    sput-object v0, Landroid/support/c/a;->a:Landroid/support/c/d;

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v0, Landroid/support/c/b;

    invoke-direct {v0}, Landroid/support/c/b;-><init>()V

    sput-object v0, Landroid/support/c/a;->a:Landroid/support/c/d;

    goto :goto_0
.end method

.method static a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Landroid/support/c/a;->a:Landroid/support/c/d;

    invoke-interface {v0, p0}, Landroid/support/c/d;->a(Landroid/animation/Animator;)V

    .line 43
    return-void
.end method

.method static a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Landroid/support/c/a;->a:Landroid/support/c/d;

    invoke-interface {v0, p0, p1}, Landroid/support/c/d;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 39
    return-void
.end method

.method static b(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Landroid/support/c/a;->a:Landroid/support/c/d;

    invoke-interface {v0, p0}, Landroid/support/c/d;->b(Landroid/animation/Animator;)V

    .line 47
    return-void
.end method

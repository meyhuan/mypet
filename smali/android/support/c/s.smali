.class public Landroid/support/c/s;
.super Ljava/lang/Object;
.source "Scene.java"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Ljava/lang/Runnable;


# direct methods
.method static a(Landroid/view/View;)Landroid/support/c/s;
    .locals 1

    .prologue
    .line 206
    sget v0, Landroid/support/c/q$a;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/c/s;

    return-object v0
.end method

.method static a(Landroid/view/View;Landroid/support/c/s;)V
    .locals 1

    .prologue
    .line 195
    sget v0, Landroid/support/c/q$a;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 196
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/c/s;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/c/s;->a(Landroid/view/View;)Landroid/support/c/s;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 149
    iget-object v0, p0, Landroid/support/c/s;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/c/s;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 153
    :cond_0
    return-void
.end method

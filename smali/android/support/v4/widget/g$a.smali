.class Landroid/support/v4/widget/g$a;
.super Ljava/lang/Object;
.source "ImageViewCompat.java"

# interfaces
.implements Landroid/support/v4/widget/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 44
    instance-of v0, p1, Landroid/support/v4/widget/n;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/n;

    .line 45
    invoke-interface {p1}, Landroid/support/v4/widget/n;->getSupportImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 51
    instance-of v0, p1, Landroid/support/v4/widget/n;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Landroid/support/v4/widget/n;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/n;->setSupportImageTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 58
    instance-of v0, p1, Landroid/support/v4/widget/n;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Landroid/support/v4/widget/n;

    invoke-interface {p1, p2}, Landroid/support/v4/widget/n;->setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 61
    :cond_0
    return-void
.end method

.method public b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 65
    instance-of v0, p1, Landroid/support/v4/widget/n;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/widget/n;

    .line 66
    invoke-interface {p1}, Landroid/support/v4/widget/n;->getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

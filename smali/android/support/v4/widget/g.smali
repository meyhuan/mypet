.class public Landroid/support/v4/widget/g;
.super Ljava/lang/Object;
.source "ImageViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/g$c;,
        Landroid/support/v4/widget/g$a;,
        Landroid/support/v4/widget/g$b;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 125
    new-instance v0, Landroid/support/v4/widget/g$c;

    invoke-direct {v0}, Landroid/support/v4/widget/g$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/g;->a:Landroid/support/v4/widget/g$b;

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    new-instance v0, Landroid/support/v4/widget/g$a;

    invoke-direct {v0}, Landroid/support/v4/widget/g$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/g;->a:Landroid/support/v4/widget/g$b;

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Landroid/support/v4/widget/g;->a:Landroid/support/v4/widget/g$b;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/g$b;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 142
    sget-object v0, Landroid/support/v4/widget/g;->a:Landroid/support/v4/widget/g$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/g$b;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 143
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 158
    sget-object v0, Landroid/support/v4/widget/g;->a:Landroid/support/v4/widget/g$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/g$b;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 159
    return-void
.end method

.method public static b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Landroid/support/v4/widget/g;->a:Landroid/support/v4/widget/g$b;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/g$b;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

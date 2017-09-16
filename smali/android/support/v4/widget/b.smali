.class public final Landroid/support/v4/widget/b;
.super Ljava/lang/Object;
.source "CompoundButtonCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/b$b;,
        Landroid/support/v4/widget/b$a;,
        Landroid/support/v4/widget/b$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/widget/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 42
    new-instance v0, Landroid/support/v4/widget/b$b;

    invoke-direct {v0}, Landroid/support/v4/widget/b$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/b;->a:Landroid/support/v4/widget/b$c;

    .line 48
    :goto_0
    return-void

    .line 43
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 44
    new-instance v0, Landroid/support/v4/widget/b$a;

    invoke-direct {v0}, Landroid/support/v4/widget/b$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/b;->a:Landroid/support/v4/widget/b$c;

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Landroid/support/v4/widget/b$c;

    invoke-direct {v0}, Landroid/support/v4/widget/b$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/b;->a:Landroid/support/v4/widget/b$c;

    goto :goto_0
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 197
    sget-object v0, Landroid/support/v4/widget/b;->a:Landroid/support/v4/widget/b$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/b$c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 151
    sget-object v0, Landroid/support/v4/widget/b;->a:Landroid/support/v4/widget/b$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/b$c;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 152
    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 177
    sget-object v0, Landroid/support/v4/widget/b;->a:Landroid/support/v4/widget/b$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/b$c;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    .line 178
    return-void
.end method

.class public final Landroid/support/v4/widget/l;
.super Ljava/lang/Object;
.source "TextViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/l$e;,
        Landroid/support/v4/widget/l$d;,
        Landroid/support/v4/widget/l$c;,
        Landroid/support/v4/widget/l$b;,
        Landroid/support/v4/widget/l$a;,
        Landroid/support/v4/widget/l$f;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/l$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 370
    new-instance v0, Landroid/support/v4/widget/l$e;

    invoke-direct {v0}, Landroid/support/v4/widget/l$e;-><init>()V

    sput-object v0, Landroid/support/v4/widget/l;->a:Landroid/support/v4/widget/l$f;

    .line 382
    :goto_0
    return-void

    .line 371
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 372
    new-instance v0, Landroid/support/v4/widget/l$d;

    invoke-direct {v0}, Landroid/support/v4/widget/l$d;-><init>()V

    sput-object v0, Landroid/support/v4/widget/l;->a:Landroid/support/v4/widget/l$f;

    goto :goto_0

    .line 373
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 374
    new-instance v0, Landroid/support/v4/widget/l$c;

    invoke-direct {v0}, Landroid/support/v4/widget/l$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/l;->a:Landroid/support/v4/widget/l$f;

    goto :goto_0

    .line 375
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 376
    new-instance v0, Landroid/support/v4/widget/l$b;

    invoke-direct {v0}, Landroid/support/v4/widget/l$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/l;->a:Landroid/support/v4/widget/l$f;

    goto :goto_0

    .line 377
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 378
    new-instance v0, Landroid/support/v4/widget/l$a;

    invoke-direct {v0}, Landroid/support/v4/widget/l$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/l;->a:Landroid/support/v4/widget/l$f;

    goto :goto_0

    .line 380
    :cond_4
    new-instance v0, Landroid/support/v4/widget/l$f;

    invoke-direct {v0}, Landroid/support/v4/widget/l$f;-><init>()V

    sput-object v0, Landroid/support/v4/widget/l;->a:Landroid/support/v4/widget/l$f;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 475
    sget-object v0, Landroid/support/v4/widget/l;->a:Landroid/support/v4/widget/l$f;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/l$f;->a(Landroid/widget/TextView;I)V

    .line 476
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 402
    sget-object v0, Landroid/support/v4/widget/l;->a:Landroid/support/v4/widget/l$f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/l$f;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 403
    return-void
.end method

.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 482
    sget-object v0, Landroid/support/v4/widget/l;->a:Landroid/support/v4/widget/l$f;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/l$f;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

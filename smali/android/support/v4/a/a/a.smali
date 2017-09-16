.class public final Landroid/support/v4/a/a/a;
.super Ljava/lang/Object;
.source "DrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/a/a$d;,
        Landroid/support/v4/a/a/a$c;,
        Landroid/support/v4/a/a/a$b;,
        Landroid/support/v4/a/a/a$a;,
        Landroid/support/v4/a/a/a$e;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/a/a/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 337
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 338
    new-instance v0, Landroid/support/v4/a/a/a$d;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$d;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    .line 348
    :goto_0
    return-void

    .line 339
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 340
    new-instance v0, Landroid/support/v4/a/a/a$c;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$c;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    goto :goto_0

    .line 341
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 342
    new-instance v0, Landroid/support/v4/a/a/a$b;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$b;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    goto :goto_0

    .line 343
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 344
    new-instance v0, Landroid/support/v4/a/a/a$a;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    goto :goto_0

    .line 346
    :cond_3
    new-instance v0, Landroid/support/v4/a/a/a$e;

    invoke-direct {v0}, Landroid/support/v4/a/a/a$e;-><init>()V

    sput-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 359
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/a/a$e;->g(Landroid/graphics/drawable/Drawable;)V

    .line 360
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    .prologue
    .line 401
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/a/a/a$e;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 402
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 422
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/a/a$e;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 423
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 6

    .prologue
    .line 412
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/a/a$e;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 413
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 432
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/a/a$e;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 433
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 459
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/a/a$e;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 460
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    .prologue
    .line 499
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/a/a/a$e;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 500
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 442
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/a/a$e;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 443
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 375
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/a/a$e;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 376
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 390
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/a/a$e;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 569
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/a/a/a$e;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 452
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/a/a$e;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 466
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/a/a$e;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 475
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/a/a$e;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 482
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/a/a$e;->f(Landroid/graphics/drawable/Drawable;)V

    .line 483
    return-void
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 534
    sget-object v0, Landroid/support/v4/a/a/a;->a:Landroid/support/v4/a/a/a$e;

    invoke-virtual {v0, p0}, Landroid/support/v4/a/a/a$e;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 549
    instance-of v0, p0, Landroid/support/v4/a/a/b;

    if-eqz v0, :cond_0

    .line 550
    check-cast p0, Landroid/support/v4/a/a/b;

    invoke-interface {p0}, Landroid/support/v4/a/a/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 552
    :cond_0
    return-object p0
.end method

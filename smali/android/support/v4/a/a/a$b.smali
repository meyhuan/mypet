.class Landroid/support/v4/a/a/a$b;
.super Landroid/support/v4/a/a/a$a;
.source "DrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Landroid/support/v4/a/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 193
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 194
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 203
    instance-of v0, p1, Landroid/support/v4/a/a/f;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Landroid/support/v4/a/a/d;

    invoke-direct {v0, p1}, Landroid/support/v4/a/a/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    .line 206
    :cond_0
    return-object p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.class public Landroid/support/v7/widget/o;
.super Landroid/widget/ImageView;
.source "AppCompatImageView.java"

# interfaces
.implements Landroid/support/v4/view/q;
.implements Landroid/support/v4/widget/n;


# instance fields
.field private final a:Landroid/support/v7/widget/g;

.field private final b:Landroid/support/v7/widget/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 70
    invoke-static {p1}, Landroid/support/v7/widget/bc;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance v0, Landroid/support/v7/widget/g;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/g;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/g;

    .line 73
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/g;->a(Landroid/util/AttributeSet;I)V

    .line 75
    new-instance v0, Landroid/support/v7/widget/n;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/n;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    .line 76
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/n;->a(Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 258
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/g;

    invoke-virtual {v0}, Landroid/support/v7/widget/g;->c()V

    .line 262
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->d()V

    .line 265
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/g;

    .line 169
    invoke-virtual {v0}, Landroid/support/v7/widget/g;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/g;

    .line 197
    invoke-virtual {v0}, Landroid/support/v7/widget/g;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    .line 225
    invoke-virtual {v0}, Landroid/support/v7/widget/n;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    .line 253
    invoke-virtual {v0}, Landroid/support/v7/widget/n;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 142
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 131
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/g;->a(I)V

    .line 134
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->d()V

    .line 110
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->d()V

    .line 102
    :cond_0
    return-void
.end method

.method public setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->d()V

    .line 118
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/n;->a(I)V

    .line 94
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->d()V

    .line 126
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/g;->a(Landroid/content/res/ColorStateList;)V

    .line 156
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/o;->a:Landroid/support/v7/widget/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/g;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 184
    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/n;->a(Landroid/content/res/ColorStateList;)V

    .line 212
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Landroid/support/v7/widget/o;->b:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/n;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 240
    :cond_0
    return-void
.end method

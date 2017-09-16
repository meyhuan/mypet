.class public Linfo/wobamedia/mytalkingpet/ui/RoundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "RoundedLinearLayout.java"


# instance fields
.field a:Landroid/graphics/Path;

.field b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/RoundedLinearLayout;->a:Landroid/graphics/Path;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Linfo/wobamedia/mytalkingpet/ui/RoundedLinearLayout;->b:F

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/RoundedLinearLayout;->a:Landroid/graphics/Path;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Linfo/wobamedia/mytalkingpet/ui/RoundedLinearLayout;->b:F

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/RoundedLinearLayout;->a:Landroid/graphics/Path;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Linfo/wobamedia/mytalkingpet/ui/RoundedLinearLayout;->b:F

    .line 30
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/RoundedLinearLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 36
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 43
    int-to-double v0, p1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Linfo/wobamedia/mytalkingpet/ui/RoundedLinearLayout;->b:F

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Linfo/wobamedia/mytalkingpet/ui/RoundedLinearLayout;->a:Landroid/graphics/Path;

    .line 46
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/ui/RoundedLinearLayout;->a:Landroid/graphics/Path;

    iget v2, p0, Linfo/wobamedia/mytalkingpet/ui/RoundedLinearLayout;->b:F

    iget v3, p0, Linfo/wobamedia/mytalkingpet/ui/RoundedLinearLayout;->b:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 47
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/RoundedLinearLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 48
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .prologue
    .line 56
    int-to-float v0, p1

    iput v0, p0, Linfo/wobamedia/mytalkingpet/ui/RoundedLinearLayout;->b:F

    .line 57
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/ui/RoundedLinearLayout;->invalidate()V

    .line 58
    return-void
.end method

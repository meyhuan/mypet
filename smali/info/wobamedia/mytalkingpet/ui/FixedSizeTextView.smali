.class public Linfo/wobamedia/mytalkingpet/ui/FixedSizeTextView;
.super Landroid/support/v7/widget/z;
.source "FixedSizeTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/ui/FixedSizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->a(Landroid/content/Context;)I

    move-result v0

    .line 24
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 25
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 23
    invoke-super {p0, v1, v0}, Landroid/support/v7/widget/z;->onMeasure(II)V

    .line 26
    return-void
.end method

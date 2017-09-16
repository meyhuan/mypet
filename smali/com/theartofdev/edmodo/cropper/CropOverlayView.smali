.class public Lcom/theartofdev/edmodo/cropper/CropOverlayView;
.super Landroid/view/View;
.source "CropOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;,
        Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;
    }
.end annotation


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private B:Z

.field private C:Ljava/lang/Integer;

.field private a:Landroid/view/ScaleGestureDetector;

.field private b:Z

.field private final c:Lcom/theartofdev/edmodo/cropper/e;

.field private d:Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;

.field private final e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Path;

.field private final k:[F

.field private final l:Landroid/graphics/RectF;

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:Lcom/theartofdev/edmodo/cropper/f;

.field private u:Z

.field private v:I

.field private w:I

.field private x:F

.field private y:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

.field private z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 189
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Lcom/theartofdev/edmodo/cropper/e;

    invoke-direct {v0}, Lcom/theartofdev/edmodo/cropper/e;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Landroid/graphics/RectF;

    .line 87
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    .line 92
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    .line 97
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    .line 159
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    int-to-float v0, v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    .line 174
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    .line 193
    return-void
.end method

.method private static a(FI)Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 825
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    .line 826
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 827
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 828
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 829
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 830
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 833
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 816
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 817
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 818
    return-object v0
.end method

.method static synthetic a(Lcom/theartofdev/edmodo/cropper/CropOverlayView;)Lcom/theartofdev/edmodo/cropper/e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    return-object v0
.end method

.method private a(FF)V
    .locals 3

    .prologue
    .line 871
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r:F

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/theartofdev/edmodo/cropper/e;->a(FFFLcom/theartofdev/edmodo/cropper/CropImageView$b;)Lcom/theartofdev/edmodo/cropper/f;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:Lcom/theartofdev/edmodo/cropper/f;

    .line 872
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:Lcom/theartofdev/edmodo/cropper/f;

    if-eqz v0, :cond_0

    .line 873
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 875
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v5, 0x11

    const/4 v2, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    .line 671
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/e;->a()Landroid/graphics/RectF;

    move-result-object v10

    .line 673
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->a([F)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 674
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->b([F)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 675
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->c([F)F

    move-result v0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 676
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->d([F)F

    move-result v0

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 678
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    if-ne v0, v4, :cond_2

    .line 679
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v5, :cond_1

    .line 680
    :cond_0
    iget v4, v10, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 681
    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 682
    iget v6, v10, Landroid/graphics/RectF;->top:F

    iget v7, v10, Landroid/graphics/RectF;->left:F

    iget v8, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 683
    iget v1, v10, Landroid/graphics/RectF;->right:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 711
    :goto_0
    return-void

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 686
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v7, 0x1

    aget v5, v5, v7

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 687
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v5, 0x2

    aget v4, v4, v5

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v7, 0x3

    aget v5, v5, v7

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 688
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v7, 0x5

    aget v5, v5, v7

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 689
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v7, 0x7

    aget v5, v5, v7

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 690
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 692
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 693
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 694
    sget-object v0, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v10, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 695
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 696
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 699
    :cond_2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 700
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v5, :cond_3

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    sget-object v4, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    if-ne v0, v4, :cond_3

    .line 701
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Landroid/graphics/RectF;

    iget v4, v10, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v9

    iget v5, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v9

    iget v7, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v9

    iget v8, v10, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v9

    invoke-virtual {v0, v4, v5, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 705
    :goto_1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 706
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 707
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->j:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 708
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 709
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 703
    :cond_3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e:Landroid/graphics/RectF;

    iget v4, v10, Landroid/graphics/RectF;->left:F

    iget v5, v10, Landroid/graphics/RectF;->top:F

    iget v7, v10, Landroid/graphics/RectF;->right:F

    iget v8, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v4, v5, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 587
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->b()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/e;->b()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    .line 589
    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 590
    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 592
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->c()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/e;->c()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    .line 594
    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 595
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 597
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->d()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 598
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->d()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    .line 599
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 600
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 602
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->e()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 603
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->e()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    .line 604
    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 605
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 608
    :cond_3
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Landroid/graphics/RectF;)Z

    .line 609
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 610
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 611
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 612
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 613
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 614
    iget v4, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v4, v4, v0

    if-gez v4, :cond_4

    .line 615
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 617
    :cond_4
    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 618
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 620
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 621
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 623
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    .line 624
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 627
    :cond_7
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    .line 628
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 629
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v5

    .line 630
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 631
    iget v1, p1, Landroid/graphics/RectF;->right:F

    sub-float v0, v1, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 638
    :cond_8
    :goto_0
    return-void

    .line 633
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v5

    .line 634
    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 635
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0
.end method

.method private b(FF)V
    .locals 10

    .prologue
    .line 893
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:Lcom/theartofdev/edmodo/cropper/f;

    if-eqz v0, :cond_1

    .line 894
    iget v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s:F

    .line 895
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/e;->a()Landroid/graphics/RectF;

    move-result-object v1

    .line 897
    invoke-direct {p0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 898
    const/4 v7, 0x0

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:Lcom/theartofdev/edmodo/cropper/f;

    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    iget v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:I

    iget v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:I

    iget-boolean v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Z

    iget v9, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v9}, Lcom/theartofdev/edmodo/cropper/f;->a(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFZF)V

    .line 902
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;)V

    .line 903
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Z)V

    .line 904
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 906
    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 717
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 719
    :goto_0
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->a()Landroid/graphics/RectF;

    move-result-object v6

    .line 720
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 722
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float v2, v1, v3

    .line 723
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v7, v1, v3

    .line 725
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    sget-object v3, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    if-ne v1, v3, :cond_2

    .line 727
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v4

    sub-float v8, v1, v0

    .line 728
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v4

    sub-float v9, v1, v0

    .line 731
    iget v0, v6, Landroid/graphics/RectF;->left:F

    add-float v1, v0, v2

    .line 732
    iget v0, v6, Landroid/graphics/RectF;->right:F

    sub-float v10, v0, v2

    .line 733
    float-to-double v4, v9

    sub-float v0, v8, v2

    div-float/2addr v0, v8

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v11, v2

    .line 734
    iget v0, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v9

    sub-float v2, v0, v11

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v9

    add-float v4, v0, v11

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 735
    iget v0, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v9

    sub-float v2, v0, v11

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v9

    add-float v4, v0, v11

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v10

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 738
    iget v0, v6, Landroid/graphics/RectF;->top:F

    add-float v2, v0, v7

    .line 739
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v10, v0, v7

    .line 740
    float-to-double v0, v8

    sub-float v3, v9, v7

    div-float/2addr v3, v9

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-float v7, v0

    .line 741
    iget v0, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    sub-float v1, v0, v7

    iget v0, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    add-float v3, v0, v7

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 742
    iget v0, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v8

    sub-float v1, v0, v7

    iget v0, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v8

    add-float v3, v0, v7

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v10

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 758
    :cond_0
    :goto_1
    return-void

    .line 718
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 746
    :cond_2
    iget v0, v6, Landroid/graphics/RectF;->left:F

    add-float v1, v0, v2

    .line 747
    iget v0, v6, Landroid/graphics/RectF;->right:F

    sub-float v8, v0, v2

    .line 748
    iget v2, v6, Landroid/graphics/RectF;->top:F

    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 749
    iget v2, v6, Landroid/graphics/RectF;->top:F

    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v8

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 752
    iget v0, v6, Landroid/graphics/RectF;->top:F

    add-float v2, v0, v7

    .line 753
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v0, v7

    .line 754
    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 755
    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v7

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 1001
    :try_start_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;

    invoke-interface {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1007
    :cond_0
    :goto_0
    return-void

    .line 1004
    :catch_0
    move-exception v0

    .line 1005
    const-string v1, "AIC"

    const-string v2, "Exception in crop window changed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b(Landroid/graphics/RectF;)Z
    .locals 17

    .prologue
    .line 918
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->a([F)F

    move-result v7

    .line 919
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->b([F)F

    move-result v9

    .line 920
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->c([F)F

    move-result v8

    .line 921
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->d([F)F

    move-result v10

    .line 923
    invoke-direct/range {p0 .. p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 924
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v7, v9, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 925
    const/4 v1, 0x0

    .line 985
    :goto_0
    return v1

    .line 927
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v2, 0x0

    aget v6, v1, v2

    .line 928
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v2, 0x1

    aget v5, v1, v2

    .line 929
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v2, 0x4

    aget v4, v1, v2

    .line 930
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v2, 0x5

    aget v3, v1, v2

    .line 931
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v2, 0x6

    aget v2, v1, v2

    .line 932
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v11, 0x7

    aget v1, v1, v11

    .line 934
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v12, 0x7

    aget v11, v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v13, 0x1

    aget v12, v12, v13

    cmpg-float v11, v11, v12

    if-gez v11, :cond_3

    .line 935
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 936
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v2, 0x6

    aget v6, v1, v2

    .line 937
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v2, 0x7

    aget v5, v1, v2

    .line 938
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v2, 0x2

    aget v4, v1, v2

    .line 939
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v2, 0x3

    aget v3, v1, v2

    .line 940
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v2, 0x4

    aget v2, v1, v2

    .line 941
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v11, 0x5

    aget v1, v1, v11

    .line 959
    :cond_1
    :goto_1
    sub-float/2addr v1, v5

    sub-float/2addr v2, v6

    div-float v11, v1, v2

    .line 960
    const/high16 v1, -0x40800000    # -1.0f

    div-float v12, v1, v11

    .line 961
    mul-float v1, v11, v6

    sub-float v13, v5, v1

    .line 962
    mul-float v1, v12, v6

    sub-float/2addr v5, v1

    .line 963
    mul-float v1, v11, v4

    sub-float v6, v3, v1

    .line 964
    mul-float v1, v12, v4

    sub-float/2addr v3, v1

    .line 966
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    move-object/from16 v0, p1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    div-float v4, v1, v2

    .line 967
    neg-float v14, v4

    .line 968
    move-object/from16 v0, p1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v4

    sub-float v15, v1, v2

    .line 969
    move-object/from16 v0, p1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v14

    sub-float v16, v1, v2

    .line 971
    sub-float v1, v15, v13

    sub-float v2, v11, v4

    div-float/2addr v1, v2

    move-object/from16 v0, p1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    sub-float v1, v15, v13

    sub-float v2, v11, v4

    div-float/2addr v1, v2

    :goto_2
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 972
    sub-float v1, v15, v5

    sub-float v7, v12, v4

    div-float/2addr v1, v7

    move-object/from16 v0, p1

    iget v7, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v7

    if-gez v1, :cond_5

    sub-float v1, v15, v5

    sub-float v7, v12, v4

    div-float/2addr v1, v7

    :goto_3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 973
    sub-float v1, v16, v3

    sub-float v7, v12, v14

    div-float/2addr v1, v7

    move-object/from16 v0, p1

    iget v7, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v7

    if-gez v1, :cond_6

    sub-float v1, v16, v3

    sub-float v7, v12, v14

    div-float/2addr v1, v7

    :goto_4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 974
    sub-float v1, v16, v5

    sub-float v2, v12, v14

    div-float/2addr v1, v2

    move-object/from16 v0, p1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    sub-float v1, v16, v5

    sub-float v2, v12, v14

    div-float/2addr v1, v2

    :goto_5
    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 975
    sub-float v1, v16, v6

    sub-float v8, v11, v14

    div-float/2addr v1, v8

    move-object/from16 v0, p1

    iget v8, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_8

    sub-float v1, v16, v6

    sub-float v8, v11, v14

    div-float/2addr v1, v8

    :goto_6
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 976
    sub-float v1, v15, v6

    sub-float v8, v11, v4

    div-float/2addr v1, v8

    move-object/from16 v0, p1

    iget v8, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_9

    sub-float v1, v15, v6

    sub-float v4, v11, v4

    div-float/2addr v1, v4

    :goto_7
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 978
    mul-float v2, v11, v7

    add-float/2addr v2, v13

    mul-float v4, v12, v1

    add-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 979
    mul-float v4, v12, v7

    add-float/2addr v3, v4

    mul-float v4, v11, v1

    add-float/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 981
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    iput v7, v4, Landroid/graphics/RectF;->left:F

    .line 982
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 983
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 984
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->l:Landroid/graphics/RectF;

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 985
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 943
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v2, 0x4

    aget v6, v1, v2

    .line 944
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v2, 0x5

    aget v5, v1, v2

    .line 945
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v2, 0x0

    aget v4, v1, v2

    .line 946
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v2, 0x1

    aget v3, v1, v2

    .line 947
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v2, 0x2

    aget v2, v1, v2

    .line 948
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v11, 0x3

    aget v1, v1, v11

    goto/16 :goto_1

    .line 950
    :cond_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v12, 0x1

    aget v11, v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v13, 0x3

    aget v12, v12, v13

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 951
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v2, 0x2

    aget v6, v1, v2

    .line 952
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v2, 0x3

    aget v5, v1, v2

    .line 953
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v2, 0x6

    aget v4, v1, v2

    .line 954
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v2, 0x7

    aget v3, v1, v2

    .line 955
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    .line 956
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v11, 0x1

    aget v1, v1, v11

    goto/16 :goto_1

    :cond_4
    move v1, v7

    .line 971
    goto/16 :goto_2

    :cond_5
    move v1, v2

    .line 972
    goto/16 :goto_3

    :cond_6
    move v1, v2

    .line 973
    goto/16 :goto_4

    :cond_7
    move v1, v8

    .line 974
    goto/16 :goto_5

    :cond_8
    move v1, v2

    .line 975
    goto/16 :goto_6

    :cond_9
    move v1, v2

    .line 976
    goto/16 :goto_7
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 764
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 766
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->a()Landroid/graphics/RectF;

    move-result-object v1

    .line 767
    div-float v2, v0, v3

    div-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 769
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    sget-object v2, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    if-ne v0, v2, :cond_1

    .line 771
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    .line 504
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/c;->a([F)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 505
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v1}, Lcom/theartofdev/edmodo/cropper/c;->b([F)F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 506
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v2}, Lcom/theartofdev/edmodo/cropper/c;->c([F)F

    move-result v2

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 507
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v3}, Lcom/theartofdev/edmodo/cropper/c;->d([F)F

    move-result v3

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 509
    cmpg-float v4, v2, v0

    if-lez v4, :cond_0

    cmpg-float v4, v3, v1

    if-gtz v4, :cond_1

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 516
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    .line 518
    iget v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    sub-float v6, v2, v0

    mul-float/2addr v5, v6

    .line 519
    iget v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    sub-float v7, v3, v1

    mul-float/2addr v6, v7

    .line 521
    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-lez v7, :cond_2

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lez v7, :cond_2

    .line 523
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v6}, Lcom/theartofdev/edmodo/cropper/e;->f()F

    move-result v6

    div-float/2addr v5, v6

    add-float/2addr v5, v0

    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 524
    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v6}, Lcom/theartofdev/edmodo/cropper/e;->g()F

    move-result v6

    div-float/2addr v5, v6

    add-float/2addr v5, v1

    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 525
    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v7}, Lcom/theartofdev/edmodo/cropper/e;->f()F

    move-result v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 526
    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v7}, Lcom/theartofdev/edmodo/cropper/e;->g()F

    move-result v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 529
    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 530
    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 531
    iget v0, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 532
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 578
    :goto_1
    invoke-direct {p0, v4}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)V

    .line 580
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v0, v4}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;)V

    goto/16 :goto_0

    .line 534
    :cond_2
    iget-boolean v7, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Z

    if-eqz v7, :cond_4

    cmpl-float v7, v2, v0

    if-lez v7, :cond_4

    cmpl-float v7, v3, v1

    if-lez v7, :cond_4

    .line 538
    sub-float v7, v2, v0

    sub-float v8, v3, v1

    div-float/2addr v7, v8

    .line 539
    iget v8, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_3

    .line 541
    add-float v0, v1, v6

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 542
    sub-float v0, v3, v6

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 544
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    .line 547
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    int-to-float v1, v1

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    .line 550
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->b()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 552
    div-float/2addr v1, v9

    .line 553
    sub-float v2, v0, v1

    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 554
    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->right:F

    goto :goto_1

    .line 558
    :cond_3
    add-float/2addr v0, v5

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 559
    sub-float v0, v2, v5

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 561
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    .line 564
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v1}, Lcom/theartofdev/edmodo/cropper/e;->c()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 566
    div-float/2addr v1, v9

    .line 567
    sub-float v2, v0, v1

    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 568
    add-float/2addr v0, v1

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 572
    :cond_4
    add-float/2addr v0, v5

    iput v0, v4, Landroid/graphics/RectF;->left:F

    .line 573
    add-float v0, v1, v6

    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 574
    sub-float v0, v2, v5

    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 575
    sub-float v0, v3, v6

    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 783
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 786
    :goto_0
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .line 787
    div-float v2, v1, v4

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o:F

    add-float/2addr v2, v3

    .line 788
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v3}, Lcom/theartofdev/edmodo/cropper/e;->a()Landroid/graphics/RectF;

    move-result-object v6

    .line 789
    invoke-virtual {v6, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 791
    sub-float v0, v1, v0

    div-float v7, v0, v4

    .line 792
    div-float v0, v1, v4

    add-float v8, v0, v7

    .line 795
    iget v0, v6, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v7

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v8

    iget v0, v6, Landroid/graphics/RectF;->left:F

    sub-float v3, v0, v7

    iget v0, v6, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 796
    iget v0, v6, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v8

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v7

    iget v0, v6, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    add-float/2addr v3, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float v4, v0, v7

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 799
    iget v0, v6, Landroid/graphics/RectF;->right:F

    add-float v1, v0, v7

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v8

    iget v0, v6, Landroid/graphics/RectF;->right:F

    add-float v3, v0, v7

    iget v0, v6, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 800
    iget v0, v6, Landroid/graphics/RectF;->right:F

    add-float v1, v0, v8

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float v2, v0, v7

    iget v0, v6, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    sub-float v3, v0, v3

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float v4, v0, v7

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 803
    iget v0, v6, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v7

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    add-float v2, v0, v8

    iget v0, v6, Landroid/graphics/RectF;->left:F

    sub-float v3, v0, v7

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 804
    iget v0, v6, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, v8

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    add-float v2, v0, v7

    iget v0, v6, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    add-float/2addr v3, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    add-float v4, v0, v7

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 807
    iget v0, v6, Landroid/graphics/RectF;->right:F

    add-float v1, v0, v7

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    add-float v2, v0, v8

    iget v0, v6, Landroid/graphics/RectF;->right:F

    add-float v3, v0, v7

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 808
    iget v0, v6, Landroid/graphics/RectF;->right:F

    add-float v1, v0, v8

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    add-float v2, v0, v7

    iget v0, v6, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    sub-float v3, v0, v3

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    add-float v4, v0, v7

    iget-object v5, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 810
    :cond_0
    return-void

    .line 785
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:Lcom/theartofdev/edmodo/cropper/f;

    if-eqz v0, :cond_0

    .line 882
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:Lcom/theartofdev/edmodo/cropper/f;

    .line 883
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Z)V

    .line 884
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 886
    :cond_0
    return-void
.end method

.method private f()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 993
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    aget v2, v2, v1

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    aget v2, v2, v0

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 221
    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)V

    .line 222
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v1, v0}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;)V

    .line 223
    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/theartofdev/edmodo/cropper/e;->a(FFFF)V

    .line 427
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v0, p1, p2}, Lcom/theartofdev/edmodo/cropper/e;->a(II)V

    .line 411
    return-void
.end method

.method public a([FII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 234
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    :cond_0
    if-nez p1, :cond_3

    .line 236
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 240
    :goto_0
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->m:I

    .line 241
    iput p3, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->n:I

    .line 242
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/e;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 244
    :cond_1
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d()V

    .line 247
    :cond_2
    return-void

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->k:[F

    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 4

    .prologue
    .line 395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    if-eq v0, p1, :cond_1

    .line 396
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    .line 397
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Landroid/view/ScaleGestureDetector;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/theartofdev/edmodo/cropper/CropOverlayView$b;-><init>(Lcom/theartofdev/edmodo/cropper/CropOverlayView;Lcom/theartofdev/edmodo/cropper/CropOverlayView$1;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Landroid/view/ScaleGestureDetector;

    .line 400
    :cond_0
    const/4 v0, 0x1

    .line 402
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Lcom/theartofdev/edmodo/cropper/c;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 255
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d()V

    .line 256
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 258
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Z

    return v0
.end method

.method public getAspectRatioX()I
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    return v0
.end method

.method public getAspectRatioY()I
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    return v0
.end method

.method public getCropShape()Lcom/theartofdev/edmodo/cropper/CropImageView$b;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    return-object v0
.end method

.method public getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/e;->a()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getGuidelines()Lcom/theartofdev/edmodo/cropper/CropImageView$c;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    return-object v0
.end method

.method public getInitialCropWindowRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 646
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 649
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Landroid/graphics/Canvas;)V

    .line 651
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-ne v0, v1, :cond_1

    .line 654
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Landroid/graphics/Canvas;)V

    .line 661
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    .line 663
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d(Landroid/graphics/Canvas;)V

    .line 664
    return-void

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->t:Lcom/theartofdev/edmodo/cropper/f;

    if-eqz v0, :cond_0

    .line 657
    invoke-direct {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 840
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 841
    iget-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b:Z

    if-eqz v2, :cond_0

    .line 842
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 845
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 862
    :goto_0
    return v0

    .line 847
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(FF)V

    goto :goto_0

    .line 851
    :pswitch_1
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 852
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->e()V

    goto :goto_0

    .line 855
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(FF)V

    .line 856
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 862
    goto :goto_0

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAspectRatioX(I)V
    .locals 2

    .prologue
    .line 342
    if-gtz p1, :cond_0

    .line 343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_0
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    if-eq v0, p1, :cond_1

    .line 345
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    .line 346
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    int-to-float v0, v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    .line 348
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    if-eqz v0, :cond_1

    .line 349
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d()V

    .line 350
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 353
    :cond_1
    return-void
.end method

.method public setAspectRatioY(I)V
    .locals 2

    .prologue
    .line 369
    if-gtz p1, :cond_0

    .line 370
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_0
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    if-eq v0, p1, :cond_1

    .line 372
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    .line 373
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->v:I

    int-to-float v0, v0

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->w:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->x:F

    .line 375
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    if-eqz v0, :cond_1

    .line 376
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d()V

    .line 377
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 380
    :cond_1
    return-void
.end method

.method public setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    if-eq v0, p1, :cond_1

    .line 272
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->z:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    if-ne v0, v1, :cond_3

    .line 275
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getLayerType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Ljava/lang/Integer;

    .line 276
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 278
    invoke-virtual {p0, v3, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 288
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 290
    :cond_1
    return-void

    .line 280
    :cond_2
    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Ljava/lang/Integer;

    goto :goto_0

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 285
    iput-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public setCropWindowChangeListener(Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d:Lcom/theartofdev/edmodo/cropper/CropOverlayView$a;

    .line 200
    return-void
.end method

.method public setCropWindowRect(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/e;->a(Landroid/graphics/RectF;)V

    .line 214
    return-void
.end method

.method public setFixedAspectRatio(Z)V
    .locals 1

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Z

    if-eq v0, p1, :cond_0

    .line 323
    iput-boolean p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->u:Z

    .line 324
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    if-eqz v0, :cond_0

    .line 325
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d()V

    .line 326
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 329
    :cond_0
    return-void
.end method

.method public setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    if-eq v0, p1, :cond_0

    .line 304
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->y:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 305
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 309
    :cond_0
    return-void
.end method

.method public setInitialAttributeValues(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->c:Lcom/theartofdev/edmodo/cropper/e;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/e;->a(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V

    .line 467
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setCropShape(Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V

    .line 469
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setSnapRadius(F)V

    .line 471
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setGuidelines(Lcom/theartofdev/edmodo/cropper/CropImageView$c;)V

    .line 473
    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    .line 475
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 477
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 479
    iget-boolean v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    invoke-virtual {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(Z)Z

    .line 481
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->r:F

    .line 483
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->q:F

    .line 485
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:I

    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->f:Landroid/graphics/Paint;

    .line 487
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->o:F

    .line 488
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->s:F

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->p:F

    .line 489
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:I

    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->g:Landroid/graphics/Paint;

    .line 491
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->u:F

    iget v1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->v:I

    invoke-static {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(FI)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->h:Landroid/graphics/Paint;

    .line 493
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->w:I

    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->a(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->i:Landroid/graphics/Paint;

    .line 494
    return-void
.end method

.method public setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->A:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 441
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->B:Z

    if-eqz v0, :cond_0

    .line 442
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->d()V

    .line 443
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->invalidate()V

    .line 444
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->b(Z)V

    .line 446
    :cond_0
    return-void

    .line 440
    :cond_1
    sget-object p1, Lcom/theartofdev/edmodo/cropper/c;->a:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public setSnapRadius(F)V
    .locals 0

    .prologue
    .line 388
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->s:F

    .line 389
    return-void
.end method

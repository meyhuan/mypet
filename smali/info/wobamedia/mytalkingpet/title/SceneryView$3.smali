.class Linfo/wobamedia/mytalkingpet/title/SceneryView$3;
.super Ljava/lang/Object;
.source "SceneryView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/title/SceneryView;->a(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Linfo/wobamedia/mytalkingpet/title/SceneryView;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/title/SceneryView;FLandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView$3;->c:Linfo/wobamedia/mytalkingpet/title/SceneryView;

    iput p2, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView$3;->a:F

    iput-object p3, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView$3;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 183
    iget v1, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView$3;->a:F

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 184
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView$3;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 185
    return-void
.end method

.class Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$2;
.super Ljava/lang/Object;
.source "FeatureSelectionActivity.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$2;->a:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 4

    .prologue
    .line 331
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$2$1;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$2$1;-><init>(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$2;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$2;->a:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->e(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$2;->a:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->g(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$2;->a:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->e(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    move-result-object v0

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->invalidate()V

    .line 324
    return-void
.end method

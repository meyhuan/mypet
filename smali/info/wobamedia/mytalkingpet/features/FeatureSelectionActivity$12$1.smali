.class Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$12$1;
.super Ljava/lang/Object;
.source "FeatureSelectionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$12;->onTransitionEnd(Landroid/transition/Transition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$12;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$12;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$12$1;->a:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$12$1;->a:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$12;

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$12;->a:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->g(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$12$1;->a:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$12;

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$12;->a:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->e(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$12$1;->a:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$12;

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$12;->a:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->e(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    move-result-object v0

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->invalidate()V

    .line 301
    return-void
.end method

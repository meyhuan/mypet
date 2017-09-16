.class Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$2;
.super Landroid/os/AsyncTask;
.source "FeatureSelectionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->b(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$2;->b:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$2;->b:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->b(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;)V

    .line 598
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$2;->b:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->c(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;)V

    .line 599
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$2;->b:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->d(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;)V

    .line 600
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$2;->b:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->a(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$2;->b:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->a(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 608
    :cond_0
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$2;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 611
    :cond_1
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$2;->b:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->invalidate()V

    .line 612
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 585
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$2;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 585
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$2;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$2;->b:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->a(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$2;->b:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->a(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 592
    :cond_0
    return-void
.end method

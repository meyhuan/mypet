.class Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$1;
.super Landroid/os/AsyncTask;
.source "FeatureSelectionView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->a(Ljava/lang/Runnable;)V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$1;->c:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$1;->a:Landroid/content/Context;

    iput-object p3, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$1;->c:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->a:Linfo/wobamedia/mytalkingpet/features/a;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/features/a;->a(Landroid/content/Context;)V

    .line 208
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$1;->c:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->a(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$1;->c:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->a(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 218
    :cond_0
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$1;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$1;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 221
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 203
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$1;->a(Ljava/lang/Void;)V

    return-void
.end method

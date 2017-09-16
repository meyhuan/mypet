.class Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$3;
.super Ljava/lang/Object;
.source "FeatureSelectionView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$3;->b:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$3;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 762
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$3;->b:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 763
    const v1, 0x7f0e003f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 764
    const v2, 0x7f0e0039

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$3;->a:Ljava/lang/Exception;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 765
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$3;->b:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 766
    invoke-static {v1, v2, v0, v6}, Linfo/wobamedia/mytalkingpet/b/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 767
    return-void
.end method

.class Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$9;
.super Ljava/lang/Object;
.source "FeatureSelectionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 202
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$9;->a:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$9;->a:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->e(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    move-result-object v0

    new-instance v1, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$9$1;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$9$1;-><init>(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$9;)V

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->a(Ljava/lang/Runnable;)V

    .line 211
    return-void
.end method

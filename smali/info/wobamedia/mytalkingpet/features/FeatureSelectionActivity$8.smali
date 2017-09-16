.class Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$8;
.super Ljava/lang/Object;
.source "FeatureSelectionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/SwitchCompat;

.field final synthetic b:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;Landroid/support/v7/widget/SwitchCompat;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$8;->b:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$8;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$8;->a:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$8;->b:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;

    invoke-static {v1}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->e(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    move-result-object v1

    invoke-virtual {v1}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 197
    return-void
.end method

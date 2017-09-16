.class Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$4;
.super Ljava/lang/Object;
.source "FeatureSelectionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$4;->c:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$4;->a:Landroid/content/Intent;

    iput-object p3, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$4;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$4;->c:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$4;->a:Landroid/content/Intent;

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$4;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 403
    return-void
.end method

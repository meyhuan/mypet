.class Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$6;
.super Ljava/lang/Object;
.source "FeatureSelectionActivity.java"

# interfaces
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;


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
    .line 174
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$6;->a:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$6;->a:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->a(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    return-void
.end method

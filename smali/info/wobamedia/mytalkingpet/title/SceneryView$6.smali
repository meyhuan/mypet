.class Linfo/wobamedia/mytalkingpet/title/SceneryView$6;
.super Ljava/lang/Object;
.source "SceneryView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/title/SceneryView;->a(Landroid/widget/ImageView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Linfo/wobamedia/mytalkingpet/title/SceneryView;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/title/SceneryView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView$6;->b:Linfo/wobamedia/mytalkingpet/title/SceneryView;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView$6;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView$6;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    return-void
.end method

.class Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton$4;
.super Ljava/lang/Object;
.source "TextAndImageButton.java"

# interfaces
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton$4;->a:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton$4;->a:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->d(Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton$4;->a:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->setEnabled(Z)V

    .line 241
    :cond_0
    return-void
.end method

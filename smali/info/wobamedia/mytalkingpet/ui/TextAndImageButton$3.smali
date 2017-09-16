.class Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton$3;
.super Ljava/lang/Object;
.source "TextAndImageButton.java"

# interfaces
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton$3;->b:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton$3;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 219
    :cond_0
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton$3;->b:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->c(Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;)V

    .line 220
    return-void
.end method

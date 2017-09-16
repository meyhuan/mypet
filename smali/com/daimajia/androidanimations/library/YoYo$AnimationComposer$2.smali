.class Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$2;
.super Lcom/daimajia/androidanimations/library/YoYo$EmptyAnimatorListener;
.source "YoYo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

.field final synthetic val$callback:Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;


# direct methods
.method constructor <init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$2;->this$0:Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    iput-object p2, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$2;->val$callback:Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/daimajia/androidanimations/library/YoYo$EmptyAnimatorListener;-><init>(Lcom/daimajia/androidanimations/library/YoYo$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$2;->val$callback:Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;

    invoke-interface {v0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;->call(Landroid/animation/Animator;)V

    .line 182
    return-void
.end method

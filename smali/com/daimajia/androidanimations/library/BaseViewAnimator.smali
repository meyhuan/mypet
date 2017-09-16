.class public abstract Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.super Ljava/lang/Object;
.source "BaseViewAnimator.java"


# static fields
.field public static final DURATION:J = 0x3e8L


# instance fields
.field private mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mDuration:J

    .line 43
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 44
    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    return-object p0
.end method

.method public animate()V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->start()V

    .line 57
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 109
    return-void
.end method

.method public getAnimatorAgent()Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mDuration:J

    return-wide v0
.end method

.method public getStartDelay()J
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    return v0
.end method

.method protected abstract prepare(Landroid/view/View;)V
.end method

.method public removeAllListener()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 125
    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    return-void
.end method

.method public reset(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v1}, Landroid/support/v4/view/r;->c(Landroid/view/View;F)V

    .line 71
    invoke-static {p1, v1}, Landroid/support/v4/view/r;->g(Landroid/view/View;F)V

    .line 72
    invoke-static {p1, v1}, Landroid/support/v4/view/r;->h(Landroid/view/View;F)V

    .line 73
    invoke-static {p1, v0}, Landroid/support/v4/view/r;->a(Landroid/view/View;F)V

    .line 74
    invoke-static {p1, v0}, Landroid/support/v4/view/r;->b(Landroid/view/View;F)V

    .line 75
    invoke-static {p1, v0}, Landroid/support/v4/view/r;->d(Landroid/view/View;F)V

    .line 76
    invoke-static {p1, v0}, Landroid/support/v4/view/r;->f(Landroid/view/View;F)V

    .line 77
    invoke-static {p1, v0}, Landroid/support/v4/view/r;->e(Landroid/view/View;F)V

    .line 78
    return-void
.end method

.method public restart()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 61
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->start()V

    .line 62
    return-void
.end method

.method public setDuration(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 1

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mDuration:J

    .line 90
    return-object p0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    return-object p0
.end method

.method public setStartDelay(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 95
    return-object p0
.end method

.method public setTarget(Landroid/view/View;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->reset(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->prepare(Landroid/view/View;)V

    .line 52
    return-object p0
.end method

.method public start()V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    iget-wide v2, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mDuration:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 85
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 86
    return-void
.end method

.class public Lcom/daimajia/androidanimations/library/rotating_entrances/RotateInAnimator;
.super Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.source "RotateInAnimator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public prepare(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 35
    invoke-virtual {p0}, Lcom/daimajia/androidanimations/library/rotating_entrances/RotateInAnimator;->getAnimatorAgent()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-array v1, v5, [Landroid/animation/Animator;

    const/4 v2, 0x0

    const-string v3, "rotation"

    new-array v4, v5, [F

    fill-array-data v4, :array_0

    .line 36
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "alpha"

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    .line 37
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 39
    return-void

    .line 35
    nop

    :array_0
    .array-data 4
        -0x3cb80000    # -200.0f
        0x0
    .end array-data

    .line 36
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

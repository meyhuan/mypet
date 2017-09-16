.class public Lcom/daimajia/androidanimations/library/YoYo;
.super Ljava/lang/Object;
.source "YoYo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daimajia/androidanimations/library/YoYo$YoYoString;,
        Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;,
        Lcom/daimajia/androidanimations/library/YoYo$EmptyAnimatorListener;,
        Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;
    }
.end annotation


# static fields
.field public static final CENTER_PIVOT:F = 3.4028235E38f

.field private static final DURATION:J = 0x3e8L

.field public static final INFINITE:I = -0x1

.field private static final NO_DELAY:J


# instance fields
.field private animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private delay:J

.field private duration:J

.field private interpolator:Landroid/view/animation/Interpolator;

.field private pivotX:F

.field private pivotY:F

.field private repeat:Z

.field private repeatTimes:J

.field private target:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$000(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 56
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$100(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->duration:J

    .line 57
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$200(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->delay:J

    .line 58
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$300(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->repeat:Z

    .line 59
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$400(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->repeatTimes:J

    .line 60
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$500(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->interpolator:Landroid/view/animation/Interpolator;

    .line 61
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$600(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)F

    move-result v0

    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->pivotX:F

    .line 62
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$700(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)F

    move-result v0

    iput v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->pivotY:F

    .line 63
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$800(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->callbacks:Ljava/util/List;

    .line 64
    invoke-static {p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->access$900(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->target:Landroid/view/View;

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Lcom/daimajia/androidanimations/library/YoYo$1;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/daimajia/androidanimations/library/YoYo;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/daimajia/androidanimations/library/YoYo;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/daimajia/androidanimations/library/YoYo;->play()Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600(Lcom/daimajia/androidanimations/library/YoYo;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->repeat:Z

    return v0
.end method

.method static synthetic access$1602(Lcom/daimajia/androidanimations/library/YoYo;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/daimajia/androidanimations/library/YoYo;->repeat:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/daimajia/androidanimations/library/YoYo;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->repeatTimes:J

    return-wide v0
.end method

.method static synthetic access$1702(Lcom/daimajia/androidanimations/library/YoYo;J)J
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/daimajia/androidanimations/library/YoYo;->repeatTimes:J

    return-wide p1
.end method

.method static synthetic access$1800(Lcom/daimajia/androidanimations/library/YoYo;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    return-object v0
.end method

.method private play()Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 4

    .prologue
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v2, 0x40000000    # 2.0f

    .line 250
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    iget-object v1, p0, Lcom/daimajia/androidanimations/library/YoYo;->target:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setTarget(Landroid/view/View;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 252
    iget v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->pivotX:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->target:Landroid/view/View;

    iget-object v1, p0, Lcom/daimajia/androidanimations/library/YoYo;->target:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/r;->i(Landroid/view/View;F)V

    .line 257
    :goto_0
    iget v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->pivotY:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->target:Landroid/view/View;

    iget-object v1, p0, Lcom/daimajia/androidanimations/library/YoYo;->target:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/r;->j(Landroid/view/View;F)V

    .line 263
    :goto_1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    iget-wide v2, p0, Lcom/daimajia/androidanimations/library/YoYo;->duration:J

    invoke-virtual {v0, v2, v3}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setDuration(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/daimajia/androidanimations/library/YoYo;->interpolator:Landroid/view/animation/Interpolator;

    .line 264
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v0

    iget-wide v2, p0, Lcom/daimajia/androidanimations/library/YoYo;->delay:J

    .line 265
    invoke-virtual {v0, v2, v3}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->setStartDelay(J)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 267
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 269
    iget-object v2, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    invoke-virtual {v2, v0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    goto :goto_2

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->target:Landroid/view/View;

    iget v1, p0, Lcom/daimajia/androidanimations/library/YoYo;->pivotX:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->target:Landroid/view/View;

    iget v1, p0, Lcom/daimajia/androidanimations/library/YoYo;->pivotY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    .line 273
    :cond_2
    iget-boolean v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->repeat:Z

    if-eqz v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    new-instance v1, Lcom/daimajia/androidanimations/library/YoYo$1;

    invoke-direct {v1, p0}, Lcom/daimajia/androidanimations/library/YoYo$1;-><init>(Lcom/daimajia/androidanimations/library/YoYo;)V

    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    invoke-virtual {v0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->animate()V

    .line 306
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    return-object v0
.end method

.method public static with(Lcom/daimajia/androidanimations/library/BaseViewAnimator;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;-><init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;Lcom/daimajia/androidanimations/library/YoYo$1;)V

    return-object v0
.end method

.method public static with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;-><init>(Lcom/daimajia/androidanimations/library/Techniques;Lcom/daimajia/androidanimations/library/YoYo$1;)V

    return-object v0
.end method

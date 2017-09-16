.class public final Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
.super Ljava/lang/Object;
.source "YoYo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/androidanimations/library/YoYo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationComposer"
.end annotation


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
.method private constructor <init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    .line 103
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration:J

    .line 105
    iput-wide v4, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->delay:J

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeat:Z

    .line 107
    iput-wide v4, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeatTimes:J

    .line 108
    iput v2, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotX:F

    iput v2, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotY:F

    .line 117
    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 118
    return-void
.end method

.method synthetic constructor <init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;Lcom/daimajia/androidanimations/library/YoYo$1;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;-><init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;)V

    return-void
.end method

.method private constructor <init>(Lcom/daimajia/androidanimations/library/Techniques;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    .line 103
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration:J

    .line 105
    iput-wide v4, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->delay:J

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeat:Z

    .line 107
    iput-wide v4, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeatTimes:J

    .line 108
    iput v2, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotX:F

    iput v2, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotY:F

    .line 113
    invoke-virtual {p1}, Lcom/daimajia/androidanimations/library/Techniques;->getAnimator()Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    .line 114
    return-void
.end method

.method synthetic constructor <init>(Lcom/daimajia/androidanimations/library/Techniques;Lcom/daimajia/androidanimations/library/YoYo$1;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;-><init>(Lcom/daimajia/androidanimations/library/Techniques;)V

    return-void
.end method

.method static synthetic access$000(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->animator:Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    return-object v0
.end method

.method static synthetic access$100(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->delay:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeat:Z

    return v0
.end method

.method static synthetic access$400(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeatTimes:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->interpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic access$600(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)F
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotX:F

    return v0
.end method

.method static synthetic access$700(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)F
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotY:F

    return v0
.end method

.method static synthetic access$800(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Ljava/util/List;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$900(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->target:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public delay(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 1

    .prologue
    .line 126
    iput-wide p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->delay:J

    .line 127
    return-object p0
.end method

.method public duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 1

    .prologue
    .line 121
    iput-wide p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration:J

    .line 122
    return-object p0
.end method

.method public interpolate(Landroid/view/animation/Interpolator;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->interpolator:Landroid/view/animation/Interpolator;

    .line 132
    return-object p0
.end method

.method public onCancel(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    new-instance v1, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$3;

    invoke-direct {v1, p0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$3;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    return-object p0
.end method

.method public onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    new-instance v1, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$2;

    invoke-direct {v1, p0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$2;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    return-object p0
.end method

.method public onRepeat(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    new-instance v1, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$4;

    invoke-direct {v1, p0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$4;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    return-object p0
.end method

.method public onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    new-instance v1, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$1;

    invoke-direct {v1, p0, p1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer$1;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    return-object p0
.end method

.method public pivot(FF)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotX:F

    .line 137
    iput p2, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotY:F

    .line 138
    return-object p0
.end method

.method public pivotX(F)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotX:F

    .line 143
    return-object p0
.end method

.method public pivotY(F)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivotY:F

    .line 148
    return-object p0
.end method

.method public playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->target:Landroid/view/View;

    .line 209
    new-instance v0, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    new-instance v1, Lcom/daimajia/androidanimations/library/YoYo;

    invoke-direct {v1, p0, v3}, Lcom/daimajia/androidanimations/library/YoYo;-><init>(Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Lcom/daimajia/androidanimations/library/YoYo$1;)V

    invoke-static {v1}, Lcom/daimajia/androidanimations/library/YoYo;->access$1400(Lcom/daimajia/androidanimations/library/YoYo;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->target:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$YoYoString;-><init>(Lcom/daimajia/androidanimations/library/BaseViewAnimator;Landroid/view/View;Lcom/daimajia/androidanimations/library/YoYo$1;)V

    return-object v0
.end method

.method public repeat(I)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 2

    .prologue
    .line 153
    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not be less than -1, -1 is infinite loop"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeat:Z

    .line 157
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->repeatTimes:J

    .line 158
    return-object p0

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public withListener(Landroid/animation/Animator$AnimatorListener;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    return-object p0
.end method

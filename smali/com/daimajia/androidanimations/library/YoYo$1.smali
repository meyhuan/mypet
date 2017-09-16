.class Lcom/daimajia/androidanimations/library/YoYo$1;
.super Ljava/lang/Object;
.source "YoYo.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daimajia/androidanimations/library/YoYo;->play()Lcom/daimajia/androidanimations/library/BaseViewAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private currentTimes:J

.field final synthetic this$0:Lcom/daimajia/androidanimations/library/YoYo;


# direct methods
.method constructor <init>(Lcom/daimajia/androidanimations/library/YoYo;)V
    .locals 2

    .prologue
    .line 274
    iput-object p1, p0, Lcom/daimajia/androidanimations/library/YoYo$1;->this$0:Lcom/daimajia/androidanimations/library/YoYo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$1;->currentTimes:J

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$1;->this$0:Lcom/daimajia/androidanimations/library/YoYo;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo;->access$1702(Lcom/daimajia/androidanimations/library/YoYo;J)J

    .line 296
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$1;->this$0:Lcom/daimajia/androidanimations/library/YoYo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo;->access$1602(Lcom/daimajia/androidanimations/library/YoYo;Z)Z

    .line 297
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$1;->this$0:Lcom/daimajia/androidanimations/library/YoYo;

    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->access$1600(Lcom/daimajia/androidanimations/library/YoYo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$1;->this$0:Lcom/daimajia/androidanimations/library/YoYo;

    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->access$1700(Lcom/daimajia/androidanimations/library/YoYo;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$1;->currentTimes:J

    iget-object v2, p0, Lcom/daimajia/androidanimations/library/YoYo$1;->this$0:Lcom/daimajia/androidanimations/library/YoYo;

    invoke-static {v2}, Lcom/daimajia/androidanimations/library/YoYo;->access$1700(Lcom/daimajia/androidanimations/library/YoYo;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/daimajia/androidanimations/library/YoYo$1;->this$0:Lcom/daimajia/androidanimations/library/YoYo;

    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->access$1800(Lcom/daimajia/androidanimations/library/YoYo;)Lcom/daimajia/androidanimations/library/BaseViewAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daimajia/androidanimations/library/BaseViewAnimator;->restart()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 280
    iget-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$1;->currentTimes:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/daimajia/androidanimations/library/YoYo$1;->currentTimes:J

    .line 281
    return-void
.end method

.class Lcom/a/a/c/h$3;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/c/h;->a(Lio/fabric/sdk/android/services/e/p;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/e/p;

.field final synthetic b:Lcom/a/a/c/h;


# direct methods
.method constructor <init>(Lcom/a/a/c/h;Lio/fabric/sdk/android/services/e/p;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/a/a/c/h$3;->b:Lcom/a/a/c/h;

    iput-object p2, p0, Lcom/a/a/c/h$3;->a:Lio/fabric/sdk/android/services/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Lcom/a/a/c/h$3;->b:Lcom/a/a/c/h;

    invoke-virtual {v0}, Lcom/a/a/c/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Skipping session finalization because a crash has already occurred."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 495
    :goto_0
    return-object v0

    .line 491
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Finalizing previously open sessions."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/a/a/c/h$3;->b:Lcom/a/a/c/h;

    iget-object v1, p0, Lcom/a/a/c/h$3;->a:Lio/fabric/sdk/android/services/e/p;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/a/a/c/h;->a(Lcom/a/a/c/h;Lio/fabric/sdk/android/services/e/p;Z)V

    .line 493
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Closed all previously open sessions"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/a/a/c/h$3;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

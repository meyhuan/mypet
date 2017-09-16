.class Lcom/a/a/c/h$11;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/c/h;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/a/a/c/h;


# direct methods
.method constructor <init>(Lcom/a/a/c/h;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/a/a/c/h$11;->d:Lcom/a/a/c/h;

    iput-object p2, p0, Lcom/a/a/c/h$11;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/a/a/c/h$11;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/a/a/c/h$11;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Lcom/a/a/c/h$11;->d:Lcom/a/a/c/h;

    invoke-static {v0}, Lcom/a/a/c/h;->a(Lcom/a/a/c/h;)Lcom/a/a/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c/i;->o()V

    .line 292
    iget-object v0, p0, Lcom/a/a/c/h$11;->d:Lcom/a/a/c/h;

    iget-object v2, p0, Lcom/a/a/c/h$11;->a:Ljava/util/Date;

    iget-object v3, p0, Lcom/a/a/c/h$11;->b:Ljava/lang/Thread;

    iget-object v4, p0, Lcom/a/a/c/h$11;->c:Ljava/lang/Throwable;

    invoke-static {v0, v2, v3, v4}, Lcom/a/a/c/h;->a(Lcom/a/a/c/h;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 294
    invoke-static {}, Lio/fabric/sdk/android/services/e/q;->a()Lio/fabric/sdk/android/services/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/e/q;->b()Lio/fabric/sdk/android/services/e/t;

    move-result-object v2

    .line 295
    if-eqz v2, :cond_2

    iget-object v0, v2, Lio/fabric/sdk/android/services/e/t;->b:Lio/fabric/sdk/android/services/e/p;

    .line 298
    :goto_0
    iget-object v3, p0, Lcom/a/a/c/h$11;->d:Lcom/a/a/c/h;

    invoke-virtual {v3, v0}, Lcom/a/a/c/h;->b(Lio/fabric/sdk/android/services/e/p;)V

    .line 299
    iget-object v3, p0, Lcom/a/a/c/h$11;->d:Lcom/a/a/c/h;

    invoke-static {v3}, Lcom/a/a/c/h;->b(Lcom/a/a/c/h;)V

    .line 301
    if-eqz v0, :cond_0

    .line 302
    iget-object v3, p0, Lcom/a/a/c/h$11;->d:Lcom/a/a/c/h;

    iget v0, v0, Lio/fabric/sdk/android/services/e/p;->g:I

    invoke-virtual {v3, v0}, Lcom/a/a/c/h;->a(I)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/h$11;->d:Lcom/a/a/c/h;

    invoke-static {v0, v2}, Lcom/a/a/c/h;->a(Lcom/a/a/c/h;Lio/fabric/sdk/android/services/e/t;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/a/a/c/h$11;->d:Lcom/a/a/c/h;

    invoke-static {v0, v2}, Lcom/a/a/c/h;->b(Lcom/a/a/c/h;Lio/fabric/sdk/android/services/e/t;)V

    .line 308
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    .line 295
    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/a/a/c/h$11;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

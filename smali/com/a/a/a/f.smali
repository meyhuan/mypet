.class Lcom/a/a/a/f;
.super Ljava/lang/Object;
.source "AnswersRetryFilesSender.java"

# interfaces
.implements Lio/fabric/sdk/android/services/c/f;


# instance fields
.field private final a:Lcom/a/a/a/p;

.field private final b:Lcom/a/a/a/m;


# direct methods
.method constructor <init>(Lcom/a/a/a/p;Lcom/a/a/a/m;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/a/a/a/f;->a:Lcom/a/a/a/p;

    .line 42
    iput-object p2, p0, Lcom/a/a/a/f;->b:Lcom/a/a/a/m;

    .line 43
    return-void
.end method

.method public static a(Lcom/a/a/a/p;)Lcom/a/a/a/f;
    .locals 5

    .prologue
    .line 31
    new-instance v0, Lcom/a/a/a/l;

    new-instance v1, Lio/fabric/sdk/android/services/concurrency/a/c;

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lio/fabric/sdk/android/services/concurrency/a/c;-><init>(JI)V

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/a/l;-><init>(Lio/fabric/sdk/android/services/concurrency/a/a;D)V

    .line 33
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/a/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lio/fabric/sdk/android/services/concurrency/a/b;-><init>(I)V

    .line 34
    new-instance v2, Lio/fabric/sdk/android/services/concurrency/a/e;

    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/services/concurrency/a/e;-><init>(Lio/fabric/sdk/android/services/concurrency/a/a;Lio/fabric/sdk/android/services/concurrency/a/d;)V

    .line 35
    new-instance v0, Lcom/a/a/a/m;

    invoke-direct {v0, v2}, Lcom/a/a/a/m;-><init>(Lio/fabric/sdk/android/services/concurrency/a/e;)V

    .line 36
    new-instance v1, Lcom/a/a/a/f;

    invoke-direct {v1, p0, v0}, Lcom/a/a/a/f;-><init>(Lcom/a/a/a/p;Lcom/a/a/a/m;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 48
    iget-object v1, p0, Lcom/a/a/a/f;->b:Lcom/a/a/a/m;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/m;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/a/a/a/f;->a:Lcom/a/a/a/p;

    invoke-virtual {v1, p1}, Lcom/a/a/a/p;->a(Ljava/util/List;)Z

    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/a/a/a/f;->b:Lcom/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/a/a/m;->a()V

    .line 52
    const/4 v0, 0x1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/f;->b:Lcom/a/a/a/m;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/m;->b(J)V

    goto :goto_0
.end method

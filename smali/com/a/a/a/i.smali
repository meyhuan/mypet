.class Lcom/a/a/a/i;
.super Ljava/lang/Object;
.source "EnabledSessionAnalyticsManagerStrategy.java"

# interfaces
.implements Lcom/a/a/a/r;


# instance fields
.field final a:Lcom/a/a/a/t;

.field b:Lio/fabric/sdk/android/services/c/f;

.field c:Lio/fabric/sdk/android/services/b/g;

.field d:Lcom/a/a/a/j;

.field e:Z

.field f:Z

.field volatile g:I

.field private final h:Lio/fabric/sdk/android/h;

.field private final i:Lio/fabric/sdk/android/services/network/d;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/a/a/a/o;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/a/a/a/o;Lio/fabric/sdk/android/services/network/d;Lcom/a/a/a/t;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/i;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    new-instance v0, Lio/fabric/sdk/android/services/b/g;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/b/g;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/i;->c:Lio/fabric/sdk/android/services/b/g;

    .line 46
    new-instance v0, Lcom/a/a/a/k;

    invoke-direct {v0}, Lcom/a/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/i;->d:Lcom/a/a/a/j;

    .line 47
    iput-boolean v1, p0, Lcom/a/a/a/i;->e:Z

    .line 48
    iput-boolean v1, p0, Lcom/a/a/a/i;->f:Z

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/a/i;->g:I

    .line 55
    iput-object p1, p0, Lcom/a/a/a/i;->h:Lio/fabric/sdk/android/h;

    .line 56
    iput-object p2, p0, Lcom/a/a/a/i;->j:Landroid/content/Context;

    .line 57
    iput-object p3, p0, Lcom/a/a/a/i;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    iput-object p4, p0, Lcom/a/a/a/i;->k:Lcom/a/a/a/o;

    .line 59
    iput-object p5, p0, Lcom/a/a/a/i;->i:Lio/fabric/sdk/android/services/network/d;

    .line 60
    iput-object p6, p0, Lcom/a/a/a/i;->a:Lcom/a/a/a/t;

    .line 61
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/a/a/a/i;->b:Lio/fabric/sdk/android/services/c/f;

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/a/a/a/i;->j:Landroid/content/Context;

    const-string v1, "skipping files send because we don\'t yet know the target endpoint"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/i;->j:Landroid/content/Context;

    const-string v2, "Sending all files"

    invoke-static {v0, v2}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/a/a/a/i;->k:Lcom/a/a/a/o;

    invoke-virtual {v0}, Lcom/a/a/a/o;->e()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 151
    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 152
    iget-object v1, p0, Lcom/a/a/a/i;->j:Landroid/content/Context;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "attempt to send batch of %d files"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 153
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 152
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/a/a/a/i;->b:Lio/fabric/sdk/android/services/c/f;

    invoke-interface {v1, v2}, Lio/fabric/sdk/android/services/c/f;->a(Ljava/util/List;)Z

    move-result v3

    .line 156
    if-eqz v3, :cond_2

    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v1, v0

    .line 158
    :try_start_1
    iget-object v0, p0, Lcom/a/a/a/i;->k:Lcom/a/a/a/o;

    invoke-virtual {v0, v2}, Lcom/a/a/a/o;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 161
    :cond_2
    if-nez v3, :cond_4

    .line 172
    :cond_3
    :goto_2
    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/a/a/a/i;->k:Lcom/a/a/a/o;

    invoke-virtual {v0}, Lcom/a/a/a/o;->g()V

    goto :goto_0

    .line 165
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/a/a/a/i;->k:Lcom/a/a/a/o;

    invoke-virtual {v1}, Lcom/a/a/a/o;->e()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 168
    :goto_3
    iget-object v2, p0, Lcom/a/a/a/i;->j:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to send batch of analytics files to server: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 169
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-static {v2, v3, v0}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_2

    .line 167
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method a(JJ)V
    .locals 9

    .prologue
    .line 204
    iget-object v0, p0, Lcom/a/a/a/i;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 205
    :goto_0
    if-eqz v0, :cond_0

    .line 206
    new-instance v1, Lio/fabric/sdk/android/services/c/i;

    iget-object v0, p0, Lcom/a/a/a/i;->j:Landroid/content/Context;

    invoke-direct {v1, v0, p0}, Lio/fabric/sdk/android/services/c/i;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/c/e;)V

    .line 207
    iget-object v0, p0, Lcom/a/a/a/i;->j:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling time based file roll over every "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    :try_start_0
    iget-object v7, p0, Lcom/a/a/a/i;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/a/a/a/i;->l:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_0
    :goto_1
    return-void

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    iget-object v1, p0, Lcom/a/a/a/i;->j:Landroid/content/Context;

    const-string v2, "Failed to schedule time based file roll over"

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lcom/a/a/a/s$a;)V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lcom/a/a/a/i;->a:Lcom/a/a/a/t;

    invoke-virtual {p1, v0}, Lcom/a/a/a/s$a;->a(Lcom/a/a/a/t;)Lcom/a/a/a/s;

    move-result-object v1

    .line 93
    iget-boolean v0, p0, Lcom/a/a/a/i;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/a/a/a/s$b;->g:Lcom/a/a/a/s$b;

    iget-object v2, v1, Lcom/a/a/a/s;->c:Lcom/a/a/a/s$b;

    invoke-virtual {v0, v2}, Lcom/a/a/a/s$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Custom events tracking disabled - skipping event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/i;->f:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/a/a/a/s$b;->h:Lcom/a/a/a/s$b;

    iget-object v2, v1, Lcom/a/a/a/s;->c:Lcom/a/a/a/s$b;

    invoke-virtual {v0, v2}, Lcom/a/a/a/s$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Predefined events tracking disabled - skipping event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/i;->d:Lcom/a/a/a/j;

    invoke-interface {v0, v1}, Lcom/a/a/a/j;->a(Lcom/a/a/a/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "Answers"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping filtered event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/i;->k:Lcom/a/a/a/o;

    invoke-virtual {v0, v1}, Lcom/a/a/a/o;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->e()V

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Answers"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to write event: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lio/fabric/sdk/android/services/e/b;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 66
    new-instance v0, Lcom/a/a/a/p;

    iget-object v1, p0, Lcom/a/a/a/i;->h:Lio/fabric/sdk/android/h;

    iget-object v3, p1, Lio/fabric/sdk/android/services/e/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/a/a/a/i;->i:Lio/fabric/sdk/android/services/network/d;

    iget-object v2, p0, Lcom/a/a/a/i;->c:Lio/fabric/sdk/android/services/b/g;

    iget-object v5, p0, Lcom/a/a/a/i;->j:Landroid/content/Context;

    .line 68
    invoke-virtual {v2, v5}, Lio/fabric/sdk/android/services/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/p;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Lcom/a/a/a/f;->a(Lcom/a/a/a/p;)Lcom/a/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/i;->b:Lio/fabric/sdk/android/services/c/f;

    .line 69
    iget-object v0, p0, Lcom/a/a/a/i;->k:Lcom/a/a/a/o;

    invoke-virtual {v0, p1}, Lcom/a/a/a/o;->a(Lio/fabric/sdk/android/services/e/b;)V

    .line 71
    iget-boolean v0, p1, Lio/fabric/sdk/android/services/e/b;->f:Z

    iput-boolean v0, p0, Lcom/a/a/a/i;->e:Z

    .line 72
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom event tracking "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/a/a/a/i;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "enabled"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-boolean v0, p1, Lio/fabric/sdk/android/services/e/b;->g:Z

    iput-boolean v0, p0, Lcom/a/a/a/i;->f:Z

    .line 76
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Predefined event tracking "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/a/a/a/i;->f:Z

    if-eqz v0, :cond_2

    const-string v0, "enabled"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget v0, p1, Lio/fabric/sdk/android/services/e/b;->i:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 80
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Answers"

    const-string v2, "Event sampling enabled"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/a/a/a/n;

    iget v1, p1, Lio/fabric/sdk/android/services/e/b;->i:I

    invoke-direct {v0, v1}, Lcom/a/a/a/n;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/a/i;->d:Lcom/a/a/a/j;

    .line 84
    :cond_0
    iget v0, p1, Lio/fabric/sdk/android/services/e/b;->b:I

    iput v0, p0, Lcom/a/a/a/i;->g:I

    .line 86
    const-wide/16 v0, 0x0

    iget v2, p0, Lcom/a/a/a/i;->g:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/a/a/a/i;->a(JJ)V

    .line 87
    return-void

    .line 72
    :cond_1
    const-string v0, "disabled"

    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "disabled"

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/a/a/a/i;->k:Lcom/a/a/a/o;

    invoke-virtual {v0}, Lcom/a/a/a/o;->f()V

    .line 191
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/i;->k:Lcom/a/a/a/o;

    invoke-virtual {v0}, Lcom/a/a/a/o;->d()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 200
    :goto_0
    return v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    iget-object v1, p0, Lcom/a/a/a/i;->j:Landroid/content/Context;

    const-string v2, "Failed to roll file over."

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/a/a/a/i;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/a/a/a/i;->j:Landroid/content/Context;

    const-string v1, "Cancelling time-based rollover because no events are currently being generated."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/a/a/a/i;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 184
    iget-object v0, p0, Lcom/a/a/a/i;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 186
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 121
    iget v0, p0, Lcom/a/a/a/i;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 123
    :goto_0
    if-eqz v0, :cond_0

    .line 124
    iget v0, p0, Lcom/a/a/a/i;->g:I

    int-to-long v0, v0

    iget v2, p0, Lcom/a/a/a/i;->g:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/a/a/a/i;->a(JJ)V

    .line 126
    :cond_0
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

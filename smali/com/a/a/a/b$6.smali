.class Lcom/a/a/a/b$6;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/b;->a(Lcom/a/a/a/s$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/s$a;

.field final synthetic b:Z

.field final synthetic c:Lcom/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/a/a/a/b;Lcom/a/a/a/s$a;Z)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/a/a/a/b$6;->c:Lcom/a/a/a/b;

    iput-object p2, p0, Lcom/a/a/a/b$6;->a:Lcom/a/a/a/s$a;

    iput-boolean p3, p0, Lcom/a/a/a/b$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/b$6;->c:Lcom/a/a/a/b;

    iget-object v0, v0, Lcom/a/a/a/b;->b:Lcom/a/a/a/r;

    iget-object v1, p0, Lcom/a/a/a/b$6;->a:Lcom/a/a/a/s$a;

    invoke-interface {v0, v1}, Lcom/a/a/a/r;->a(Lcom/a/a/a/s$a;)V

    .line 155
    iget-boolean v0, p0, Lcom/a/a/a/b$6;->b:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/a/a/a/b$6;->c:Lcom/a/a/a/b;

    iget-object v0, v0, Lcom/a/a/a/b;->b:Lcom/a/a/a/r;

    invoke-interface {v0}, Lcom/a/a/a/r;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to process event"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

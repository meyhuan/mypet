.class Lcom/a/a/c/h$13;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/c/h;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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
    .line 357
    iput-object p1, p0, Lcom/a/a/c/h$13;->d:Lcom/a/a/c/h;

    iput-object p2, p0, Lcom/a/a/c/h$13;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/a/a/c/h$13;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/a/a/c/h$13;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 360
    iget-object v0, p0, Lcom/a/a/c/h$13;->d:Lcom/a/a/c/h;

    invoke-virtual {v0}, Lcom/a/a/c/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/a/a/c/h$13;->d:Lcom/a/a/c/h;

    iget-object v1, p0, Lcom/a/a/c/h$13;->a:Ljava/util/Date;

    iget-object v2, p0, Lcom/a/a/c/h$13;->b:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/a/a/c/h$13;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/a/a/c/h;->b(Lcom/a/a/c/h;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 363
    :cond_0
    return-void
.end method

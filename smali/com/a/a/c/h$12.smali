.class Lcom/a/a/c/h$12;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/c/h;->a(JLjava/lang/String;)V
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
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/a/a/c/h;


# direct methods
.method constructor <init>(Lcom/a/a/c/h;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/a/a/c/h$12;->c:Lcom/a/a/c/h;

    iput-wide p2, p0, Lcom/a/a/c/h$12;->a:J

    iput-object p4, p0, Lcom/a/a/c/h$12;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Lcom/a/a/c/h$12;->c:Lcom/a/a/c/h;

    invoke-virtual {v0}, Lcom/a/a/c/h;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/a/a/c/h$12;->c:Lcom/a/a/c/h;

    invoke-static {v0}, Lcom/a/a/c/h;->c(Lcom/a/a/c/h;)Lcom/a/a/c/u;

    move-result-object v0

    iget-wide v2, p0, Lcom/a/a/c/h$12;->a:J

    iget-object v1, p0, Lcom/a/a/c/h$12;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/a/a/c/u;->a(JLjava/lang/String;)V

    .line 344
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/a/a/c/h$12;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

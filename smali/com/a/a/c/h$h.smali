.class final Lcom/a/a/c/h$h;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/a/a/c/ae;

.field private final c:Lcom/a/a/c/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/a/a/c/ae;Lcom/a/a/c/af;)V
    .locals 0

    .prologue
    .line 1481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1482
    iput-object p1, p0, Lcom/a/a/c/h$h;->a:Landroid/content/Context;

    .line 1483
    iput-object p2, p0, Lcom/a/a/c/h$h;->b:Lcom/a/a/c/ae;

    .line 1484
    iput-object p3, p0, Lcom/a/a/c/h$h;->c:Lcom/a/a/c/af;

    .line 1485
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1489
    iget-object v0, p0, Lcom/a/a/c/h$h;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1497
    :goto_0
    return-void

    .line 1493
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Attempting to send crash report at time of crash..."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    iget-object v0, p0, Lcom/a/a/c/h$h;->c:Lcom/a/a/c/af;

    iget-object v1, p0, Lcom/a/a/c/h$h;->b:Lcom/a/a/c/ae;

    invoke-virtual {v0, v1}, Lcom/a/a/c/af;->a(Lcom/a/a/c/ae;)Z

    goto :goto_0
.end method

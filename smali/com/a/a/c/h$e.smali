.class final Lcom/a/a/c/h$e;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/a/a/c/af$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/h;

.field private final b:Lcom/a/a/c/ab;

.field private final c:Lio/fabric/sdk/android/services/e/o;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Lcom/a/a/c/ab;Lio/fabric/sdk/android/services/e/o;)V
    .locals 0

    .prologue
    .line 1437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1438
    iput-object p1, p0, Lcom/a/a/c/h$e;->a:Lio/fabric/sdk/android/h;

    .line 1439
    iput-object p2, p0, Lcom/a/a/c/h$e;->b:Lcom/a/a/c/ab;

    .line 1440
    iput-object p3, p0, Lcom/a/a/c/h$e;->c:Lio/fabric/sdk/android/services/e/o;

    .line 1441
    return-void
.end method

.method static synthetic a(Lcom/a/a/c/h$e;)Lcom/a/a/c/ab;
    .locals 1

    .prologue
    .line 1430
    iget-object v0, p0, Lcom/a/a/c/h$e;->b:Lcom/a/a/c/ab;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 1445
    iget-object v0, p0, Lcom/a/a/c/h$e;->a:Lio/fabric/sdk/android/h;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->s()Lio/fabric/sdk/android/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/c;->b()Landroid/app/Activity;

    move-result-object v0

    .line 1446
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1448
    :cond_0
    const/4 v0, 0x1

    .line 1471
    :goto_0
    return v0

    .line 1451
    :cond_1
    new-instance v1, Lcom/a/a/c/h$e$1;

    invoke-direct {v1, p0}, Lcom/a/a/c/h$e$1;-><init>(Lcom/a/a/c/h$e;)V

    .line 1459
    iget-object v2, p0, Lcom/a/a/c/h$e;->c:Lio/fabric/sdk/android/services/e/o;

    .line 1460
    invoke-static {v0, v2, v1}, Lcom/a/a/c/f;->a(Landroid/app/Activity;Lio/fabric/sdk/android/services/e/o;Lcom/a/a/c/f$a;)Lcom/a/a/c/f;

    move-result-object v1

    .line 1462
    new-instance v2, Lcom/a/a/c/h$e$2;

    invoke-direct {v2, p0, v1}, Lcom/a/a/c/h$e$2;-><init>(Lcom/a/a/c/h$e;Lcom/a/a/c/f;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1469
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Waiting for user opt-in."

    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    invoke-virtual {v1}, Lcom/a/a/c/f;->b()V

    .line 1471
    invoke-virtual {v1}, Lcom/a/a/c/f;->c()Z

    move-result v0

    goto :goto_0
.end method

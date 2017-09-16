.class Lcom/a/a/c/i$1;
.super Lio/fabric/sdk/android/services/concurrency/g;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/c/i;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/concurrency/g",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/c/i;


# direct methods
.method constructor <init>(Lcom/a/a/c/i;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/a/a/c/i$1;->a:Lcom/a/a/c/i;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/a/a/c/i$1;->a:Lcom/a/a/c/i;

    invoke-virtual {v0}, Lcom/a/a/c/i;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/fabric/sdk/android/services/concurrency/e;
    .locals 1

    .prologue
    .line 681
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/e;->d:Lio/fabric/sdk/android/services/concurrency/e;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 673
    invoke-virtual {p0}, Lcom/a/a/c/i$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

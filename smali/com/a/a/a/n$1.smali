.class final Lcom/a/a/a/n$1;
.super Ljava/util/HashSet;
.source "SamplingEventFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Lcom/a/a/a/s$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 20
    sget-object v0, Lcom/a/a/a/s$b;->a:Lcom/a/a/a/s$b;

    invoke-virtual {p0, v0}, Lcom/a/a/a/n$1;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/a/a/a/s$b;->b:Lcom/a/a/a/s$b;

    invoke-virtual {p0, v0}, Lcom/a/a/a/n$1;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/a/a/a/s$b;->c:Lcom/a/a/a/s$b;

    invoke-virtual {p0, v0}, Lcom/a/a/a/n$1;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/a/a/a/s$b;->d:Lcom/a/a/a/s$b;

    invoke-virtual {p0, v0}, Lcom/a/a/a/n$1;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

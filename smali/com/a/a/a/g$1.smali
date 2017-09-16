.class Lcom/a/a/a/g$1;
.super Ljava/lang/Object;
.source "BackgroundManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/g;


# direct methods
.method constructor <init>(Lcom/a/a/a/g;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/a/a/a/g$1;->a:Lcom/a/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/a/a/a/g$1;->a:Lcom/a/a/a/g;

    iget-object v0, v0, Lcom/a/a/a/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/a/a/a/g$1;->a:Lcom/a/a/a/g;

    invoke-static {v0}, Lcom/a/a/a/g;->a(Lcom/a/a/a/g;)V

    .line 70
    return-void
.end method

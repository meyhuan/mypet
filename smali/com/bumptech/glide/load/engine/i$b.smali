.class Lcom/bumptech/glide/load/engine/i$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/c/a;

.field final b:Lcom/bumptech/glide/load/engine/c/a;

.field final c:Lcom/bumptech/glide/load/engine/c/a;

.field final d:Lcom/bumptech/glide/load/engine/k;

.field final e:Landroid/support/v4/f/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/j$a",
            "<",
            "Lcom/bumptech/glide/load/engine/j",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/k;)V
    .locals 2

    .prologue
    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    const/16 v0, 0x96

    new-instance v1, Lcom/bumptech/glide/load/engine/i$b$1;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/engine/i$b$1;-><init>(Lcom/bumptech/glide/load/engine/i$b;)V

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/a/a;->a(ILcom/bumptech/glide/h/a/a$a;)Landroid/support/v4/f/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->e:Landroid/support/v4/f/j$a;

    .line 464
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i$b;->a:Lcom/bumptech/glide/load/engine/c/a;

    .line 465
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i$b;->b:Lcom/bumptech/glide/load/engine/c/a;

    .line 466
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/i$b;->c:Lcom/bumptech/glide/load/engine/c/a;

    .line 467
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/i$b;->d:Lcom/bumptech/glide/load/engine/k;

    .line 468
    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/g;ZZ)Lcom/bumptech/glide/load/engine/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/g;",
            "ZZ)",
            "Lcom/bumptech/glide/load/engine/j",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 473
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->e:Landroid/support/v4/f/j$a;

    invoke-interface {v0}, Landroid/support/v4/f/j$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/j;

    .line 474
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/load/g;ZZ)Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    return-object v0
.end method

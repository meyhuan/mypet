.class final Lcom/bumptech/glide/load/engine/f$b;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/g$a",
        "<TZ;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/f;

.field private final b:Lcom/bumptech/glide/load/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/a;)V
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f$b;->b:Lcom/bumptech/glide/load/a;

    .line 474
    return-void
.end method

.method private b(Lcom/bumptech/glide/load/engine/r;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/r",
            "<TZ;>;)",
            "Ljava/lang/Class",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 526
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/r;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/r;)Lcom/bumptech/glide/load/engine/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/r",
            "<TZ;>;)",
            "Lcom/bumptech/glide/load/engine/r",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 478
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/f$b;->b(Lcom/bumptech/glide/load/engine/r;)Ljava/lang/Class;

    move-result-object v6

    .line 481
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->b:Lcom/bumptech/glide/load/a;

    sget-object v2, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    if-eq v0, v2, :cond_7

    .line 482
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/load/engine/e;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object v5

    .line 483
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/f;->b(Lcom/bumptech/glide/load/engine/f;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget v2, v2, Lcom/bumptech/glide/load/engine/f;->d:I

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget v3, v3, Lcom/bumptech/glide/load/engine/f;->e:I

    invoke-interface {v5, v0, p1, v2, v3}, Lcom/bumptech/glide/load/l;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/r;II)Lcom/bumptech/glide/load/engine/r;

    move-result-object v0

    move-object v8, v0

    .line 486
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/r;->e()V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/e;->a(Lcom/bumptech/glide/load/engine/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/e;->b(Lcom/bumptech/glide/load/engine/r;)Lcom/bumptech/glide/load/k;

    move-result-object v1

    .line 494
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/i;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/k;->a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/c;

    move-result-object v0

    move-object v9, v1

    .line 501
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/e;->a(Lcom/bumptech/glide/load/g;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 502
    :goto_2
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/h;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f$b;->b:Lcom/bumptech/glide/load/a;

    invoke-virtual {v2, v1, v3, v0}, Lcom/bumptech/glide/load/engine/h;->a(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 504
    if-nez v9, :cond_3

    .line 505
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v8}, Lcom/bumptech/glide/load/engine/r;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 497
    :cond_1
    sget-object v0, Lcom/bumptech/glide/load/c;->c:Lcom/bumptech/glide/load/c;

    move-object v9, v1

    goto :goto_1

    .line 501
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 508
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/c;->a:Lcom/bumptech/glide/load/c;

    if-ne v0, v1, :cond_5

    .line 509
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/load/g;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;)V

    .line 517
    :goto_3
    invoke-static {v8}, Lcom/bumptech/glide/load/engine/q;->a(Lcom/bumptech/glide/load/engine/r;)Lcom/bumptech/glide/load/engine/q;

    move-result-object v8

    .line 518
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/f$c;

    invoke-virtual {v1, v0, v9, v8}, Lcom/bumptech/glide/load/engine/f$c;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/engine/q;)V

    .line 521
    :cond_4
    return-object v8

    .line 510
    :cond_5
    sget-object v1, Lcom/bumptech/glide/load/c;->b:Lcom/bumptech/glide/load/c;

    if-ne v0, v1, :cond_6

    .line 511
    new-instance v0, Lcom/bumptech/glide/load/engine/t;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/load/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget v3, v3, Lcom/bumptech/glide/load/engine/f;->d:I

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget v4, v4, Lcom/bumptech/glide/load/engine/f;->e:I

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v7, v7, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/i;

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/t;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/l;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V

    goto :goto_3

    .line 514
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown strategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v8, p1

    move-object v5, v1

    goto/16 :goto_0
.end method

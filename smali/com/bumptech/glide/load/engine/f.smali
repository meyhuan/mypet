.class Lcom/bumptech/glide/load/engine/f;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/h/a/a$c;
.implements Lcom/bumptech/glide/load/engine/d$a;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/f$g;,
        Lcom/bumptech/glide/load/engine/f$f;,
        Lcom/bumptech/glide/load/engine/f$d;,
        Lcom/bumptech/glide/load/engine/f$a;,
        Lcom/bumptech/glide/load/engine/f$c;,
        Lcom/bumptech/glide/load/engine/f$e;,
        Lcom/bumptech/glide/load/engine/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/h/a/a$c;",
        "Lcom/bumptech/glide/load/engine/d$a;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/bumptech/glide/load/engine/f",
        "<*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private A:Lcom/bumptech/glide/load/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/b",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile B:Lcom/bumptech/glide/load/engine/d;

.field private volatile C:Z

.field private volatile D:Z

.field final a:Lcom/bumptech/glide/load/engine/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/e",
            "<TR;>;"
        }
    .end annotation
.end field

.field final b:Lcom/bumptech/glide/load/engine/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f$c",
            "<*>;"
        }
    .end annotation
.end field

.field c:Lcom/bumptech/glide/load/g;

.field d:I

.field e:I

.field f:Lcom/bumptech/glide/load/engine/h;

.field g:Lcom/bumptech/glide/load/i;

.field h:Lcom/bumptech/glide/load/g;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/h/a/b;

.field private final k:Lcom/bumptech/glide/load/engine/f$d;

.field private final l:Landroid/support/v4/f/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/j$a",
            "<",
            "Lcom/bumptech/glide/load/engine/f",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/bumptech/glide/load/engine/f$e;

.field private n:Lcom/bumptech/glide/g;

.field private o:Lcom/bumptech/glide/i;

.field private p:Lcom/bumptech/glide/load/engine/l;

.field private q:Lcom/bumptech/glide/load/engine/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f$a",
            "<TR;>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lcom/bumptech/glide/load/engine/f$g;

.field private t:Lcom/bumptech/glide/load/engine/f$f;

.field private u:J

.field private v:Z

.field private w:Ljava/lang/Thread;

.field private x:Lcom/bumptech/glide/load/g;

.field private y:Ljava/lang/Object;

.field private z:Lcom/bumptech/glide/load/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/f$d;Landroid/support/v4/f/j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/f$d;",
            "Landroid/support/v4/f/j$a",
            "<",
            "Lcom/bumptech/glide/load/engine/f",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/bumptech/glide/load/engine/e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->i:Ljava/util/List;

    .line 42
    invoke-static {}, Lcom/bumptech/glide/h/a/b;->a()Lcom/bumptech/glide/h/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Lcom/bumptech/glide/h/a/b;

    .line 45
    new-instance v0, Lcom/bumptech/glide/load/engine/f$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/f$c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/f$c;

    .line 46
    new-instance v0, Lcom/bumptech/glide/load/engine/f$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/f$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Lcom/bumptech/glide/load/engine/f$e;

    .line 75
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->k:Lcom/bumptech/glide/load/engine/f$d;

    .line 76
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->l:Landroid/support/v4/f/j$a;

    .line 77
    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/f$g;)Lcom/bumptech/glide/load/engine/f$g;
    .locals 3

    .prologue
    .line 314
    sget-object v0, Lcom/bumptech/glide/load/engine/f$1;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/f$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 328
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :pswitch_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/engine/f$g;->b:Lcom/bumptech/glide/load/engine/f$g;

    .line 326
    :goto_0
    return-object v0

    .line 316
    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/engine/f$g;->b:Lcom/bumptech/glide/load/engine/f$g;

    .line 317
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/engine/f$g;)Lcom/bumptech/glide/load/engine/f$g;

    move-result-object v0

    goto :goto_0

    .line 319
    :pswitch_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/load/engine/f$g;->c:Lcom/bumptech/glide/load/engine/f$g;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bumptech/glide/load/engine/f$g;->c:Lcom/bumptech/glide/load/engine/f$g;

    .line 320
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/engine/f$g;)Lcom/bumptech/glide/load/engine/f$g;

    move-result-object v0

    goto :goto_0

    .line 323
    :pswitch_2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->v:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/load/engine/f$g;->f:Lcom/bumptech/glide/load/engine/f$g;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/f$g;->d:Lcom/bumptech/glide/load/engine/f$g;

    goto :goto_0

    .line 326
    :pswitch_3
    sget-object v0, Lcom/bumptech/glide/load/engine/f$g;->f:Lcom/bumptech/glide/load/engine/f$g;

    goto :goto_0

    .line 314
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/bumptech/glide/load/a/b;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a/b",
            "<*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/engine/r",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 420
    if-nez p2, :cond_0

    .line 421
    const/4 v0, 0x0

    .line 430
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/b;->a()V

    .line 428
    :goto_0
    return-object v0

    .line 423
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/h/d;->a()J

    move-result-wide v2

    .line 424
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/r;

    move-result-object v0

    .line 425
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decoded result "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/a/b;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/bumptech/glide/load/a/b;->a()V

    throw v0
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/engine/r",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 437
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/e;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/p;

    move-result-object v0

    .line 438
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/p;)Lcom/bumptech/glide/load/engine/r;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/p;)Lcom/bumptech/glide/load/engine/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/engine/p",
            "<TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/engine/r",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 443
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->d()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/a/c;

    move-result-object v1

    .line 445
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/i;

    iget v3, p0, Lcom/bumptech/glide/load/engine/f;->d:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/f;->e:I

    new-instance v5, Lcom/bumptech/glide/load/engine/f$b;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/f$b;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/a;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/p;->a(Lcom/bumptech/glide/load/a/c;Lcom/bumptech/glide/load/i;IILcom/bumptech/glide/load/engine/g$a;)Lcom/bumptech/glide/load/engine/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 448
    invoke-interface {v1}, Lcom/bumptech/glide/load/a/c;->b()V

    .line 445
    return-object v0

    .line 448
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/bumptech/glide/load/a/c;->b()V

    throw v0
.end method

.method private a(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/r",
            "<TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->m()V

    .line 302
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->q:Lcom/bumptech/glide/load/engine/f$a;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/f$a;->a(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/a;)V

    .line 303
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 453
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 454
    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 457
    const-string v1, "DecodeJob"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/bumptech/glide/h/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", load key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/load/engine/l;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 459
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    return-void

    .line 457
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic b(Lcom/bumptech/glide/load/engine/f;)Lcom/bumptech/glide/g;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method private b(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/r",
            "<TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 391
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 392
    check-cast v0, Lcom/bumptech/glide/load/engine/o;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/o;->a()V

    .line 396
    :cond_0
    const/4 v0, 0x0

    .line 397
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/f$c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 398
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/q;->a(Lcom/bumptech/glide/load/engine/r;)Lcom/bumptech/glide/load/engine/q;

    move-result-object v0

    move-object p1, v0

    .line 402
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/a;)V

    .line 404
    sget-object v1, Lcom/bumptech/glide/load/engine/f$g;->e:Lcom/bumptech/glide/load/engine/f$g;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->s:Lcom/bumptech/glide/load/engine/f$g;

    .line 406
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/f$c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f$c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 407
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/f$c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->k:Lcom/bumptech/glide/load/engine/f$d;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/i;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/f$c;->a(Lcom/bumptech/glide/load/engine/f$d;Lcom/bumptech/glide/load/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    :cond_2
    if-eqz v0, :cond_3

    .line 411
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/q;->a()V

    .line 413
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->e()V

    .line 415
    return-void

    .line 410
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 411
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/q;->a()V

    .line 413
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->e()V

    throw v1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Lcom/bumptech/glide/load/engine/f$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->g()V

    .line 154
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Lcom/bumptech/glide/load/engine/f$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->g()V

    .line 163
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Lcom/bumptech/glide/load/engine/f$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f$e;->c()V

    .line 167
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/f$c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f$c;->b()V

    .line 168
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/e;->a()V

    .line 169
    iput-boolean v2, p0, Lcom/bumptech/glide/load/engine/f;->C:Z

    .line 170
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/g;

    .line 171
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/load/g;

    .line 172
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/i;

    .line 173
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/i;

    .line 174
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/load/engine/l;

    .line 175
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->q:Lcom/bumptech/glide/load/engine/f$a;

    .line 176
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->s:Lcom/bumptech/glide/load/engine/f$g;

    .line 177
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->B:Lcom/bumptech/glide/load/engine/d;

    .line 178
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->w:Ljava/lang/Thread;

    .line 179
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/g;

    .line 180
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->y:Ljava/lang/Object;

    .line 181
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->z:Lcom/bumptech/glide/load/a;

    .line 182
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->A:Lcom/bumptech/glide/load/a/b;

    .line 183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/f;->u:J

    .line 184
    iput-boolean v2, p0, Lcom/bumptech/glide/load/engine/f;->D:Z

    .line 185
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->l:Landroid/support/v4/f/j$a;

    invoke-interface {v0, p0}, Landroid/support/v4/f/j$a;->a(Ljava/lang/Object;)Z

    .line 187
    return-void
.end method

.method private h()I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->ordinal()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 238
    sget-object v0, Lcom/bumptech/glide/load/engine/f$1;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->t:Lcom/bumptech/glide/load/engine/f$f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f$f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->t:Lcom/bumptech/glide/load/engine/f$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :pswitch_0
    sget-object v0, Lcom/bumptech/glide/load/engine/f$g;->a:Lcom/bumptech/glide/load/engine/f$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/engine/f$g;)Lcom/bumptech/glide/load/engine/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->s:Lcom/bumptech/glide/load/engine/f$g;

    .line 241
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->j()Lcom/bumptech/glide/load/engine/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->B:Lcom/bumptech/glide/load/engine/d;

    .line 242
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->k()V

    .line 253
    :goto_0
    return-void

    .line 245
    :pswitch_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->k()V

    goto :goto_0

    .line 248
    :pswitch_2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->n()V

    goto :goto_0

    .line 238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private j()Lcom/bumptech/glide/load/engine/d;
    .locals 3

    .prologue
    .line 256
    sget-object v0, Lcom/bumptech/glide/load/engine/f$1;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->s:Lcom/bumptech/glide/load/engine/f$g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 266
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->s:Lcom/bumptech/glide/load/engine/f$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/engine/s;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/s;-><init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/d$a;)V

    .line 264
    :goto_0
    return-object v0

    .line 260
    :pswitch_1
    new-instance v0, Lcom/bumptech/glide/load/engine/a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/a;-><init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/d$a;)V

    goto :goto_0

    .line 262
    :pswitch_2
    new-instance v0, Lcom/bumptech/glide/load/engine/v;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/v;-><init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/load/engine/d$a;)V

    goto :goto_0

    .line 264
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private k()V
    .locals 3

    .prologue
    .line 271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->w:Ljava/lang/Thread;

    .line 272
    invoke-static {}, Lcom/bumptech/glide/h/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/f;->u:J

    .line 273
    const/4 v0, 0x0

    .line 274
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/f;->D:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->B:Lcom/bumptech/glide/load/engine/d;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->B:Lcom/bumptech/glide/load/engine/d;

    .line 275
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->s:Lcom/bumptech/glide/load/engine/f$g;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/engine/f$g;)Lcom/bumptech/glide/load/engine/f$g;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->s:Lcom/bumptech/glide/load/engine/f$g;

    .line 277
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->j()Lcom/bumptech/glide/load/engine/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->B:Lcom/bumptech/glide/load/engine/d;

    .line 279
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->s:Lcom/bumptech/glide/load/engine/f$g;

    sget-object v2, Lcom/bumptech/glide/load/engine/f$g;->d:Lcom/bumptech/glide/load/engine/f$g;

    if-ne v1, v2, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->c()V

    .line 291
    :cond_1
    :goto_0
    return-void

    .line 285
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->s:Lcom/bumptech/glide/load/engine/f$g;

    sget-object v2, Lcom/bumptech/glide/load/engine/f$g;->f:Lcom/bumptech/glide/load/engine/f$g;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/f;->D:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 286
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->l()V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->m()V

    .line 295
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->i:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 296
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->q:Lcom/bumptech/glide/load/engine/f$a;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/f$a;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 297
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->f()V

    .line 298
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/b;->b()V

    .line 307
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->C:Z

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->C:Z

    .line 311
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 370
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "Retrieved data"

    iget-wide v2, p0, Lcom/bumptech/glide/load/engine/f;->u:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->y:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", cache key: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/g;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", fetcher: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->A:Lcom/bumptech/glide/load/a/b;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 376
    :cond_0
    const/4 v1, 0x0

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->A:Lcom/bumptech/glide/load/a/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->y:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->z:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v0, v2, v3}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/a/b;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/r;
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 383
    :goto_0
    if-eqz v0, :cond_1

    .line 384
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->z:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/f;->b(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/a;)V

    .line 388
    :goto_1
    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->x:Lcom/bumptech/glide/load/g;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->z:Lcom/bumptech/glide/load/a;

    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;)V

    .line 381
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    .line 386
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->k()V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/f;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/f",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->h()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/f;->h()I

    move-result v1

    sub-int/2addr v0, v1

    .line 192
    if-nez v0, :cond_0

    .line 193
    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->r:I

    iget v1, p1, Lcom/bumptech/glide/load/engine/f;->r:I

    sub-int/2addr v0, v1

    .line 195
    :cond_0
    return v0
.end method

.method a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/engine/h;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/engine/f$a;I)Lcom/bumptech/glide/load/engine/f;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/engine/l;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/engine/h;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/l",
            "<*>;>;ZZ",
            "Lcom/bumptech/glide/load/i;",
            "Lcom/bumptech/glide/load/engine/f$a",
            "<TR;>;I)",
            "Lcom/bumptech/glide/load/engine/f",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    iget-object v14, p0, Lcom/bumptech/glide/load/engine/f;->k:Lcom/bumptech/glide/load/engine/f$d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p14

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-virtual/range {v1 .. v14}, Lcom/bumptech/glide/load/engine/e;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/engine/h;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/i;Ljava/util/Map;ZLcom/bumptech/glide/load/engine/f$d;)Lcom/bumptech/glide/load/engine/e;

    .line 110
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/g;

    .line 111
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/load/g;

    .line 112
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/i;

    .line 113
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/load/engine/l;

    .line 114
    move/from16 v0, p5

    iput v0, p0, Lcom/bumptech/glide/load/engine/f;->d:I

    .line 115
    move/from16 v0, p6

    iput v0, p0, Lcom/bumptech/glide/load/engine/f;->e:I

    .line 116
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/h;

    .line 117
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->v:Z

    .line 118
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/i;

    .line 119
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->q:Lcom/bumptech/glide/load/engine/f$a;

    .line 120
    move/from16 v0, p16

    iput v0, p0, Lcom/bumptech/glide/load/engine/f;->r:I

    .line 121
    sget-object v1, Lcom/bumptech/glide/load/engine/f$f;->a:Lcom/bumptech/glide/load/engine/f$f;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->t:Lcom/bumptech/glide/load/engine/f$f;

    .line 122
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/a/b",
            "<*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 357
    invoke-interface {p3}, Lcom/bumptech/glide/load/a/b;->a()V

    .line 358
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 359
    invoke-interface {p3}, Lcom/bumptech/glide/load/a/b;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lcom/bumptech/glide/load/engine/GlideException;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 360
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->w:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 362
    sget-object v0, Lcom/bumptech/glide/load/engine/f$f;->b:Lcom/bumptech/glide/load/engine/f$f;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->t:Lcom/bumptech/glide/load/engine/f$f;

    .line 363
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->q:Lcom/bumptech/glide/load/engine/f$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/f$a;->a(Lcom/bumptech/glide/load/engine/f;)V

    .line 367
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->k()V

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/g;Ljava/lang/Object;Lcom/bumptech/glide/load/a/b;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/a/b",
            "<*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 341
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/g;

    .line 342
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->y:Ljava/lang/Object;

    .line 343
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/f;->A:Lcom/bumptech/glide/load/a/b;

    .line 344
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/f;->z:Lcom/bumptech/glide/load/a;

    .line 345
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/f;->x:Lcom/bumptech/glide/load/g;

    .line 346
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->w:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 347
    sget-object v0, Lcom/bumptech/glide/load/engine/f$f;->c:Lcom/bumptech/glide/load/engine/f$f;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->t:Lcom/bumptech/glide/load/engine/f$f;

    .line 348
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->q:Lcom/bumptech/glide/load/engine/f$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/f$a;->a(Lcom/bumptech/glide/load/engine/f;)V

    .line 352
    :goto_0
    return-void

    .line 350
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->n()V

    goto :goto_0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Lcom/bumptech/glide/load/engine/f$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/f$e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->g()V

    .line 144
    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 130
    sget-object v0, Lcom/bumptech/glide/load/engine/f$g;->a:Lcom/bumptech/glide/load/engine/f$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/engine/f$g;)Lcom/bumptech/glide/load/engine/f$g;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/bumptech/glide/load/engine/f$g;->b:Lcom/bumptech/glide/load/engine/f$g;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bumptech/glide/load/engine/f$g;->c:Lcom/bumptech/glide/load/engine/f$g;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->D:Z

    .line 204
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->B:Lcom/bumptech/glide/load/engine/d;

    .line 205
    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/d;->b()V

    .line 208
    :cond_0
    return-void
.end method

.method public b_()Lcom/bumptech/glide/h/a/b;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Lcom/bumptech/glide/h/a/b;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 334
    sget-object v0, Lcom/bumptech/glide/load/engine/f$f;->b:Lcom/bumptech/glide/load/engine/f$f;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->t:Lcom/bumptech/glide/load/engine/f$f;

    .line 335
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->q:Lcom/bumptech/glide/load/engine/f$a;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/f$a;->a(Lcom/bumptech/glide/load/engine/f;)V

    .line 336
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/engine/f;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 216
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->D:Z

    if-eqz v0, :cond_1

    .line 217
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->l()V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    const-string v1, "DecodeJob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/f;->D:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->s:Lcom/bumptech/glide/load/engine/f$g;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->s:Lcom/bumptech/glide/load/engine/f$g;

    sget-object v2, Lcom/bumptech/glide/load/engine/f$g;->e:Lcom/bumptech/glide/load/engine/f$g;

    if-eq v1, v2, :cond_3

    .line 229
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/f;->l()V

    .line 231
    :cond_3
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/f;->D:Z

    if-nez v1, :cond_0

    .line 232
    throw v0
.end method

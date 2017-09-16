.class public final Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private a:Lcom/bumptech/glide/load/engine/i;

.field private b:Lcom/bumptech/glide/load/engine/a/e;

.field private c:Lcom/bumptech/glide/load/engine/a/b;

.field private d:Lcom/bumptech/glide/load/engine/b/h;

.field private e:Lcom/bumptech/glide/load/engine/c/a;

.field private f:Lcom/bumptech/glide/load/engine/c/a;

.field private g:Lcom/bumptech/glide/load/engine/b/a$a;

.field private h:Lcom/bumptech/glide/load/engine/b/i;

.field private i:Lcom/bumptech/glide/c/d;

.field private j:I

.field private k:Lcom/bumptech/glide/f/f;

.field private l:Lcom/bumptech/glide/c/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/f;->j:I

    .line 38
    new-instance v0, Lcom/bumptech/glide/f/f;

    invoke-direct {v0}, Lcom/bumptech/glide/f/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/f/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/e;
    .locals 10

    .prologue
    .line 267
    iget-object v0, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/c/a;

    if-nez v0, :cond_0

    .line 268
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->b()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/c/a;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/c/a;

    if-nez v0, :cond_1

    .line 272
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->a()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/c/a;

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/b/i;

    if-nez v0, :cond_2

    .line 276
    new-instance v0, Lcom/bumptech/glide/load/engine/b/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b/i$a;->a()Lcom/bumptech/glide/load/engine/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/b/i;

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/c/d;

    if-nez v0, :cond_3

    .line 280
    new-instance v0, Lcom/bumptech/glide/c/f;

    invoke-direct {v0}, Lcom/bumptech/glide/c/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/c/d;

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/engine/a/e;

    if-nez v0, :cond_4

    .line 284
    iget-object v0, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/b/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/b/i;->b()I

    move-result v0

    .line 285
    new-instance v1, Lcom/bumptech/glide/load/engine/a/j;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/a/j;-><init>(I)V

    iput-object v1, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/engine/a/e;

    .line 288
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/a/b;

    if-nez v0, :cond_5

    .line 289
    new-instance v0, Lcom/bumptech/glide/load/engine/a/i;

    iget-object v1, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/b/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/b/i;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/a/i;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/a/b;

    .line 292
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/engine/b/h;

    if-nez v0, :cond_6

    .line 293
    new-instance v0, Lcom/bumptech/glide/load/engine/b/g;

    iget-object v1, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/b/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/b/i;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/b/g;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/engine/b/h;

    .line 296
    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/b/a$a;

    if-nez v0, :cond_7

    .line 297
    new-instance v0, Lcom/bumptech/glide/load/engine/b/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/b/a$a;

    .line 300
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/load/engine/i;

    if-nez v0, :cond_8

    .line 301
    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    iget-object v1, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/engine/b/h;

    iget-object v2, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/b/a$a;

    iget-object v3, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/c/a;

    iget-object v4, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/c/a;

    .line 302
    invoke-static {}, Lcom/bumptech/glide/load/engine/c/a;->c()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/b/a$a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/load/engine/i;

    .line 305
    :cond_8
    new-instance v6, Lcom/bumptech/glide/c/l;

    iget-object v0, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/c/l$a;

    invoke-direct {v6, v0}, Lcom/bumptech/glide/c/l;-><init>(Lcom/bumptech/glide/c/l$a;)V

    .line 308
    new-instance v0, Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/load/engine/i;

    iget-object v3, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/engine/b/h;

    iget-object v4, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/engine/a/e;

    iget-object v5, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/a/b;

    iget-object v7, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/c/d;

    iget v8, p0, Lcom/bumptech/glide/f;->j:I

    iget-object v1, p0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/f/f;

    .line 317
    invoke-virtual {v1}, Lcom/bumptech/glide/f/f;->h()Lcom/bumptech/glide/f/f;

    move-result-object v9

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/c/l;Lcom/bumptech/glide/c/d;ILcom/bumptech/glide/f/f;)V

    .line 308
    return-object v0
.end method

.method a(Lcom/bumptech/glide/c/l$a;)Lcom/bumptech/glide/f;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/c/l$a;

    .line 257
    return-object p0
.end method

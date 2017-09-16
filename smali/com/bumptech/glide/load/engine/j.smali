.class Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lcom/bumptech/glide/h/a/a$c;
.implements Lcom/bumptech/glide/load/engine/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/j$b;,
        Lcom/bumptech/glide/load/engine/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/h/a/a$c;",
        "Lcom/bumptech/glide/load/engine/f$a",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/engine/j$a;

.field private static final b:Landroid/os/Handler;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/h/a/b;

.field private final e:Landroid/support/v4/f/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/j$a",
            "<",
            "Lcom/bumptech/glide/load/engine/j",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/engine/j$a;

.field private final g:Lcom/bumptech/glide/load/engine/k;

.field private final h:Lcom/bumptech/glide/load/engine/c/a;

.field private final i:Lcom/bumptech/glide/load/engine/c/a;

.field private final j:Lcom/bumptech/glide/load/engine/c/a;

.field private k:Lcom/bumptech/glide/load/g;

.field private l:Z

.field private m:Z

.field private n:Lcom/bumptech/glide/load/engine/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/r",
            "<*>;"
        }
    .end annotation
.end field

.field private o:Lcom/bumptech/glide/load/a;

.field private p:Z

.field private q:Lcom/bumptech/glide/load/engine/GlideException;

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/f/g;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/bumptech/glide/load/engine/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/n",
            "<*>;"
        }
    .end annotation
.end field

.field private u:Lcom/bumptech/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f",
            "<TR;>;"
        }
    .end annotation
.end field

.field private volatile v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/bumptech/glide/load/engine/j$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$a;

    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/j$b;

    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/j$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/load/engine/j;->b:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/k;Landroid/support/v4/f/j$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Landroid/support/v4/f/j$a",
            "<",
            "Lcom/bumptech/glide/load/engine/j",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    sget-object v6, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/engine/j;-><init>(Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/k;Landroid/support/v4/f/j$a;Lcom/bumptech/glide/load/engine/j$a;)V

    .line 65
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/c/a;Lcom/bumptech/glide/load/engine/k;Landroid/support/v4/f/j$a;Lcom/bumptech/glide/load/engine/j$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/c/a;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Landroid/support/v4/f/j$a",
            "<",
            "Lcom/bumptech/glide/load/engine/j",
            "<*>;>;",
            "Lcom/bumptech/glide/load/engine/j$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    .line 35
    invoke-static {}, Lcom/bumptech/glide/h/a/b;->a()Lcom/bumptech/glide/h/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/h/a/b;

    .line 72
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/engine/c/a;

    .line 73
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/engine/c/a;

    .line 74
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/j;->j:Lcom/bumptech/glide/load/engine/c/a;

    .line 75
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/k;

    .line 76
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/j;->e:Landroid/support/v4/f/j$a;

    .line 77
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$a;

    .line 78
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 209
    invoke-static {}, Lcom/bumptech/glide/h/i;->a()V

    .line 210
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->k:Lcom/bumptech/glide/load/g;

    .line 212
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->t:Lcom/bumptech/glide/load/engine/n;

    .line 213
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->n:Lcom/bumptech/glide/load/engine/r;

    .line 214
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    :cond_0
    iput-boolean v2, p0, Lcom/bumptech/glide/load/engine/j;->r:Z

    .line 218
    iput-boolean v2, p0, Lcom/bumptech/glide/load/engine/j;->v:Z

    .line 219
    iput-boolean v2, p0, Lcom/bumptech/glide/load/engine/j;->p:Z

    .line 220
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->u:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/f;->a(Z)V

    .line 221
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->u:Lcom/bumptech/glide/load/engine/f;

    .line 222
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->q:Lcom/bumptech/glide/load/engine/GlideException;

    .line 223
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/j;->o:Lcom/bumptech/glide/load/a;

    .line 224
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->e:Landroid/support/v4/f/j$a;

    invoke-interface {v0, p0}, Landroid/support/v4/f/j$a;->a(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method private c(Lcom/bumptech/glide/f/g;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Ljava/util/List;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_1
    return-void
.end method

.method private d(Lcom/bumptech/glide/f/g;)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Lcom/bumptech/glide/load/engine/c/a;
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->j:Lcom/bumptech/glide/load/engine/c/a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/engine/c/a;

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/g;ZZ)Lcom/bumptech/glide/load/engine/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "ZZ)",
            "Lcom/bumptech/glide/load/engine/j",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->k:Lcom/bumptech/glide/load/g;

    .line 83
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/j;->l:Z

    .line 84
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/j;->m:Z

    .line 85
    return-object p0
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 145
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Z

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->v:Z

    .line 150
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->u:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->b()V

    .line 151
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/engine/c/a;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->u:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/c/a;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/engine/c/a;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->u:Lcom/bumptech/glide/load/engine/f;

    .line 152
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/c/a;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->j:Lcom/bumptech/glide/load/engine/c/a;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->u:Lcom/bumptech/glide/load/engine/f;

    .line 153
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/engine/c/a;->remove(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 154
    :goto_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/k;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->k:Lcom/bumptech/glide/load/g;

    invoke-interface {v2, p0, v3}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/g;)V

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/j;->a(Z)V

    goto :goto_0

    .line 153
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/bumptech/glide/f/g;)V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lcom/bumptech/glide/h/i;->a()V

    .line 98
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/b;->b()V

    .line 99
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->p:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->t:Lcom/bumptech/glide/load/engine/n;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->o:Lcom/bumptech/glide/load/a;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/a;)V

    .line 106
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->r:Z

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->q:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 2

    .prologue
    .line 236
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->q:Lcom/bumptech/glide/load/engine/GlideException;

    .line 237
    sget-object v0, Lcom/bumptech/glide/load/engine/j;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 238
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/f",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Z

    if-eqz v0, :cond_0

    .line 243
    sget-object v0, Lcom/bumptech/glide/load/engine/j;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->f()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/c/a;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/a;)V
    .locals 2
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
    .line 229
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->n:Lcom/bumptech/glide/load/engine/r;

    .line 230
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->o:Lcom/bumptech/glide/load/a;

    .line 231
    sget-object v0, Lcom/bumptech/glide/load/engine/j;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 232
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 168
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/b;->b()V

    .line 169
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->n:Lcom/bumptech/glide/load/engine/r;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/r;->e()V

    .line 171
    invoke-direct {p0, v4}, Lcom/bumptech/glide/load/engine/j;->a(Z)V

    .line 196
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->p:Z

    if-eqz v0, :cond_2

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->n:Lcom/bumptech/glide/load/engine/r;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/j;->l:Z

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/engine/j$a;->a(Lcom/bumptech/glide/load/engine/r;Z)Lcom/bumptech/glide/load/engine/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->t:Lcom/bumptech/glide/load/engine/n;

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->p:Z

    .line 183
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->t:Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/n;->f()V

    .line 184
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->k:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->t:Lcom/bumptech/glide/load/engine/n;

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/n;)V

    .line 186
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/g;

    .line 187
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/j;->d(Lcom/bumptech/glide/f/g;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 188
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->t:Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/n;->f()V

    .line 189
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->t:Lcom/bumptech/glide/load/engine/n;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->o:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v2, v3}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/a;)V

    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->t:Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/n;->g()V

    .line 195
    invoke-direct {p0, v4}, Lcom/bumptech/glide/load/engine/j;->a(Z)V

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/f/g;)V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/bumptech/glide/h/i;->a()V

    .line 110
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/b;->b()V

    .line 111
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->r:Z

    if-eqz v0, :cond_2

    .line 112
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/j;->c(Lcom/bumptech/glide/f/g;)V

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/j;->a()V

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/engine/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/f",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 89
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->u:Lcom/bumptech/glide/load/engine/f;

    .line 90
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/engine/c/a;

    .line 93
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/c/a;->execute(Ljava/lang/Runnable;)V

    .line 94
    return-void

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->f()Lcom/bumptech/glide/load/engine/c/a;

    move-result-object v0

    goto :goto_0
.end method

.method public b_()Lcom/bumptech/glide/h/a/b;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/h/a/b;

    return-object v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/b;->b()V

    .line 201
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Z

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->k:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/g;)V

    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/j;->a(Z)V

    .line 206
    return-void
.end method

.method e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 251
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/b;->b()V

    .line 252
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/engine/j;->a(Z)V

    .line 271
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->r:Z

    if-eqz v0, :cond_2

    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->r:Z

    .line 262
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->k:Lcom/bumptech/glide/load/g;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/n;)V

    .line 264
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/g;

    .line 265
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/j;->d(Lcom/bumptech/glide/f/g;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 266
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->q:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/f/g;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_1

    .line 270
    :cond_4
    invoke-direct {p0, v3}, Lcom/bumptech/glide/load/engine/j;->a(Z)V

    goto :goto_0
.end method

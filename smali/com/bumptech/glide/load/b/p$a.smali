.class Lcom/bumptech/glide/load/b/p$a;
.super Ljava/lang/Object;
.source "MultiModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/a/b;
.implements Lcom/bumptech/glide/load/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/b",
        "<TData;>;",
        "Lcom/bumptech/glide/load/a/b$a",
        "<TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/a/b",
            "<TData;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/f/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/j$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/bumptech/glide/i;

.field private e:Lcom/bumptech/glide/load/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/b$a",
            "<-TData;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/support/v4/f/j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/a/b",
            "<TData;>;>;",
            "Landroid/support/v4/f/j$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p2, p0, Lcom/bumptech/glide/load/b/p$a;->b:Landroid/support/v4/f/j$a;

    .line 83
    invoke-static {p1}, Lcom/bumptech/glide/h/h;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 84
    iput-object p1, p0, Lcom/bumptech/glide/load/b/p$a;->a:Ljava/util/List;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/b/p$a;->c:I

    .line 86
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 138
    iget v0, p0, Lcom/bumptech/glide/load/b/p$a;->c:I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/p$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 139
    iget v0, p0, Lcom/bumptech/glide/load/b/p$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/b/p$a;->c:I

    .line 140
    iget-object v0, p0, Lcom/bumptech/glide/load/b/p$a;->d:Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/p$a;->e:Lcom/bumptech/glide/load/a/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/b/p$a;->a(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/a/b$a;)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/p$a;->e:Lcom/bumptech/glide/load/a/b$a;

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "Fetch failed"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/p$a;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/a/b$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bumptech/glide/load/b/p$a;->b:Landroid/support/v4/f/j$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/p$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Landroid/support/v4/f/j$a;->a(Ljava/lang/Object;)Z

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/p$a;->f:Ljava/util/List;

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/b/p$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/a/b;

    .line 101
    invoke-interface {v0}, Lcom/bumptech/glide/load/a/b;->a()V

    goto :goto_0

    .line 103
    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/a/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/a/b$a",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 90
    iput-object p1, p0, Lcom/bumptech/glide/load/b/p$a;->d:Lcom/bumptech/glide/i;

    .line 91
    iput-object p2, p0, Lcom/bumptech/glide/load/b/p$a;->e:Lcom/bumptech/glide/load/a/b$a;

    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/load/b/p$a;->b:Landroid/support/v4/f/j$a;

    invoke-interface {v0}, Landroid/support/v4/f/j$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/p$a;->f:Ljava/util/List;

    .line 93
    iget-object v0, p0, Lcom/bumptech/glide/load/b/p$a;->a:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/b/p$a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/a/b;

    invoke-interface {v0, p1, p0}, Lcom/bumptech/glide/load/a/b;->a(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/a/b$a;)V

    .line 94
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bumptech/glide/load/b/p$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/p$a;->e()V

    .line 135
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .prologue
    .line 124
    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/bumptech/glide/load/b/p$a;->e:Lcom/bumptech/glide/load/a/b$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/a/b$a;->a(Ljava/lang/Object;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/p$a;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/bumptech/glide/load/b/p$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/a/b;

    .line 108
    invoke-interface {v0}, Lcom/bumptech/glide/load/a/b;->b()V

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/a;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/load/b/p$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/b;->c()Lcom/bumptech/glide/load/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bumptech/glide/load/b/p$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/b;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

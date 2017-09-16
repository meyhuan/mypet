.class public final Linfo/wobamedia/mytalkingpet/ui/e;
.super Lcom/bumptech/glide/k;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/c/h;Lcom/bumptech/glide/c/m;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/c/h;Lcom/bumptech/glide/c/m;)V

    .line 28
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Linfo/wobamedia/mytalkingpet/ui/e;->b(Ljava/lang/Class;)Linfo/wobamedia/mytalkingpet/ui/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Linfo/wobamedia/mytalkingpet/ui/e;->b(Ljava/lang/Object;)Linfo/wobamedia/mytalkingpet/ui/d;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/bumptech/glide/f/f;)V
    .locals 1

    .prologue
    .line 72
    instance-of v0, p1, Linfo/wobamedia/mytalkingpet/ui/c;

    if-eqz v0, :cond_0

    .line 73
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/f/f;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Linfo/wobamedia/mytalkingpet/ui/c;

    invoke-direct {v0}, Linfo/wobamedia/mytalkingpet/ui/c;-><init>()V

    invoke-virtual {v0, p1}, Linfo/wobamedia/mytalkingpet/ui/c;->b(Lcom/bumptech/glide/f/f;)Linfo/wobamedia/mytalkingpet/ui/c;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/f/f;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;)Linfo/wobamedia/mytalkingpet/ui/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TResourceType;>;)",
            "Linfo/wobamedia/mytalkingpet/ui/d",
            "<TResourceType;>;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Linfo/wobamedia/mytalkingpet/ui/d;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/ui/e;->a:Lcom/bumptech/glide/e;

    invoke-direct {v0, v1, p0, p1}, Linfo/wobamedia/mytalkingpet/ui/d;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/k;Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Linfo/wobamedia/mytalkingpet/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Linfo/wobamedia/mytalkingpet/ui/d",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Linfo/wobamedia/mytalkingpet/ui/d;

    return-object v0
.end method

.method public synthetic g()Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/ui/e;->j()Linfo/wobamedia/mytalkingpet/ui/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/ui/e;->k()Linfo/wobamedia/mytalkingpet/ui/d;

    move-result-object v0

    return-object v0
.end method

.method public j()Linfo/wobamedia/mytalkingpet/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/wobamedia/mytalkingpet/ui/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-super {p0}, Lcom/bumptech/glide/k;->g()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Linfo/wobamedia/mytalkingpet/ui/d;

    return-object v0
.end method

.method public k()Linfo/wobamedia/mytalkingpet/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/wobamedia/mytalkingpet/ui/d",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-super {p0}, Lcom/bumptech/glide/k;->h()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Linfo/wobamedia/mytalkingpet/ui/d;

    return-object v0
.end method

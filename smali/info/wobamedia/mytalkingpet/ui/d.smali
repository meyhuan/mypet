.class public final Linfo/wobamedia/mytalkingpet/ui/d;
.super Lcom/bumptech/glide/j;
.source "GlideRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/j",
        "<TTranscodeType;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/k;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/k;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/k;Ljava/lang/Class;)V

    .line 52
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Linfo/wobamedia/mytalkingpet/ui/d;->b(Landroid/net/Uri;)Linfo/wobamedia/mytalkingpet/ui/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/bumptech/glide/f/f;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Linfo/wobamedia/mytalkingpet/ui/d;->b(Lcom/bumptech/glide/f/f;)Linfo/wobamedia/mytalkingpet/ui/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Linfo/wobamedia/mytalkingpet/ui/d;->b(Lcom/bumptech/glide/l;)Linfo/wobamedia/mytalkingpet/ui/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Linfo/wobamedia/mytalkingpet/ui/d;->b(Ljava/lang/Object;)Linfo/wobamedia/mytalkingpet/ui/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/load/g;)Linfo/wobamedia/mytalkingpet/ui/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")",
            "Linfo/wobamedia/mytalkingpet/ui/d",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 243
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/ui/d;->a()Lcom/bumptech/glide/f/f;

    move-result-object v0

    instance-of v0, v0, Linfo/wobamedia/mytalkingpet/ui/c;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/ui/d;->a()Lcom/bumptech/glide/f/f;

    move-result-object v0

    check-cast v0, Linfo/wobamedia/mytalkingpet/ui/c;

    invoke-virtual {v0, p1}, Linfo/wobamedia/mytalkingpet/ui/c;->c(Lcom/bumptech/glide/load/g;)Linfo/wobamedia/mytalkingpet/ui/c;

    move-result-object v0

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/d;->b:Lcom/bumptech/glide/f/f;

    .line 248
    :goto_0
    return-object p0

    .line 246
    :cond_0
    new-instance v0, Linfo/wobamedia/mytalkingpet/ui/c;

    invoke-direct {v0}, Linfo/wobamedia/mytalkingpet/ui/c;-><init>()V

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/ui/d;->b:Lcom/bumptech/glide/f/f;

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/ui/c;->b(Lcom/bumptech/glide/f/f;)Linfo/wobamedia/mytalkingpet/ui/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Linfo/wobamedia/mytalkingpet/ui/c;->c(Lcom/bumptech/glide/load/g;)Linfo/wobamedia/mytalkingpet/ui/c;

    move-result-object v0

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/d;->b:Lcom/bumptech/glide/f/f;

    goto :goto_0
.end method

.method public synthetic b()Lcom/bumptech/glide/j;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/ui/d;->c()Linfo/wobamedia/mytalkingpet/ui/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/net/Uri;)Linfo/wobamedia/mytalkingpet/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Linfo/wobamedia/mytalkingpet/ui/d",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 591
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->a(Landroid/net/Uri;)Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Linfo/wobamedia/mytalkingpet/ui/d;

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/f/f;)Linfo/wobamedia/mytalkingpet/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/f;",
            ")",
            "Linfo/wobamedia/mytalkingpet/ui/d",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 556
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/f/f;)Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Linfo/wobamedia/mytalkingpet/ui/d;

    return-object v0
.end method

.method public b(Lcom/bumptech/glide/l;)Linfo/wobamedia/mytalkingpet/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l",
            "<*-TTranscodeType;>;)",
            "Linfo/wobamedia/mytalkingpet/ui/d",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 561
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Linfo/wobamedia/mytalkingpet/ui/d;

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
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 581
    invoke-super {p0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Linfo/wobamedia/mytalkingpet/ui/d;

    return-object v0
.end method

.method public c()Linfo/wobamedia/mytalkingpet/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Linfo/wobamedia/mytalkingpet/ui/d",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 616
    invoke-super {p0}, Lcom/bumptech/glide/j;->b()Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Linfo/wobamedia/mytalkingpet/ui/d;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/ui/d;->c()Linfo/wobamedia/mytalkingpet/ui/d;

    move-result-object v0

    return-object v0
.end method

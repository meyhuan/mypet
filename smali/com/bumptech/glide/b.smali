.class final Lcom/bumptech/glide/b;
.super Lcom/bumptech/glide/a;
.source "GeneratedAppGlideModuleImpl.java"


# instance fields
.field private final a:Linfo/wobamedia/mytalkingpet/ui/f;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/a;-><init>()V

    .line 17
    new-instance v0, Linfo/wobamedia/mytalkingpet/ui/f;

    invoke-direct {v0}, Linfo/wobamedia/mytalkingpet/ui/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->a:Linfo/wobamedia/mytalkingpet/ui/f;

    .line 18
    const-string v0, "Glide"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "Glide"

    const-string v1, "Discovered AppGlideModule from annotation: info.wobamedia.mytalkingpet.ui.MTPGlideModule"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Linfo/wobamedia/mytalkingpet/ui/f;

    invoke-virtual {v0, p1, p2}, Linfo/wobamedia/mytalkingpet/ui/f;->a(Landroid/content/Context;Lcom/bumptech/glide/Registry;)V

    .line 31
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Linfo/wobamedia/mytalkingpet/ui/f;

    invoke-virtual {v0, p1, p2}, Linfo/wobamedia/mytalkingpet/ui/f;->a(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    .line 26
    return-void
.end method

.method synthetic b()Lcom/bumptech/glide/c/l$a;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->d()Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Linfo/wobamedia/mytalkingpet/ui/f;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/ui/f;->c()Z

    move-result v0

    return v0
.end method

.method d()Lcom/bumptech/glide/c;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    return-object v0
.end method

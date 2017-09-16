.class public Lcom/bumptech/glide/c/o;
.super Landroid/support/v4/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c/o$a;
    }
.end annotation


# instance fields
.field private final T:Lcom/bumptech/glide/c/a;

.field private final U:Lcom/bumptech/glide/c/m;

.field private final V:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/bumptech/glide/c/o;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lcom/bumptech/glide/c/o;

.field private X:Lcom/bumptech/glide/k;

.field private Y:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/bumptech/glide/c/a;

    invoke-direct {v0}, Lcom/bumptech/glide/c/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/o;-><init>(Lcom/bumptech/glide/c/a;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 28
    new-instance v0, Lcom/bumptech/glide/c/o$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c/o$a;-><init>(Lcom/bumptech/glide/c/o;)V

    iput-object v0, p0, Lcom/bumptech/glide/c/o;->U:Lcom/bumptech/glide/c/m;

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c/o;->V:Ljava/util/HashSet;

    .line 44
    iput-object p1, p0, Lcom/bumptech/glide/c/o;->T:Lcom/bumptech/glide/c/a;

    .line 45
    return-void
.end method

.method private a(Landroid/support/v4/app/g;)V
    .locals 3

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/bumptech/glide/c/o;->ab()V

    .line 138
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/c/l;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Landroid/support/v4/app/g;->e()Landroid/support/v4/app/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/c/l;->a(Landroid/support/v4/app/k;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/c/o;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c/o;->W:Lcom/bumptech/glide/c/o;

    .line 140
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->W:Lcom/bumptech/glide/c/o;

    if-eq v0, p0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->W:Lcom/bumptech/glide/c/o;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c/o;->a(Lcom/bumptech/glide/c/o;)V

    .line 143
    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/c/o;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->V:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method private aa()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/bumptech/glide/c/o;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->Y:Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method private ab()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->W:Lcom/bumptech/glide/c/o;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->W:Lcom/bumptech/glide/c/o;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c/o;->b(Lcom/bumptech/glide/c/o;)V

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/c/o;->W:Lcom/bumptech/glide/c/o;

    .line 150
    :cond_0
    return-void
.end method

.method private b(Lcom/bumptech/glide/c/o;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->V:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method


# virtual methods
.method X()Lcom/bumptech/glide/c/a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->T:Lcom/bumptech/glide/c/a;

    return-object v0
.end method

.method public Y()Lcom/bumptech/glide/k;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->X:Lcom/bumptech/glide/k;

    return-object v0
.end method

.method public Z()Lcom/bumptech/glide/c/m;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->U:Lcom/bumptech/glide/c/m;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 156
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/c/o;->c()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/o;->a(Landroid/support/v4/app/g;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "SupportRMFragment"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const-string v1, "SupportRMFragment"

    const-string v2, "Unable to register fragment with root"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/k;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bumptech/glide/c/o;->X:Lcom/bumptech/glide/k;

    .line 54
    return-void
.end method

.method c(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bumptech/glide/c/o;->Y:Landroid/support/v4/app/Fragment;

    .line 112
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/c/o;->a(Landroid/support/v4/app/g;)V

    .line 115
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()V

    .line 175
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->T:Lcom/bumptech/glide/c/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/a;->a()V

    .line 176
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->n()V

    .line 181
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->T:Lcom/bumptech/glide/c/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/a;->b()V

    .line 182
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 196
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->X:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->X:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->a()V

    .line 199
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->p()V

    .line 187
    iget-object v0, p0, Lcom/bumptech/glide/c/o;->T:Lcom/bumptech/glide/c/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/c/a;->c()V

    .line 188
    invoke-direct {p0}, Lcom/bumptech/glide/c/o;->ab()V

    .line 189
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->r()V

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/c/o;->Y:Landroid/support/v4/app/Fragment;

    .line 169
    invoke-direct {p0}, Lcom/bumptech/glide/c/o;->ab()V

    .line 170
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/bumptech/glide/c/o;->aa()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

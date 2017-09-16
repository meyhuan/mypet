.class public final Lcom/bumptech/glide/load/b/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/n",
        "<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/e$a",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lcom/bumptech/glide/load/b/e$c$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/b/e$c$1;-><init>(Lcom/bumptech/glide/load/b/e$c;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/e$c;->a:Lcom/bumptech/glide/load/b/e$a;

    .line 145
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/b/q;)Lcom/bumptech/glide/load/b/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/q;",
            ")",
            "Lcom/bumptech/glide/load/b/m",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lcom/bumptech/glide/load/b/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/e$c;->a:Lcom/bumptech/glide/load/b/e$a;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/e;-><init>(Lcom/bumptech/glide/load/b/e$a;)V

    return-object v0
.end method

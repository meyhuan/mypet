.class public final Lcom/bumptech/glide/load/b/e;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/e$c;,
        Lcom/bumptech/glide/load/b/e$b;,
        Lcom/bumptech/glide/load/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/m",
        "<",
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/b/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/b/e$a",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/b/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/e$a",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/bumptech/glide/load/b/e;->a:Lcom/bumptech/glide/load/b/e$a;

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/b/m$a;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/b/e;->a(Ljava/lang/String;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/b/m$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/b/m$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/bumptech/glide/load/i;",
            ")",
            "Lcom/bumptech/glide/load/b/m$a",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/bumptech/glide/load/b/m$a;

    new-instance v1, Lcom/bumptech/glide/g/b;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/g/b;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/bumptech/glide/load/b/e$b;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/e;->a:Lcom/bumptech/glide/load/b/e$a;

    invoke-direct {v2, p1, v3}, Lcom/bumptech/glide/load/b/e$b;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/b/e$a;)V

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/b/m$a;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/a/b;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/e;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 41
    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

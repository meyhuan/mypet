.class final Lcom/a/a/c/z$k;
.super Lcom/a/a/c/z$j;
.source "NativeCrashWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:[Lcom/a/a/c/z$j;


# direct methods
.method public varargs constructor <init>([Lcom/a/a/c/z$j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    new-array v0, v1, [Lcom/a/a/c/z$j;

    invoke-direct {p0, v1, v0}, Lcom/a/a/c/z$j;-><init>(I[Lcom/a/a/c/z$j;)V

    .line 128
    iput-object p1, p0, Lcom/a/a/c/z$k;->a:[Lcom/a/a/c/z$j;

    .line 129
    return-void
.end method


# virtual methods
.method public b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 140
    .line 141
    iget-object v2, p0, Lcom/a/a/c/z$k;->a:[Lcom/a/a/c/z$j;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 142
    invoke-virtual {v4}, Lcom/a/a/c/z$j;->b()I

    move-result v4

    add-int/2addr v1, v4

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_0
    return v1
.end method

.method public b(Lcom/a/a/c/e;)V
    .locals 4

    .prologue
    .line 133
    iget-object v1, p0, Lcom/a/a/c/z$k;->a:[Lcom/a/a/c/z$j;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 134
    invoke-virtual {v3, p1}, Lcom/a/a/c/z$j;->b(Lcom/a/a/c/e;)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

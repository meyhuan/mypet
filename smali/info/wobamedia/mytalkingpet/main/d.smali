.class Linfo/wobamedia/mytalkingpet/main/d;
.super Ljava/lang/Object;
.source "TextureModeState.java"


# instance fields
.field private a:Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;

.field private b:[I

.field private c:I

.field private d:[I


# direct methods
.method public constructor <init>(Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;[I)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Linfo/wobamedia/mytalkingpet/main/d;->c:I

    .line 20
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/d;->a:Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;

    .line 21
    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/main/d;->b:[I

    .line 22
    return-void
.end method

.method public constructor <init>(Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;[I[I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Linfo/wobamedia/mytalkingpet/main/d;-><init>(Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;[I)V

    .line 31
    iput-object p3, p0, Linfo/wobamedia/mytalkingpet/main/d;->d:[I

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Linfo/wobamedia/mytalkingpet/main/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Linfo/wobamedia/mytalkingpet/main/d;->c:I

    .line 39
    iget v0, p0, Linfo/wobamedia/mytalkingpet/main/d;->c:I

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/d;->b:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Linfo/wobamedia/mytalkingpet/main/d;->c:I

    .line 42
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Linfo/wobamedia/mytalkingpet/main/d;->c:I

    .line 78
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Linfo/wobamedia/mytalkingpet/main/d;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/d;->b:[I

    iget v1, p0, Linfo/wobamedia/mytalkingpet/main/d;->c:I

    aget v0, v0, v1

    goto :goto_0
.end method

.method public c()Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/d;->a:Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;

    return-object v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/d;->d:[I

    if-eqz v0, :cond_0

    iget v0, p0, Linfo/wobamedia/mytalkingpet/main/d;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/d;->d:[I

    iget v1, p0, Linfo/wobamedia/mytalkingpet/main/d;->c:I

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Linfo/wobamedia/mytalkingpet/main/d;->c:I

    return v0
.end method

.class public Linfo/wobamedia/mytalkingpet/features/b;
.super Ljava/lang/Object;
.source "Point.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    .line 11
    iput v0, p0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    .line 13
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    .line 11
    iput v0, p0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    .line 21
    double-to-int v0, p1

    iput v0, p0, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    .line 22
    double-to-int v0, p3

    iput v0, p0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    .line 23
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    .line 11
    iput v0, p0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    .line 16
    iput p1, p0, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    .line 17
    iput p2, p0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    .line 27
    iput p2, p0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    .line 28
    return-void
.end method

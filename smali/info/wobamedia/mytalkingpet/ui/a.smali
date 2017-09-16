.class public Linfo/wobamedia/mytalkingpet/ui/a;
.super Ljava/lang/Object;
.source "Dim.java"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Linfo/wobamedia/mytalkingpet/ui/a;->a:F

    .line 18
    iput p2, p0, Linfo/wobamedia/mytalkingpet/ui/a;->b:F

    .line 19
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Linfo/wobamedia/mytalkingpet/ui/a;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Linfo/wobamedia/mytalkingpet/ui/a;->b:F

    return v0
.end method

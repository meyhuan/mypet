.class Linfo/wobamedia/mytalkingpet/c/d$6;
.super Ljava/lang/Object;
.source "Sound.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/c/d;->b(FLinfo/wobamedia/mytalkingpet/b/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Linfo/wobamedia/mytalkingpet/b/c;

.field final synthetic b:F

.field final synthetic c:Linfo/wobamedia/mytalkingpet/c/d;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/c/d;Linfo/wobamedia/mytalkingpet/b/c;F)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/c/d$6;->c:Linfo/wobamedia/mytalkingpet/c/d;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/c/d$6;->a:Linfo/wobamedia/mytalkingpet/b/c;

    iput p3, p0, Linfo/wobamedia/mytalkingpet/c/d$6;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/c/d$6;->a:Linfo/wobamedia/mytalkingpet/b/c;

    iget v1, p0, Linfo/wobamedia/mytalkingpet/c/d$6;->b:F

    invoke-interface {v0, v1}, Linfo/wobamedia/mytalkingpet/b/c;->a(F)Z

    move-result v0

    .line 953
    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/c/d$6;->c:Linfo/wobamedia/mytalkingpet/c/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Linfo/wobamedia/mytalkingpet/c/d;->a(Linfo/wobamedia/mytalkingpet/c/d;Z)Z

    .line 956
    :cond_0
    return-void
.end method

.class Linfo/wobamedia/mytalkingpet/c/d$2;
.super Ljava/lang/Object;
.source "Sound.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/c/d;->b(FLinfo/wobamedia/mytalkingpet/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Linfo/wobamedia/mytalkingpet/c/b;

.field final synthetic b:Linfo/wobamedia/mytalkingpet/c/d;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/c/d;Linfo/wobamedia/mytalkingpet/c/b;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/c/d$2;->b:Linfo/wobamedia/mytalkingpet/c/d;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/c/d$2;->a:Linfo/wobamedia/mytalkingpet/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/c/d$2;->a:Linfo/wobamedia/mytalkingpet/c/b;

    invoke-static {}, Linfo/wobamedia/mytalkingpet/c/d;->h()F

    move-result v1

    invoke-static {}, Linfo/wobamedia/mytalkingpet/c/d;->i()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Linfo/wobamedia/mytalkingpet/c/b;->a(FD)V

    .line 338
    return-void
.end method

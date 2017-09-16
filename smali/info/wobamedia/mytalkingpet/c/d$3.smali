.class Linfo/wobamedia/mytalkingpet/c/d$3;
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Linfo/wobamedia/mytalkingpet/c/d;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/c/d;Linfo/wobamedia/mytalkingpet/c/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/c/d$3;->c:Linfo/wobamedia/mytalkingpet/c/d;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/c/d$3;->a:Linfo/wobamedia/mytalkingpet/c/b;

    iput-object p3, p0, Linfo/wobamedia/mytalkingpet/c/d$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/c/d$3;->a:Linfo/wobamedia/mytalkingpet/c/b;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/c/d$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Linfo/wobamedia/mytalkingpet/c/b;->a(Ljava/lang/String;)V

    .line 387
    const/4 v0, 0x0

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/c/d;->a(F)F

    .line 388
    return-void
.end method

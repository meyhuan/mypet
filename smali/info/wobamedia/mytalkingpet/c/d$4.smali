.class Linfo/wobamedia/mytalkingpet/c/d$4;
.super Ljava/lang/Object;
.source "Sound.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/c/d;->a(Linfo/wobamedia/mytalkingpet/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Linfo/wobamedia/mytalkingpet/b/b;

.field final synthetic b:Linfo/wobamedia/mytalkingpet/c/d;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/c/d;Linfo/wobamedia/mytalkingpet/b/b;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/c/d$4;->b:Linfo/wobamedia/mytalkingpet/c/d;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/c/d$4;->a:Linfo/wobamedia/mytalkingpet/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/c/d$4;->b:Linfo/wobamedia/mytalkingpet/c/d;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/c/d$4;->a:Linfo/wobamedia/mytalkingpet/b/b;

    invoke-static {v0, v1}, Linfo/wobamedia/mytalkingpet/c/d;->a(Linfo/wobamedia/mytalkingpet/c/d;Linfo/wobamedia/mytalkingpet/b/b;)V

    .line 505
    return-void
.end method

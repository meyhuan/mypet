.class Linfo/wobamedia/mytalkingpet/c/d$5;
.super Ljava/lang/Object;
.source "Sound.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/c/d;->a(FLinfo/wobamedia/mytalkingpet/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Linfo/wobamedia/mytalkingpet/b/c;

.field final synthetic c:Linfo/wobamedia/mytalkingpet/c/d;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/c/d;FLinfo/wobamedia/mytalkingpet/b/c;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/c/d$5;->c:Linfo/wobamedia/mytalkingpet/c/d;

    iput p2, p0, Linfo/wobamedia/mytalkingpet/c/d$5;->a:F

    iput-object p3, p0, Linfo/wobamedia/mytalkingpet/c/d$5;->b:Linfo/wobamedia/mytalkingpet/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 672
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/c/d$5;->c:Linfo/wobamedia/mytalkingpet/c/d;

    iget v1, p0, Linfo/wobamedia/mytalkingpet/c/d$5;->a:F

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/c/d$5;->b:Linfo/wobamedia/mytalkingpet/b/c;

    invoke-virtual {v0, v1, v2}, Linfo/wobamedia/mytalkingpet/c/d;->b(FLinfo/wobamedia/mytalkingpet/b/c;)Z

    .line 673
    return-void
.end method
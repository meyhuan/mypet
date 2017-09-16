.class Linfo/wobamedia/mytalkingpet/e/a$1$1;
.super Ljava/lang/Object;
.source "VideoExporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/e/a$1;->a(D[SIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Linfo/wobamedia/mytalkingpet/e/a$1;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/e/a$1;F)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/e/a$1$1;->b:Linfo/wobamedia/mytalkingpet/e/a$1;

    iput p2, p0, Linfo/wobamedia/mytalkingpet/e/a$1$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a$1$1;->b:Linfo/wobamedia/mytalkingpet/e/a$1;

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/e/a$1;->b:Linfo/wobamedia/mytalkingpet/b/c;

    iget v1, p0, Linfo/wobamedia/mytalkingpet/e/a$1$1;->a:F

    invoke-interface {v0, v1}, Linfo/wobamedia/mytalkingpet/b/c;->a(F)Z

    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a$1$1;->b:Linfo/wobamedia/mytalkingpet/e/a$1;

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/e/a$1;->c:Linfo/wobamedia/mytalkingpet/e/a;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/e/a;->g(Linfo/wobamedia/mytalkingpet/e/a;)Linfo/wobamedia/mytalkingpet/c/d;

    move-result-object v0

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/c/d;->d()V

    .line 239
    :cond_0
    return-void
.end method

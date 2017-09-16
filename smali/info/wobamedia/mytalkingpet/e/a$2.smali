.class Linfo/wobamedia/mytalkingpet/e/a$2;
.super Ljava/lang/Object;
.source "VideoExporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/e/a;->a(Linfo/wobamedia/mytalkingpet/b/c;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Linfo/wobamedia/mytalkingpet/b/c;

.field final synthetic b:Linfo/wobamedia/mytalkingpet/e/a;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/e/a;Linfo/wobamedia/mytalkingpet/b/c;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/e/a$2;->b:Linfo/wobamedia/mytalkingpet/e/a;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/e/a$2;->a:Linfo/wobamedia/mytalkingpet/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a$2;->a:Linfo/wobamedia/mytalkingpet/b/c;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a$2;->b:Linfo/wobamedia/mytalkingpet/e/a;

    invoke-static {v1}, Linfo/wobamedia/mytalkingpet/e/a;->h(Linfo/wobamedia/mytalkingpet/e/a;)Ljava/lang/Exception;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/wobamedia/mytalkingpet/b/c;->a(Ljava/lang/Throwable;)V

    .line 317
    return-void
.end method

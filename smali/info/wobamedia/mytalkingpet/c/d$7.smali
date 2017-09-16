.class Linfo/wobamedia/mytalkingpet/c/d$7;
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

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Linfo/wobamedia/mytalkingpet/c/d;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/c/d;Linfo/wobamedia/mytalkingpet/b/c;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1051
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/c/d$7;->c:Linfo/wobamedia/mytalkingpet/c/d;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/c/d$7;->a:Linfo/wobamedia/mytalkingpet/b/c;

    iput-object p3, p0, Linfo/wobamedia/mytalkingpet/c/d$7;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1054
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/c/d$7;->a:Linfo/wobamedia/mytalkingpet/b/c;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/c/d$7;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Linfo/wobamedia/mytalkingpet/b/c;->a(Ljava/lang/Throwable;)V

    .line 1055
    return-void
.end method

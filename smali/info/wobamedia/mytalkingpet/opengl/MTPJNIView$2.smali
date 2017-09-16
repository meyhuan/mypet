.class Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView$2;
.super Ljava/lang/Object;
.source "MTPJNIView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView$2;->c:Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView$2;->a:Ljava/lang/String;

    iput-object p3, p0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView$2;->c:Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->a(Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;)Linfo/wobamedia/mytalkingpet/opengl/a;

    move-result-object v0

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView$2;->a:Ljava/lang/String;

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

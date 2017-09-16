.class Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView$1;
.super Ljava/lang/Object;
.source "MTPJNIView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->a(Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;II)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView$1;->d:Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView$1;->a:Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;

    iput p3, p0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView$1;->b:I

    iput p4, p0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView$1;->d:Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->a(Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;)Linfo/wobamedia/mytalkingpet/opengl/a;

    move-result-object v0

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView$1;->a:Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;

    iget v2, p0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView$1;->b:I

    iget v3, p0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView$1;->c:I

    invoke-virtual {v0, v1, v2, v3}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;II)V

    .line 99
    return-void
.end method

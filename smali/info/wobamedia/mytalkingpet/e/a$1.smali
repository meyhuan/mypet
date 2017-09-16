.class Linfo/wobamedia/mytalkingpet/e/a$1;
.super Ljava/lang/Object;
.source "VideoExporter.java"

# interfaces
.implements Linfo/wobamedia/mytalkingpet/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/e/a;->a(Linfo/wobamedia/mytalkingpet/b/c;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Linfo/wobamedia/mytalkingpet/b/c;

.field final synthetic c:Linfo/wobamedia/mytalkingpet/e/a;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/e/a;Landroid/os/Handler;Linfo/wobamedia/mytalkingpet/b/c;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/e/a$1;->c:Linfo/wobamedia/mytalkingpet/e/a;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/e/a$1;->a:Landroid/os/Handler;

    iput-object p3, p0, Linfo/wobamedia/mytalkingpet/e/a$1;->b:Linfo/wobamedia/mytalkingpet/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D[SIF)V
    .locals 13

    .prologue
    .line 188
    const/4 v9, 0x0

    .line 192
    :try_start_0
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/e/a$1;->c:Linfo/wobamedia/mytalkingpet/e/a;

    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/e/a$1;->c:Linfo/wobamedia/mytalkingpet/e/a;

    invoke-static {v3}, Linfo/wobamedia/mytalkingpet/e/a;->a(Linfo/wobamedia/mytalkingpet/e/a;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Linfo/wobamedia/mytalkingpet/e/a;->a(Linfo/wobamedia/mytalkingpet/e/a;J)J

    move-result-wide v6

    .line 197
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/e/a$1;->c:Linfo/wobamedia/mytalkingpet/e/a;

    sget-object v3, Linfo/wobamedia/mytalkingpet/e/a$b;->b:Linfo/wobamedia/mytalkingpet/e/a$b;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Linfo/wobamedia/mytalkingpet/e/a;->a(Linfo/wobamedia/mytalkingpet/e/a;Linfo/wobamedia/mytalkingpet/e/a$b;Z)V

    .line 198
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/e/a$1;->c:Linfo/wobamedia/mytalkingpet/e/a;

    sget-object v3, Linfo/wobamedia/mytalkingpet/e/a$b;->a:Linfo/wobamedia/mytalkingpet/e/a$b;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Linfo/wobamedia/mytalkingpet/e/a;->a(Linfo/wobamedia/mytalkingpet/e/a;Linfo/wobamedia/mytalkingpet/e/a$b;Z)V

    .line 201
    double-to-float v2, p1

    const/high16 v3, 0x42fe0000    # 127.0f

    div-float/2addr v2, v3

    .line 202
    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/e/a$1;->c:Linfo/wobamedia/mytalkingpet/e/a;

    invoke-static {v3}, Linfo/wobamedia/mytalkingpet/e/a;->b(Linfo/wobamedia/mytalkingpet/e/a;)Linfo/wobamedia/mytalkingpet/opengl/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(F)V

    .line 203
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/e/a$1;->c:Linfo/wobamedia/mytalkingpet/e/a;

    invoke-static {v2}, Linfo/wobamedia/mytalkingpet/e/a;->b(Linfo/wobamedia/mytalkingpet/e/a;)Linfo/wobamedia/mytalkingpet/opengl/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Linfo/wobamedia/mytalkingpet/opengl/a;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 204
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/e/a$1;->c:Linfo/wobamedia/mytalkingpet/e/a;

    invoke-static {v2}, Linfo/wobamedia/mytalkingpet/e/a;->c(Linfo/wobamedia/mytalkingpet/e/a;)Linfo/wobamedia/mytalkingpet/e/a$a;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Linfo/wobamedia/mytalkingpet/e/a$a;->a(J)V

    .line 211
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/e/a$1;->c:Linfo/wobamedia/mytalkingpet/e/a;

    invoke-static {v2}, Linfo/wobamedia/mytalkingpet/e/a;->c(Linfo/wobamedia/mytalkingpet/e/a;)Linfo/wobamedia/mytalkingpet/e/a$a;

    move-result-object v2

    invoke-virtual {v2}, Linfo/wobamedia/mytalkingpet/e/a$a;->c()Z

    .line 214
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/e/a$1;->c:Linfo/wobamedia/mytalkingpet/e/a;

    invoke-static {v2}, Linfo/wobamedia/mytalkingpet/e/a;->d(Linfo/wobamedia/mytalkingpet/e/a;)[Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_0

    .line 215
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/e/a$1;->c:Linfo/wobamedia/mytalkingpet/e/a;

    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/e/a$1;->c:Linfo/wobamedia/mytalkingpet/e/a;

    invoke-static {v3}, Linfo/wobamedia/mytalkingpet/e/a;->e(Linfo/wobamedia/mytalkingpet/e/a;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v2, v3}, Linfo/wobamedia/mytalkingpet/e/a;->a(Linfo/wobamedia/mytalkingpet/e/a;[Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;

    .line 217
    :cond_0
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/e/a$1;->c:Linfo/wobamedia/mytalkingpet/e/a;

    invoke-static {v2}, Linfo/wobamedia/mytalkingpet/e/a;->e(Linfo/wobamedia/mytalkingpet/e/a;)Landroid/media/MediaCodec;

    move-result-object v2

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 218
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/e/a$1;->c:Linfo/wobamedia/mytalkingpet/e/a;

    iget-object v4, p0, Linfo/wobamedia/mytalkingpet/e/a$1;->c:Linfo/wobamedia/mytalkingpet/e/a;

    invoke-static {v4}, Linfo/wobamedia/mytalkingpet/e/a;->d(Linfo/wobamedia/mytalkingpet/e/a;)[Ljava/nio/ByteBuffer;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    invoke-static {v2, v4}, Linfo/wobamedia/mytalkingpet/e/a;->a(Linfo/wobamedia/mytalkingpet/e/a;Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 219
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/e/a$1;->c:Linfo/wobamedia/mytalkingpet/e/a;

    invoke-static {v2}, Linfo/wobamedia/mytalkingpet/e/a;->f(Linfo/wobamedia/mytalkingpet/e/a;)Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 220
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/e/a$1;->c:Linfo/wobamedia/mytalkingpet/e/a;

    invoke-static {v2}, Linfo/wobamedia/mytalkingpet/e/a;->f(Linfo/wobamedia/mytalkingpet/e/a;)Ljava/nio/ShortBuffer;

    move-result-object v2

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v2, v0, v4, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 221
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/e/a$1;->c:Linfo/wobamedia/mytalkingpet/e/a;

    invoke-static {v2}, Linfo/wobamedia/mytalkingpet/e/a;->e(Linfo/wobamedia/mytalkingpet/e/a;)Landroid/media/MediaCodec;

    move-result-object v2

    const/4 v4, 0x0

    mul-int/lit8 v5, p4, 0x2

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 229
    move/from16 v0, p5

    float-to-double v2, v0

    float-to-double v4, v9

    const-wide v6, 0x3fa999999999999aL    # 0.05

    add-double/2addr v4, v6

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1

    .line 232
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/e/a$1;->a:Landroid/os/Handler;

    new-instance v3, Linfo/wobamedia/mytalkingpet/e/a$1$1;

    move/from16 v0, p5

    invoke-direct {v3, p0, v0}, Linfo/wobamedia/mytalkingpet/e/a$1$1;-><init>(Linfo/wobamedia/mytalkingpet/e/a$1;F)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    :cond_1
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/e/a$1;->c:Linfo/wobamedia/mytalkingpet/e/a;

    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/e/a$1;->c:Linfo/wobamedia/mytalkingpet/e/a;

    invoke-static {v3}, Linfo/wobamedia/mytalkingpet/e/a;->a(Linfo/wobamedia/mytalkingpet/e/a;)J

    move-result-wide v4

    move/from16 v0, p4

    int-to-long v6, v0

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Linfo/wobamedia/mytalkingpet/e/a;->b(Linfo/wobamedia/mytalkingpet/e/a;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 248
    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/e/a$1;->c:Linfo/wobamedia/mytalkingpet/e/a;

    invoke-static {v3, v2}, Linfo/wobamedia/mytalkingpet/e/a;->a(Linfo/wobamedia/mytalkingpet/e/a;Ljava/lang/Exception;)Ljava/lang/Exception;

    goto :goto_0
.end method

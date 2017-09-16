.class public Linfo/wobamedia/mytalkingpet/e/a;
.super Ljava/lang/Object;
.source "VideoExporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Linfo/wobamedia/mytalkingpet/e/a$a;,
        Linfo/wobamedia/mytalkingpet/e/a$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/media/MediaCodec;

.field private d:Linfo/wobamedia/mytalkingpet/e/a$a;

.field private e:Landroid/media/MediaMuxer;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/media/MediaCodec;

.field private j:Landroid/media/MediaCodec;

.field private k:Landroid/media/MediaCodec$BufferInfo;

.field private l:[Ljava/nio/ByteBuffer;

.field private m:Ljava/nio/ShortBuffer;

.field private n:Linfo/wobamedia/mytalkingpet/c/d;

.field private o:Linfo/wobamedia/mytalkingpet/opengl/a;

.field private p:J

.field private q:Ljava/lang/Exception;

.field private r:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Linfo/wobamedia/mytalkingpet/c/d;)V
    .locals 2

    .prologue
    const/16 v1, 0x280

    const/4 v0, -0x1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->a:I

    .line 92
    iput v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->b:I

    .line 98
    iput v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->f:I

    .line 99
    iput v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->g:I

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->p:J

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->q:Ljava/lang/Exception;

    .line 135
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/e/a;->r:Landroid/content/Context;

    .line 136
    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/e/a;->n:Linfo/wobamedia/mytalkingpet/c/d;

    .line 138
    invoke-static {p1}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->a(Landroid/content/Context;)I

    move-result v0

    .line 139
    new-instance v1, Linfo/wobamedia/mytalkingpet/opengl/a;

    invoke-direct {v1, p1, v0, v0}, Linfo/wobamedia/mytalkingpet/opengl/a;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->o:Linfo/wobamedia/mytalkingpet/opengl/a;

    .line 140
    return-void
.end method

.method private a(J)J
    .locals 3

    .prologue
    .line 520
    .line 521
    long-to-float v0, p1

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->n:Linfo/wobamedia/mytalkingpet/c/d;

    invoke-virtual {v1}, Linfo/wobamedia/mytalkingpet/c/d;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/e/a;)J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->p:J

    return-wide v0
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/e/a;J)J
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Linfo/wobamedia/mytalkingpet/e/a;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->r:Landroid/content/Context;

    const-string v1, "info.wobamedia.mytalkingpet.plus"

    invoke-static {v0, v1, p1}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/e/a;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/e/a;->q:Ljava/lang/Exception;

    return-object p1
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/e/a;Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/e/a;->m:Ljava/nio/ShortBuffer;

    return-object p1
.end method

.method private a(Linfo/wobamedia/mytalkingpet/e/a$b;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 410
    sget-object v0, Linfo/wobamedia/mytalkingpet/e/a$b;->a:Linfo/wobamedia/mytalkingpet/e/a$b;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->i:Landroid/media/MediaCodec;

    move-object v2, v0

    .line 415
    :goto_0
    if-eqz p2, :cond_0

    sget-object v0, Linfo/wobamedia/mytalkingpet/e/a$b;->a:Linfo/wobamedia/mytalkingpet/e/a$b;

    if-ne p1, v0, :cond_0

    .line 417
    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 420
    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 424
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x1388

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    .line 425
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "drainEncoder taking too long time, terminating."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_2
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->j:Landroid/media/MediaCodec;

    move-object v2, v0

    goto :goto_0

    .line 428
    :cond_3
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->k:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v1, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    .line 429
    const/4 v1, -0x1

    if-ne v3, v1, :cond_5

    .line 433
    if-nez p2, :cond_1

    .line 512
    :cond_4
    return-void

    .line 438
    :cond_5
    const/4 v1, -0x3

    if-ne v3, v1, :cond_6

    .line 440
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    .line 441
    :cond_6
    const/4 v1, -0x2

    if-ne v3, v1, :cond_b

    .line 444
    sget-object v1, Linfo/wobamedia/mytalkingpet/e/a$b;->a:Linfo/wobamedia/mytalkingpet/e/a$b;

    if-ne p1, v1, :cond_7

    iget v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->f:I

    if-gez v1, :cond_8

    :cond_7
    sget-object v1, Linfo/wobamedia/mytalkingpet/e/a$b;->b:Linfo/wobamedia/mytalkingpet/e/a$b;

    if-ne p1, v1, :cond_9

    iget v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->g:I

    if-ltz v1, :cond_9

    .line 445
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "format changed twice"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :cond_9
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 451
    sget-object v3, Linfo/wobamedia/mytalkingpet/e/a$b;->a:Linfo/wobamedia/mytalkingpet/e/a$b;

    if-ne p1, v3, :cond_a

    .line 452
    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/e/a;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->f:I

    .line 456
    :goto_2
    iget v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->f:I

    if-ltz v1, :cond_1

    iget v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->g:I

    if-ltz v1, :cond_1

    iget-boolean v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->h:Z

    if-nez v1, :cond_1

    .line 457
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 458
    const/4 v1, 0x1

    iput-boolean v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->h:Z

    goto :goto_1

    .line 454
    :cond_a
    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/e/a;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->g:I

    goto :goto_2

    .line 460
    :cond_b
    if-gez v3, :cond_c

    .line 461
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_c
    aget-object v6, v0, v3

    .line 465
    if-nez v6, :cond_d

    .line 466
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_d
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    .line 474
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->k:Landroid/media/MediaCodec$BufferInfo;

    iput v10, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 477
    :cond_e
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_f

    .line 486
    iget-boolean v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->h:Z

    if-nez v1, :cond_10

    .line 487
    const-string v1, "MyTalkingPet"

    const-string v6, "Failed to drain encoder; muxer hasn\'t started."

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    :cond_f
    :goto_3
    invoke-virtual {v2, v3, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 502
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 503
    if-nez p2, :cond_4

    .line 504
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "reached end of stream unexpectedly"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_10
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 493
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v7, p0, Linfo/wobamedia/mytalkingpet/e/a;->k:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v7

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 495
    sget-object v1, Linfo/wobamedia/mytalkingpet/e/a$b;->a:Linfo/wobamedia/mytalkingpet/e/a$b;

    if-ne p1, v1, :cond_11

    iget v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->f:I

    .line 496
    :goto_4
    iget-object v7, p0, Linfo/wobamedia/mytalkingpet/e/a;->e:Landroid/media/MediaMuxer;

    iget-object v8, p0, Linfo/wobamedia/mytalkingpet/e/a;->k:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v7, v1, v6, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_3

    .line 495
    :cond_11
    iget v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->g:I

    goto :goto_4
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/e/a;Linfo/wobamedia/mytalkingpet/e/a$b;Z)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Linfo/wobamedia/mytalkingpet/e/a;->a(Linfo/wobamedia/mytalkingpet/e/a$b;Z)V

    return-void
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/e/a;[Ljava/nio/ByteBuffer;)[Ljava/nio/ByteBuffer;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/e/a;->l:[Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method static synthetic b(Linfo/wobamedia/mytalkingpet/e/a;J)J
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Linfo/wobamedia/mytalkingpet/e/a;->p:J

    return-wide p1
.end method

.method static synthetic b(Linfo/wobamedia/mytalkingpet/e/a;)Linfo/wobamedia/mytalkingpet/opengl/a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->o:Linfo/wobamedia/mytalkingpet/opengl/a;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 342
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->k:Landroid/media/MediaCodec$BufferInfo;

    .line 346
    const-string v0, "video/avc"

    iget v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->a:I

    iget v2, p0, Linfo/wobamedia/mytalkingpet/e/a;->b:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 347
    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 349
    const-string v1, "bitrate"

    const v2, 0x7a120

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 350
    const-string v1, "frame-rate"

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/e/a;->n:Linfo/wobamedia/mytalkingpet/c/d;

    invoke-virtual {v2}, Linfo/wobamedia/mytalkingpet/c/d;->a()I

    move-result v2

    div-int/lit16 v2, v2, 0x5be

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 351
    const-string v1, "i-frame-interval"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 356
    const-string v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->i:Landroid/media/MediaCodec;

    .line 357
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->i:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 358
    new-instance v0, Linfo/wobamedia/mytalkingpet/e/a$a;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->i:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Linfo/wobamedia/mytalkingpet/e/a$a;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->d:Linfo/wobamedia/mytalkingpet/e/a$a;

    .line 359
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->i:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 362
    const-string v0, "audio/mp4a-latm"

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->n:Linfo/wobamedia/mytalkingpet/c/d;

    invoke-virtual {v1}, Linfo/wobamedia/mytalkingpet/c/d;->a()I

    move-result v1

    invoke-static {v0, v1, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 363
    const-string v1, "bitrate"

    const v2, 0x1f400

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 364
    const-string v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 365
    const-string v1, "max-input-size"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 366
    const-string v1, "sample-rate"

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/e/a;->n:Linfo/wobamedia/mytalkingpet/c/d;

    invoke-virtual {v2}, Linfo/wobamedia/mytalkingpet/c/d;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 369
    const-string v1, "audio/mp4a-latm"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->j:Landroid/media/MediaCodec;

    .line 370
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->j:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 371
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 372
    return-void
.end method

.method private b(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 703
    if-eqz p1, :cond_0

    .line 706
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 707
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 708
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 709
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 710
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->r:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 712
    :cond_0
    return-void
.end method

.method static synthetic c(Linfo/wobamedia/mytalkingpet/e/a;)Linfo/wobamedia/mytalkingpet/e/a$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->d:Linfo/wobamedia/mytalkingpet/e/a$a;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 379
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 381
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 382
    iput-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->c:Landroid/media/MediaCodec;

    .line 384
    :cond_0
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->d:Linfo/wobamedia/mytalkingpet/e/a$a;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->d:Linfo/wobamedia/mytalkingpet/e/a$a;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/e/a$a;->a()V

    .line 386
    iput-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->d:Linfo/wobamedia/mytalkingpet/e/a$a;

    .line 388
    :cond_1
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->e:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 390
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 391
    iput-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->e:Landroid/media/MediaMuxer;

    .line 393
    :cond_2
    return-void
.end method

.method private d()Ljava/io/File;
    .locals 3

    .prologue
    .line 667
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MP4_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 669
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 672
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 677
    const-string v2, ".mp4"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 684
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Linfo/wobamedia/mytalkingpet/d/a;->a:Ljava/lang/String;

    .line 686
    return-object v1

    .line 684
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Linfo/wobamedia/mytalkingpet/e/a;)[Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->l:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic e(Linfo/wobamedia/mytalkingpet/e/a;)Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->j:Landroid/media/MediaCodec;

    return-object v0
.end method

.method static synthetic f(Linfo/wobamedia/mytalkingpet/e/a;)Ljava/nio/ShortBuffer;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->m:Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method static synthetic g(Linfo/wobamedia/mytalkingpet/e/a;)Linfo/wobamedia/mytalkingpet/c/d;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->n:Linfo/wobamedia/mytalkingpet/c/d;

    return-object v0
.end method

.method static synthetic h(Linfo/wobamedia/mytalkingpet/e/a;)Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->q:Ljava/lang/Exception;

    return-object v0
.end method


# virtual methods
.method public a(Linfo/wobamedia/mytalkingpet/b/c;)Landroid/net/Uri;
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 172
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Linfo/wobamedia/mytalkingpet/e/a;->p:J

    .line 173
    iput-object v8, p0, Linfo/wobamedia/mytalkingpet/e/a;->q:Ljava/lang/Exception;

    .line 176
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 179
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/e/a;->d()Ljava/io/File;

    move-result-object v10

    .line 180
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 184
    new-instance v2, Linfo/wobamedia/mytalkingpet/e/a$1;

    invoke-direct {v2, p0, v9, p1}, Linfo/wobamedia/mytalkingpet/e/a$1;-><init>(Linfo/wobamedia/mytalkingpet/e/a;Landroid/os/Handler;Linfo/wobamedia/mytalkingpet/b/c;)V

    .line 256
    :try_start_0
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/e/a;->b()V

    .line 261
    new-instance v3, Landroid/media/MediaMuxer;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v3, p0, Linfo/wobamedia/mytalkingpet/e/a;->e:Landroid/media/MediaMuxer;

    .line 262
    const/4 v1, 0x0

    iput-boolean v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->h:Z

    .line 263
    const/4 v1, -0x1

    iput v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->f:I

    .line 264
    const/4 v1, -0x1

    iput v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->g:I

    .line 267
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->d:Linfo/wobamedia/mytalkingpet/e/a$a;

    invoke-virtual {v1}, Linfo/wobamedia/mytalkingpet/e/a$a;->b()V

    .line 270
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->o:Linfo/wobamedia/mytalkingpet/opengl/a;

    const/4 v3, 0x0

    iget v4, p0, Linfo/wobamedia/mytalkingpet/e/a;->a:I

    iget v5, p0, Linfo/wobamedia/mytalkingpet/e/a;->b:I

    invoke-virtual {v1, v3, v4, v5}, Linfo/wobamedia/mytalkingpet/opengl/a;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 273
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->n:Linfo/wobamedia/mytalkingpet/c/d;

    invoke-virtual {v1, v2}, Linfo/wobamedia/mytalkingpet/c/d;->a(Linfo/wobamedia/mytalkingpet/c/c;)Z

    move-result v1

    if-nez v1, :cond_0

    move v7, v0

    .line 277
    :cond_0
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->j:Landroid/media/MediaCodec;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 278
    if-ltz v1, :cond_1

    .line 279
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->l:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->m:Ljava/nio/ShortBuffer;

    .line 280
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->m:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 281
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->m:Ljava/nio/ShortBuffer;

    const/4 v2, 0x0

    new-array v2, v2, [S

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 282
    iget-wide v2, p0, Linfo/wobamedia/mytalkingpet/e/a;->p:J

    invoke-direct {p0, v2, v3}, Linfo/wobamedia/mytalkingpet/e/a;->a(J)J

    move-result-wide v4

    .line 283
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->j:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v12, 0x3e8

    div-long/2addr v4, v12

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 287
    :cond_1
    sget-object v0, Linfo/wobamedia/mytalkingpet/e/a$b;->a:Linfo/wobamedia/mytalkingpet/e/a$b;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Linfo/wobamedia/mytalkingpet/e/a;->a(Linfo/wobamedia/mytalkingpet/e/a$b;Z)V

    .line 288
    sget-object v0, Linfo/wobamedia/mytalkingpet/e/a$b;->b:Linfo/wobamedia/mytalkingpet/e/a$b;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Linfo/wobamedia/mytalkingpet/e/a;->a(Linfo/wobamedia/mytalkingpet/e/a$b;Z)V

    .line 293
    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->h:Z

    if-nez v0, :cond_3

    .line 294
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Muxer never started."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v7

    .line 298
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 299
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/e/a;->r:Landroid/content/Context;

    const-string v3, "video"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaCodec/Muxer video record failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 300
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 299
    invoke-static {v2, v3, v4, v1}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    iput-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a;->q:Ljava/lang/Exception;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :try_start_2
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/e/a;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 313
    :goto_0
    new-instance v1, Linfo/wobamedia/mytalkingpet/e/a$2;

    invoke-direct {v1, p0, p1}, Linfo/wobamedia/mytalkingpet/e/a$2;-><init>(Linfo/wobamedia/mytalkingpet/e/a;Linfo/wobamedia/mytalkingpet/b/c;)V

    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 326
    :cond_2
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 329
    invoke-direct {p0, v10}, Linfo/wobamedia/mytalkingpet/e/a;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 331
    invoke-direct {p0, v10}, Linfo/wobamedia/mytalkingpet/e/a;->b(Ljava/io/File;)V

    .line 334
    :goto_1
    return-object v0

    .line 305
    :cond_3
    :try_start_3
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/e/a;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v7

    .line 308
    goto :goto_0

    .line 306
    :catch_1
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v7

    .line 309
    goto :goto_0

    .line 306
    :catch_2
    move-exception v1

    .line 307
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    :try_start_4
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/e/a;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 308
    :goto_2
    throw v0

    .line 306
    :catch_3
    move-exception v1

    .line 307
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_4
    move-object v0, v8

    .line 334
    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->n:Linfo/wobamedia/mytalkingpet/c/d;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/c/d;->d()V

    .line 147
    return-void
.end method

.method public a(Linfo/wobamedia/mytalkingpet/opengl/a$a;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a;->o:Linfo/wobamedia/mytalkingpet/opengl/a;

    invoke-virtual {v0, p1}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(Linfo/wobamedia/mytalkingpet/opengl/a$a;)V

    .line 156
    return-void
.end method

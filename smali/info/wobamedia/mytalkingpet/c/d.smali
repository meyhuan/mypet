.class public Linfo/wobamedia/mytalkingpet/c/d;
.super Ljava/lang/Object;
.source "Sound.java"


# static fields
.field private static volatile e:F

.field private static volatile f:F


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:[B

.field private g:S

.field private h:Landroid/os/Handler;

.field private i:F

.field private j:Ljava/lang/String;

.field private k:Linfo/wobamedia/mytalkingpet/main/a;

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->a:Z

    .line 71
    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->b:Z

    .line 72
    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->c:Z

    .line 83
    iput-short v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->g:S

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->h:Landroid/os/Handler;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->i:F

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    .line 108
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    .line 109
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/c/d;->k()V

    .line 110
    return-void
.end method

.method static synthetic a(F)F
    .locals 0

    .prologue
    .line 56
    sput p0, Linfo/wobamedia/mytalkingpet/c/d;->f:F

    return p0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 233
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(BB)S
    .locals 2

    .prologue
    .line 636
    and-int/lit16 v0, p1, 0xff

    .line 637
    and-int/lit16 v1, p2, 0xff

    .line 638
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method private a(Linfo/wobamedia/mytalkingpet/c/a;[DI)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1072
    const/16 v0, 0x5622

    invoke-virtual {p1, v0}, Linfo/wobamedia/mytalkingpet/c/a;->a(I)V

    move v0, v1

    .line 1075
    :goto_0
    div-int/lit8 v2, p3, 0x2

    if-ge v0, v2, :cond_0

    .line 1076
    mul-int/lit8 v2, v0, 0x2

    aget-wide v2, p2, v2

    .line 1077
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-wide v4, p2, v4

    .line 1078
    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 1079
    aput-wide v2, p2, v0

    .line 1075
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1081
    :cond_0
    rem-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 1082
    div-int/lit8 v0, p3, 0x2

    add-int/lit8 v2, p3, -0x1

    aget-wide v2, p2, v2

    aput-wide v2, p2, v0

    .line 1086
    :cond_1
    rem-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_3

    div-int/lit8 v0, p3, 0x2

    .line 1087
    :goto_1
    invoke-virtual {p1, p2, p2, v1, v0}, Linfo/wobamedia/mytalkingpet/c/a;->a([D[DII)V

    .line 1090
    rem-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_2

    .line 1091
    add-int/lit8 v0, p3, -0x1

    div-int/lit8 v1, p3, 0x2

    aget-wide v2, p2, v1

    aput-wide v2, p2, v0

    .line 1093
    :cond_2
    div-int/lit8 v0, p3, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 1094
    mul-int/lit8 v1, v0, 0x2

    aget-wide v2, p2, v0

    aput-wide v2, p2, v1

    .line 1095
    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-wide v2, p2, v0

    aput-wide v2, p2, v1

    .line 1093
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1086
    :cond_3
    div-int/lit8 v0, p3, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1097
    :cond_4
    return-void
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/c/d;FLinfo/wobamedia/mytalkingpet/c/b;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Linfo/wobamedia/mytalkingpet/c/d;->b(FLinfo/wobamedia/mytalkingpet/c/b;)V

    return-void
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/c/d;Linfo/wobamedia/mytalkingpet/b/b;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Linfo/wobamedia/mytalkingpet/c/d;->b(Linfo/wobamedia/mytalkingpet/b/b;)V

    return-void
.end method

.method private a(Ljava/io/DataInputStream;)V
    .locals 6

    .prologue
    .line 657
    const/4 v0, 0x0

    :goto_0
    int-to-double v2, v0

    const-wide v4, 0x40a3880000000000L    # 2500.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 658
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 657
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 660
    :cond_0
    return-void
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/c/d;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Linfo/wobamedia/mytalkingpet/c/d;->c:Z

    return p1
.end method

.method private b(FLinfo/wobamedia/mytalkingpet/c/b;)V
    .locals 16

    .prologue
    .line 271
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Linfo/wobamedia/mytalkingpet/c/d;->b:Z

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v9, 0x0

    .line 278
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/wobamedia/mytalkingpet/c/d;->d:[B

    if-nez v2, :cond_0

    .line 279
    invoke-direct/range {p0 .. p0}, Linfo/wobamedia/mytalkingpet/c/d;->p()V

    .line 282
    :cond_0
    const/16 v2, -0x13

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 286
    invoke-direct/range {p0 .. p0}, Linfo/wobamedia/mytalkingpet/c/d;->l()Ljava/io/File;

    move-result-object v14

    .line 287
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 288
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 289
    new-instance v12, Ljava/io/DataInputStream;

    invoke-direct {v12, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    const v2, 0xac44

    const/4 v3, 0x4

    const/4 v4, 0x2

    :try_start_1
    invoke-static {v2, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v7

    .line 295
    new-instance v2, Landroid/media/AudioTrack;

    const/4 v3, 0x3

    const v4, 0xac44

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v3

    if-eqz v3, :cond_1

    :try_start_2
    sget-boolean v3, Linfo/wobamedia/mytalkingpet/b/a;->a:Z

    if-eqz v3, :cond_1

    .line 301
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 305
    :cond_1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    .line 307
    new-array v6, v7, [S

    .line 309
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v3, v4

    div-int/lit8 v5, v3, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v3, 0x0

    .line 317
    :cond_2
    :goto_0
    if-ge v4, v5, :cond_5

    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v8, v0, Linfo/wobamedia/mytalkingpet/c/d;->b:Z

    if-eqz v8, :cond_5

    .line 318
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    aput-short v8, v6, v3

    .line 319
    add-int/lit8 v4, v4, 0x1

    .line 320
    add-int/lit8 v3, v3, 0x1

    .line 323
    if-ne v3, v7, :cond_3

    .line 324
    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8, v3}, Landroid/media/AudioTrack;->write([SII)I

    .line 325
    const/4 v3, 0x0

    .line 329
    :cond_3
    rem-int/lit16 v8, v4, 0x5be

    if-nez v8, :cond_2

    .line 330
    div-int/lit16 v8, v4, 0x5be

    .line 331
    move-object/from16 v0, p0

    iget-object v10, v0, Linfo/wobamedia/mytalkingpet/c/d;->d:[B

    aget-byte v8, v10, v8

    int-to-float v8, v8

    const/high16 v10, 0x42fe0000    # 127.0f

    div-float/2addr v8, v10

    sput v8, Linfo/wobamedia/mytalkingpet/c/d;->e:F

    .line 332
    int-to-float v8, v4

    int-to-float v10, v5

    div-float/2addr v8, v10

    sput v8, Linfo/wobamedia/mytalkingpet/c/d;->f:F

    .line 334
    move-object/from16 v0, p0

    iget-object v8, v0, Linfo/wobamedia/mytalkingpet/c/d;->h:Landroid/os/Handler;

    new-instance v10, Linfo/wobamedia/mytalkingpet/c/d$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v10, v0, v1}, Linfo/wobamedia/mytalkingpet/c/d$2;-><init>(Linfo/wobamedia/mytalkingpet/c/d;Linfo/wobamedia/mytalkingpet/c/b;)V

    invoke-virtual {v8, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 354
    :catch_0
    move-exception v3

    move-object v6, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v12

    .line 355
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 357
    int-to-double v10, v3

    const-wide v12, 0x3fe999999999999aL    # 0.8

    int-to-double v14, v4

    mul-double/2addr v12, v14

    cmpg-double v3, v10, v12

    if-gez v3, :cond_8

    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sorry, but playback failed.\n\nDetails: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 359
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 360
    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    const-string v4, "sound"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sound play failed (reported): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 361
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 360
    invoke-static {v3, v4, v7, v2}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v2, v9

    .line 365
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 371
    :goto_3
    :try_start_6
    invoke-virtual {v6}, Landroid/media/AudioTrack;->stop()V

    .line 372
    invoke-virtual {v6}, Landroid/media/AudioTrack;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 381
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Linfo/wobamedia/mytalkingpet/c/d;->b:Z

    if-eqz v3, :cond_4

    .line 383
    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/wobamedia/mytalkingpet/c/d;->h:Landroid/os/Handler;

    new-instance v4, Linfo/wobamedia/mytalkingpet/c/d$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v4, v0, v1, v2}, Linfo/wobamedia/mytalkingpet/c/d$3;-><init>(Linfo/wobamedia/mytalkingpet/c/d;Linfo/wobamedia/mytalkingpet/c/b;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 392
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Linfo/wobamedia/mytalkingpet/c/d;->b:Z

    .line 393
    const/4 v2, 0x0

    sput v2, Linfo/wobamedia/mytalkingpet/c/d;->e:F

    .line 394
    return-void

    .line 345
    :cond_5
    if-lez v3, :cond_6

    .line 346
    const/4 v7, 0x0

    :try_start_7
    invoke-virtual {v2, v6, v7, v3}, Landroid/media/AudioTrack;->write([SII)I

    .line 349
    :cond_6
    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-lez v3, :cond_7

    .line 350
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Linfo/wobamedia/mytalkingpet/c/d;->i:F

    .line 351
    invoke-direct/range {p0 .. p0}, Linfo/wobamedia/mytalkingpet/c/d;->j()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 365
    :cond_7
    :try_start_8
    invoke-virtual {v12}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 371
    :goto_5
    :try_start_9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    .line 372
    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-object v2, v9

    .line 375
    goto :goto_4

    .line 366
    :catch_1
    move-exception v3

    .line 367
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 373
    :catch_2
    move-exception v2

    .line 374
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v9

    .line 376
    goto :goto_4

    .line 366
    :catch_3
    move-exception v3

    .line 367
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 373
    :catch_4
    move-exception v3

    .line 374
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 364
    :catchall_0
    move-exception v2

    move-object v12, v3

    move-object v6, v13

    .line 365
    :goto_6
    :try_start_a
    invoke-virtual {v12}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 371
    :goto_7
    :try_start_b
    invoke-virtual {v6}, Landroid/media/AudioTrack;->stop()V

    .line 372
    invoke-virtual {v6}, Landroid/media/AudioTrack;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 375
    :goto_8
    throw v2

    .line 366
    :catch_5
    move-exception v3

    .line 367
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 373
    :catch_6
    move-exception v3

    .line 374
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 364
    :catchall_1
    move-exception v2

    move-object v6, v13

    goto :goto_6

    :catchall_2
    move-exception v3

    move-object v6, v2

    move-object v2, v3

    goto :goto_6

    :catchall_3
    move-exception v2

    move-object v12, v5

    goto :goto_6

    .line 354
    :catch_7
    move-exception v2

    move v4, v11

    move-object v5, v3

    move-object v6, v13

    move v3, v10

    goto/16 :goto_1

    :catch_8
    move-exception v2

    move v3, v10

    move v4, v11

    move-object v5, v12

    move-object v6, v13

    goto/16 :goto_1

    :catch_9
    move-exception v3

    move v4, v11

    move-object v5, v12

    move-object v6, v2

    move-object v2, v3

    move v3, v10

    goto/16 :goto_1

    :cond_8
    move-object v2, v9

    goto/16 :goto_2
.end method

.method private b(Linfo/wobamedia/mytalkingpet/b/b;)V
    .locals 17

    .prologue
    .line 517
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Linfo/wobamedia/mytalkingpet/c/d;->d:[B

    .line 519
    const/16 v2, -0x13

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 521
    const/4 v3, 0x0

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 524
    const/4 v8, 0x0

    .line 528
    :try_start_0
    invoke-direct/range {p0 .. p0}, Linfo/wobamedia/mytalkingpet/c/d;->m()Ljava/io/File;

    move-result-object v2

    .line 529
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 530
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 532
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 535
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 536
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 537
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-direct {v9, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 540
    const v2, 0xac44

    const/16 v3, 0x10

    const/4 v4, 0x2

    :try_start_1
    invoke-static {v2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v7

    .line 542
    new-array v12, v7, [S

    .line 543
    new-instance v2, Landroid/media/AudioRecord;

    const/4 v3, 0x6

    const v4, 0xac44

    const/16 v5, 0x10

    const/4 v6, 0x2

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 548
    :try_start_2
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v3

    .line 549
    invoke-static {v3}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 552
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 555
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-short v3, v0, Linfo/wobamedia/mytalkingpet/c/d;->g:S

    .line 556
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Linfo/wobamedia/mytalkingpet/c/d;->a:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 557
    const/4 v3, 0x0

    invoke-virtual {v2, v12, v3, v7}, Landroid/media/AudioRecord;->read([SII)I

    move-result v4

    .line 558
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 559
    aget-short v5, v12, v3

    invoke-virtual {v9, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 562
    aget-short v5, v12, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-short v5, v5

    .line 563
    move-object/from16 v0, p0

    iget-short v6, v0, Linfo/wobamedia/mytalkingpet/c/d;->g:S

    if-le v5, v6, :cond_2

    .line 564
    move-object/from16 v0, p0

    iput-short v5, v0, Linfo/wobamedia/mytalkingpet/c/d;->g:S

    .line 558
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 568
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    const-wide/32 v14, 0x2bf20

    cmp-long v3, v4, v14

    if-lez v3, :cond_1

    .line 569
    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e003b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xb4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 570
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Linfo/wobamedia/mytalkingpet/b/b;->a(Ljava/lang/String;)V

    .line 574
    :cond_4
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 596
    :try_start_3
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 601
    :goto_1
    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 602
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 611
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 612
    :try_start_5
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 621
    :cond_6
    :goto_3
    const-string v2, "MyTalkingPet"

    const-string v3, "Done recording."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Linfo/wobamedia/mytalkingpet/c/d;->i:F

    .line 625
    return-void

    .line 597
    :catch_0
    move-exception v3

    .line 598
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 604
    :catch_1
    move-exception v3

    .line 605
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 606
    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    const-string v5, "sound"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sound record stop failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 607
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0xac44

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 606
    invoke-static {v4, v5, v6, v3}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 614
    :catch_2
    move-exception v2

    .line 615
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 616
    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    const-string v4, "sound"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sound record release failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 617
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0xac44

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 616
    invoke-static {v3, v4, v5, v2}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 575
    :catch_3
    move-exception v2

    move-object v4, v3

    move-object v3, v8

    .line 576
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 577
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 578
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ENOSPC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    .line 579
    :goto_5
    if-eqz v5, :cond_9

    .line 580
    move-object/from16 v0, p0

    iget-object v2, v0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    const v5, 0x7f0e0035

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Linfo/wobamedia/mytalkingpet/b/b;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 596
    :goto_6
    :try_start_7
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 601
    :goto_7
    if-eqz v3, :cond_7

    :try_start_8
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    .line 602
    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 611
    :cond_7
    :goto_8
    if-eqz v3, :cond_6

    .line 612
    :try_start_9
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_3

    .line 614
    :catch_4
    move-exception v2

    .line 615
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 616
    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    const-string v4, "sound"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sound record release failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 617
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0xac44

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 616
    invoke-static {v3, v4, v5, v2}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 578
    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 582
    :cond_9
    :try_start_a
    move-object/from16 v0, p0

    iget-object v5, v0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    const-string v6, "sound"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ioe file/mes: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 583
    invoke-direct/range {p0 .. p0}, Linfo/wobamedia/mytalkingpet/c/d;->m()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 582
    invoke-static {v5, v6, v7, v2}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Recording failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Linfo/wobamedia/mytalkingpet/b/b;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_6

    .line 595
    :catchall_0
    move-exception v2

    move-object v8, v3

    move-object v9, v4

    .line 596
    :goto_9
    :try_start_b
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 601
    :goto_a
    if-eqz v8, :cond_a

    :try_start_c
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_a

    .line 602
    invoke-virtual {v8}, Landroid/media/AudioRecord;->stop()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 611
    :cond_a
    :goto_b
    if-eqz v8, :cond_b

    .line 612
    :try_start_d
    invoke-virtual {v8}, Landroid/media/AudioRecord;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 619
    :cond_b
    :goto_c
    throw v2

    .line 597
    :catch_5
    move-exception v2

    .line 598
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 604
    :catch_6
    move-exception v2

    .line 605
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 606
    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    const-string v5, "sound"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sound record stop failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 607
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0xac44

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 606
    invoke-static {v4, v5, v6, v2}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 587
    :catch_7
    move-exception v2

    move-object v9, v3

    .line 588
    :goto_d
    :try_start_e
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 590
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Recording failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Linfo/wobamedia/mytalkingpet/b/b;->a(Ljava/lang/String;)V

    .line 591
    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    const-string v4, "sound"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sound record failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0xac44

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 596
    :try_start_f
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 601
    :goto_e
    if-eqz v8, :cond_c

    :try_start_10
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    .line 602
    invoke-virtual {v8}, Landroid/media/AudioRecord;->stop()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    .line 611
    :cond_c
    :goto_f
    if-eqz v8, :cond_6

    .line 612
    :try_start_11
    invoke-virtual {v8}, Landroid/media/AudioRecord;->release()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_3

    .line 614
    :catch_8
    move-exception v2

    .line 615
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 616
    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    const-string v4, "sound"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sound record release failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 617
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0xac44

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 616
    invoke-static {v3, v4, v5, v2}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 597
    :catch_9
    move-exception v2

    .line 598
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e

    .line 604
    :catch_a
    move-exception v2

    .line 605
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 606
    move-object/from16 v0, p0

    iget-object v3, v0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    const-string v4, "sound"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sound record stop failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 607
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0xac44

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 606
    invoke-static {v3, v4, v5, v2}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 597
    :catch_b
    move-exception v3

    .line 598
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_a

    .line 604
    :catch_c
    move-exception v3

    .line 605
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 606
    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    const-string v5, "sound"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sound record stop failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 607
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0xac44

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 606
    invoke-static {v4, v5, v6, v3}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 614
    :catch_d
    move-exception v3

    .line 615
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 616
    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    const-string v5, "sound"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sound record release failed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 617
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const v7, 0xac44

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 616
    invoke-static {v4, v5, v6, v3}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 595
    :catchall_1
    move-exception v2

    move-object v9, v3

    goto/16 :goto_9

    :catchall_2
    move-exception v2

    goto/16 :goto_9

    :catchall_3
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_9

    .line 587
    :catch_e
    move-exception v2

    goto/16 :goto_d

    :catch_f
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_d

    .line 575
    :catch_10
    move-exception v2

    move-object v3, v8

    move-object v4, v9

    goto/16 :goto_4

    :catch_11
    move-exception v3

    move-object v4, v9

    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, v16

    goto/16 :goto_4
.end method

.method static synthetic h()F
    .locals 1

    .prologue
    .line 56
    sget v0, Linfo/wobamedia/mytalkingpet/c/d;->f:F

    return v0
.end method

.method static synthetic i()F
    .locals 1

    .prologue
    .line 56
    sget v0, Linfo/wobamedia/mytalkingpet/c/d;->e:F

    return v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    const-string v1, "prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 152
    const-string v1, "key_max_absolute_short"

    iget-short v2, p0, Linfo/wobamedia/mytalkingpet/c/d;->g:S

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 153
    const-string v1, "key_last_pitch"

    iget v2, p0, Linfo/wobamedia/mytalkingpet/c/d;->i:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    const-string v1, "prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    const-string v1, "key_max_absolute_short"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-short v1, v1

    iput-short v1, p0, Linfo/wobamedia/mytalkingpet/c/d;->g:S

    .line 164
    const-string v1, "key_last_pitch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->i:F

    .line 165
    return-void
.end method

.method private l()Ljava/io/File;
    .locals 1

    .prologue
    .line 207
    const-string v0, "pitchshifted_file.wav"

    invoke-direct {p0, v0}, Linfo/wobamedia/mytalkingpet/c/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private m()Ljava/io/File;
    .locals 1

    .prologue
    .line 214
    const-string v0, "recording_file.wav"

    invoke-direct {p0, v0}, Linfo/wobamedia/mytalkingpet/c/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private n()Ljava/io/File;
    .locals 1

    .prologue
    .line 221
    const-string v0, "powers_file.wav"

    invoke-direct {p0, v0}, Linfo/wobamedia/mytalkingpet/c/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .locals 6

    .prologue
    .line 1103
    const/4 v2, 0x0

    .line 1105
    :try_start_0
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/c/d;->n()Ljava/io/File;

    move-result-object v0

    .line 1106
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1107
    :try_start_1
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->d:[B

    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 1108
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1117
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1122
    :goto_0
    return-void

    .line 1118
    :catch_0
    move-exception v0

    .line 1119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1109
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 1110
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1111
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    const-string v3, "sound"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "powers save failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1112
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1111
    invoke-static {v2, v3, v4, v0}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sorry, but pitch shift failed.\n\nDetails: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1114
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1117
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1118
    :catch_2
    move-exception v0

    .line 1119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1116
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 1117
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1120
    :goto_3
    throw v0

    .line 1118
    :catch_3
    move-exception v1

    .line 1119
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 1116
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1109
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1128
    .line 1130
    :try_start_0
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/c/d;->n()Ljava/io/File;

    move-result-object v2

    .line 1131
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1132
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v1, v1, [B

    .line 1133
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 1134
    array-length v2, v1

    if-lez v2, :cond_0

    .line 1135
    iput-object v1, p0, Linfo/wobamedia/mytalkingpet/c/d;->d:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1141
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1146
    :goto_0
    return-void

    .line 1142
    :catch_0
    move-exception v0

    .line 1143
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1137
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 1138
    :goto_1
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Linfo/wobamedia/mytalkingpet/c/d;->d:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1141
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1142
    :catch_2
    move-exception v0

    .line 1143
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1140
    :catchall_0
    move-exception v0

    .line 1141
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1144
    :goto_3
    throw v0

    .line 1142
    :catch_3
    move-exception v1

    .line 1143
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 1140
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 1137
    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 116
    const v0, 0xac44

    return v0
.end method

.method public a(FLinfo/wobamedia/mytalkingpet/b/c;)V
    .locals 2

    .prologue
    .line 669
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/wobamedia/mytalkingpet/c/d$5;

    invoke-direct {v1, p0, p1, p2}, Linfo/wobamedia/mytalkingpet/c/d$5;-><init>(Linfo/wobamedia/mytalkingpet/c/d;FLinfo/wobamedia/mytalkingpet/b/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 674
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 675
    return-void
.end method

.method public a(FLinfo/wobamedia/mytalkingpet/c/b;)V
    .locals 2

    .prologue
    .line 245
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/wobamedia/mytalkingpet/c/d$1;

    invoke-direct {v1, p0, p1, p2}, Linfo/wobamedia/mytalkingpet/c/d$1;-><init>(Linfo/wobamedia/mytalkingpet/c/d;FLinfo/wobamedia/mytalkingpet/c/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 251
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 252
    return-void
.end method

.method public a(Linfo/wobamedia/mytalkingpet/b/b;)V
    .locals 2

    .prologue
    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->a:Z

    .line 501
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Linfo/wobamedia/mytalkingpet/c/d$4;

    invoke-direct {v1, p0, p1}, Linfo/wobamedia/mytalkingpet/c/d$4;-><init>(Linfo/wobamedia/mytalkingpet/c/d;Linfo/wobamedia/mytalkingpet/b/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 507
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 508
    return-void
.end method

.method public a(Linfo/wobamedia/mytalkingpet/c/c;)Z
    .locals 14

    .prologue
    const-wide v12, 0x3fe999999999999aL    # 0.8

    const/4 v7, 0x0

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->b:Z

    .line 406
    const/4 v1, 0x0

    .line 411
    :try_start_0
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->d:[B

    if-nez v0, :cond_0

    .line 412
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/c/d;->p()V

    .line 417
    :cond_0
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/c/d;->l()Ljava/io/File;

    move-result-object v0

    .line 418
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 419
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 420
    new-instance v10, Ljava/io/DataInputStream;

    invoke-direct {v10, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    const/16 v11, 0x5be

    .line 425
    :try_start_1
    new-array v4, v11, [S

    .line 426
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    div-int/lit8 v9, v0, 0x2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, v7

    move v8, v7

    .line 429
    :cond_1
    :goto_0
    if-ge v8, v9, :cond_3

    :try_start_2
    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->b:Z

    if-eqz v0, :cond_3

    .line 430
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    aput-short v0, v4, v5

    .line 431
    add-int/lit8 v8, v8, 0x1

    .line 432
    add-int/lit8 v5, v5, 0x1

    .line 434
    if-ne v5, v11, :cond_1

    .line 435
    div-int/lit16 v0, v8, 0x5be

    .line 438
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/c/d;->d:[B

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 439
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->d:[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 442
    :cond_2
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/c/d;->d:[B

    aget-byte v0, v1, v0

    int-to-double v2, v0

    int-to-float v0, v8

    int-to-float v1, v9

    div-float v6, v0, v1

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Linfo/wobamedia/mytalkingpet/c/c;->a(D[SIF)V

    move v5, v7

    .line 446
    goto :goto_0

    .line 449
    :cond_3
    if-lez v5, :cond_4

    .line 450
    div-int/lit16 v0, v8, 0x5be

    .line 451
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/c/d;->d:[B

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 452
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/c/d;->d:[B

    aget-byte v0, v1, v0

    int-to-double v2, v0

    int-to-float v0, v8

    int-to-float v1, v9

    div-float v6, v0, v1

    move-object v1, p1

    invoke-interface/range {v1 .. v6}, Linfo/wobamedia/mytalkingpet/c/c;->a(D[SIF)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 481
    :cond_4
    :try_start_3
    invoke-virtual {v10}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 487
    :goto_1
    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->b:Z

    .line 488
    iput-boolean v7, p0, Linfo/wobamedia/mytalkingpet/c/d;->b:Z

    .line 489
    const/4 v1, 0x0

    sput v1, Linfo/wobamedia/mytalkingpet/c/d;->e:F

    .line 491
    return v0

    .line 482
    :catch_0
    move-exception v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 458
    :catch_1
    move-exception v0

    move v2, v7

    move-object v3, v1

    move v1, v7

    .line 461
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    .line 462
    int-to-double v4, v1

    int-to-double v8, v2

    mul-double/2addr v8, v12

    cmpg-double v2, v4, v8

    if-gez v2, :cond_5

    .line 463
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t play: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 464
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 463
    invoke-static {v2, v4}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 465
    div-int/lit16 v1, v1, 0x5be

    .line 466
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    const-string v4, "sound"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sound play silently index oob: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Linfo/wobamedia/mytalkingpet/c/d;->d:[B

    array-length v5, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1, v0}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 481
    :cond_5
    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 482
    :catch_2
    move-exception v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 470
    :catch_3
    move-exception v0

    move v8, v7

    move v9, v7

    move-object v10, v1

    .line 471
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 472
    int-to-double v2, v8

    int-to-double v4, v9

    mul-double/2addr v4, v12

    cmpg-double v1, v2, v4

    if-gez v1, :cond_6

    .line 473
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t play: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 474
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 473
    invoke-static {v1, v2}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 475
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    const-string v2, "sound"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sound play silently failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 476
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 475
    invoke-static {v1, v2, v3, v0}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 481
    :cond_6
    :try_start_7
    invoke-virtual {v10}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_1

    .line 482
    :catch_4
    move-exception v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 480
    :catchall_0
    move-exception v0

    move-object v10, v1

    .line 481
    :goto_4
    :try_start_8
    invoke-virtual {v10}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 484
    :goto_5
    throw v0

    .line 482
    :catch_5
    move-exception v1

    .line 483
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 480
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v10, v3

    goto :goto_4

    .line 470
    :catch_6
    move-exception v0

    move v8, v7

    move v9, v7

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_3

    .line 458
    :catch_8
    move-exception v0

    move v1, v7

    move v2, v7

    move-object v3, v10

    goto/16 :goto_2

    :catch_9
    move-exception v0

    move v1, v8

    move v2, v9

    move-object v3, v10

    goto/16 :goto_2
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->c:Z

    return v0
.end method

.method public b(FLinfo/wobamedia/mytalkingpet/b/c;)Z
    .locals 32

    .prologue
    .line 686
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Linfo/wobamedia/mytalkingpet/c/d;->j:Ljava/lang/String;

    .line 688
    const/4 v4, -0x1

    .line 689
    move-object/from16 v0, p0

    iget-object v5, v0, Linfo/wobamedia/mytalkingpet/c/d;->k:Linfo/wobamedia/mytalkingpet/main/a;

    if-eqz v5, :cond_0

    .line 690
    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/wobamedia/mytalkingpet/c/d;->k:Linfo/wobamedia/mytalkingpet/main/a;

    invoke-interface {v4}, Linfo/wobamedia/mytalkingpet/main/a;->a()I

    move-result v4

    .line 694
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v5, v0, Linfo/wobamedia/mytalkingpet/c/d;->a:Z

    if-eqz v5, :cond_1

    .line 696
    const-wide/16 v6, 0x32

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 697
    :catch_0
    move-exception v5

    .line 698
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 702
    :cond_1
    const/4 v6, 0x0

    .line 703
    const/4 v9, 0x0

    .line 706
    const/4 v8, 0x0

    .line 707
    const/16 v17, 0x0

    .line 709
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Linfo/wobamedia/mytalkingpet/c/d;->c:Z

    .line 712
    const/4 v7, 0x0

    .line 713
    const/4 v5, 0x0

    .line 718
    :try_start_1
    new-instance v21, Linfo/wobamedia/mytalkingpet/c/a;

    const/16 v10, 0x800

    move-object/from16 v0, v21

    invoke-direct {v0, v10}, Linfo/wobamedia/mytalkingpet/c/a;-><init>(I)V

    .line 719
    const v10, 0xac44

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Linfo/wobamedia/mytalkingpet/c/a;->a(I)V

    .line 720
    move/from16 v0, p1

    float-to-double v10, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v10, v11}, Linfo/wobamedia/mytalkingpet/c/a;->a(D)V

    .line 723
    invoke-direct/range {p0 .. p0}, Linfo/wobamedia/mytalkingpet/c/d;->m()Ljava/io/File;

    move-result-object v12

    .line 724
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 725
    new-instance v13, Ljava/io/BufferedInputStream;

    invoke-direct {v13, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 726
    new-instance v11, Ljava/io/DataInputStream;

    invoke-direct {v11, v13}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 729
    if-lez v4, :cond_2

    .line 730
    :try_start_2
    move-object/from16 v0, p0

    iget-object v6, v0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    .line 732
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-direct {v10, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 734
    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v10}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 743
    :try_start_3
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Linfo/wobamedia/mytalkingpet/c/d;->a(Ljava/io/DataInputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v8, v6

    .line 755
    :cond_2
    :try_start_4
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v18, 0x2

    div-long v14, v14, v18

    long-to-int v4, v14

    .line 756
    div-int/lit8 v22, v4, 0x64

    .line 759
    invoke-direct/range {p0 .. p0}, Linfo/wobamedia/mytalkingpet/c/d;->l()Ljava/io/File;

    move-result-object v4

    .line 760
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 761
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 763
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 764
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 765
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 766
    new-instance v10, Ljava/io/DataOutputStream;

    invoke-direct {v10, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 768
    const/16 v4, 0x800

    :try_start_5
    new-array v0, v4, [D

    move-object/from16 v23, v0

    .line 769
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    long-to-int v4, v12

    div-int/lit8 v6, v4, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 770
    int-to-float v4, v6

    const v5, 0x472c4400    # 44100.0f

    div-float v24, v4, v5

    .line 772
    const/4 v4, 0x0

    .line 773
    if-eqz v8, :cond_22

    .line 774
    const/16 v4, 0x800

    :try_start_6
    new-array v4, v4, [S

    move-object/from16 v20, v4

    .line 778
    :goto_1
    const/4 v4, 0x0

    .line 779
    const-wide/16 v12, 0x0

    .line 781
    move-object/from16 v0, p0

    iget-object v5, v0, Linfo/wobamedia/mytalkingpet/c/d;->d:[B

    if-nez v5, :cond_4

    .line 782
    const/4 v4, 0x1

    .line 783
    div-int/lit16 v5, v6, 0x5be

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [B

    move-object/from16 v0, p0

    iput-object v5, v0, Linfo/wobamedia/mytalkingpet/c/d;->d:[B

    :cond_4
    move/from16 v19, v4

    .line 786
    const/4 v4, 0x0

    .line 787
    const/4 v14, 0x0

    .line 788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-wide v26

    move/from16 v16, v14

    move v5, v7

    move-object v7, v8

    move-wide v8, v12

    move v12, v4

    move/from16 v4, v17

    .line 789
    :goto_2
    add-int/lit8 v13, v6, -0x1

    if-ge v12, v13, :cond_13

    :try_start_7
    move-object/from16 v0, p0

    iget-boolean v13, v0, Linfo/wobamedia/mytalkingpet/c/d;->c:Z

    if-eqz v13, :cond_13

    .line 790
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readShort()S

    move-result v13

    .line 791
    add-int/lit8 v18, v12, 0x1

    .line 795
    move-object/from16 v0, p0

    iget-short v12, v0, Linfo/wobamedia/mytalkingpet/c/d;->g:S

    if-eqz v12, :cond_7

    .line 796
    int-to-double v12, v13

    move-object/from16 v0, p0

    iget-short v14, v0, Linfo/wobamedia/mytalkingpet/c/d;->g:S
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    int-to-double v14, v14

    div-double/2addr v12, v14

    double-to-float v12, v12

    float-to-double v12, v12

    .line 802
    :goto_3
    if-eqz v7, :cond_8

    if-nez v4, :cond_8

    .line 808
    :try_start_8
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    move-result v14

    .line 809
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readByte()B

    move-result v15

    .line 810
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Linfo/wobamedia/mytalkingpet/c/d;->a(BB)S

    move-result v14

    .line 824
    const/4 v15, 0x1

    .line 829
    div-int/2addr v14, v15

    int-to-short v14, v14

    .line 832
    aput-short v14, v20, v16
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move/from16 v17, v4

    .line 840
    :goto_4
    :try_start_9
    aput-wide v12, v23, v16

    .line 841
    add-int/lit8 v4, v16, 0x1

    .line 843
    const/16 v14, 0x800

    if-ne v4, v14, :cond_12

    .line 846
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-eqz v4, :cond_5

    .line 847
    const/16 v4, 0x800

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2, v4}, Linfo/wobamedia/mytalkingpet/c/d;->a(Linfo/wobamedia/mytalkingpet/c/a;[DI)V

    .line 849
    :cond_5
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_5
    const/16 v4, 0x800

    move/from16 v0, v16

    if-ge v0, v4, :cond_f

    .line 850
    aget-wide v12, v23, v16

    .line 854
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    cmpg-double v4, v12, v14

    if-gtz v4, :cond_6

    .line 855
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 857
    :cond_6
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v12, v14

    if-ltz v4, :cond_21

    .line 858
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-wide v14, v12

    .line 864
    :goto_6
    move-object/from16 v0, p0

    iget-short v4, v0, Linfo/wobamedia/mytalkingpet/c/d;->g:S

    int-to-double v12, v4

    mul-double/2addr v12, v14

    double-to-int v4, v12

    int-to-short v0, v4

    move/from16 v25, v0

    .line 865
    if-nez v7, :cond_9

    .line 866
    move/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 849
    :goto_7
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    move-wide v12, v14

    goto :goto_5

    .line 798
    :cond_7
    int-to-float v12, v13

    float-to-double v12, v12

    goto :goto_3

    .line 833
    :catch_1
    move-exception v4

    .line 834
    const/4 v4, 0x1

    .line 835
    const/4 v14, 0x0

    aput-short v14, v20, v16

    :cond_8
    move/from16 v17, v4

    goto :goto_4

    .line 868
    :cond_9
    aget-short v28, v20, v16

    .line 871
    const/high16 v12, 0x3f000000    # 0.5f

    .line 872
    const/high16 v4, 0x3f000000    # 0.5f

    .line 873
    move-object/from16 v0, p0

    iget-object v13, v0, Linfo/wobamedia/mytalkingpet/c/d;->k:Linfo/wobamedia/mytalkingpet/main/a;

    if-eqz v13, :cond_c

    .line 876
    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/wobamedia/mytalkingpet/c/d;->k:Linfo/wobamedia/mytalkingpet/main/a;

    invoke-interface {v4}, Linfo/wobamedia/mytalkingpet/main/a;->b()F

    move-result v12

    .line 877
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v12

    .line 879
    move/from16 v0, v18

    add-int/lit16 v13, v0, -0x800

    add-int v13, v13, v16

    .line 882
    if-gez v13, :cond_a

    .line 883
    const/4 v13, 0x0

    .line 885
    :cond_a
    int-to-float v13, v13

    const v29, 0x472c4400    # 44100.0f

    div-float v13, v13, v29

    .line 889
    move-object/from16 v0, p0

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/c/d;->k:Linfo/wobamedia/mytalkingpet/main/a;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Linfo/wobamedia/mytalkingpet/main/a;->c()F

    move-result v29

    const/16 v30, 0x0

    cmpl-float v29, v29, v30

    if-lez v29, :cond_b

    .line 890
    move-object/from16 v0, p0

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/c/d;->k:Linfo/wobamedia/mytalkingpet/main/a;

    move-object/from16 v29, v0

    .line 891
    invoke-interface/range {v29 .. v29}, Linfo/wobamedia/mytalkingpet/main/a;->c()F

    move-result v29

    cmpg-float v29, v13, v29

    if-gez v29, :cond_b

    .line 892
    move-object/from16 v0, p0

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/c/d;->k:Linfo/wobamedia/mytalkingpet/main/a;

    move-object/from16 v29, v0

    .line 894
    invoke-interface/range {v29 .. v29}, Linfo/wobamedia/mytalkingpet/main/a;->c()F

    move-result v29

    div-float v29, v13, v29

    mul-float v12, v12, v29

    .line 899
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/c/d;->k:Linfo/wobamedia/mytalkingpet/main/a;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Linfo/wobamedia/mytalkingpet/main/a;->d()F

    move-result v29

    const/16 v30, 0x0

    cmpl-float v29, v29, v30

    if-lez v29, :cond_c

    .line 900
    sub-float v13, v24, v13

    .line 901
    move-object/from16 v0, p0

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/c/d;->k:Linfo/wobamedia/mytalkingpet/main/a;

    move-object/from16 v29, v0

    .line 902
    invoke-interface/range {v29 .. v29}, Linfo/wobamedia/mytalkingpet/main/a;->d()F

    move-result v29

    cmpg-float v29, v13, v29

    if-gez v29, :cond_c

    .line 903
    move-object/from16 v0, p0

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/c/d;->k:Linfo/wobamedia/mytalkingpet/main/a;

    move-object/from16 v29, v0

    .line 905
    invoke-interface/range {v29 .. v29}, Linfo/wobamedia/mytalkingpet/main/a;->d()F

    move-result v29

    div-float v13, v13, v29

    mul-float/2addr v12, v13

    .line 910
    :cond_c
    move/from16 v0, v28

    int-to-float v13, v0

    mul-float/2addr v12, v13

    move/from16 v0, v25

    int-to-float v13, v0

    mul-float/2addr v4, v13

    add-float/2addr v4, v12

    float-to-int v4, v4

    int-to-short v4, v4

    .line 912
    invoke-virtual {v10, v4}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto/16 :goto_7

    .line 1017
    :catch_2
    move-exception v4

    move-object v8, v10

    move-object v9, v11

    move/from16 v31, v6

    move v6, v5

    move/from16 v5, v31

    .line 1018
    :goto_8
    :try_start_a
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 1019
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Sorry, but pitch shift failed.\n\nDetails: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1020
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Linfo/wobamedia/mytalkingpet/c/d;->j:Ljava/lang/String;

    .line 1021
    move-object/from16 v0, p0

    iget-object v10, v0, Linfo/wobamedia/mytalkingpet/c/d;->k:Linfo/wobamedia/mytalkingpet/main/a;

    if-eqz v10, :cond_1c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v11, v0, Linfo/wobamedia/mytalkingpet/c/d;->k:Linfo/wobamedia/mytalkingpet/main/a;

    invoke-interface {v11}, Linfo/wobamedia/mytalkingpet/main/a;->a()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1023
    :goto_9
    move-object/from16 v0, p0

    iget-object v11, v0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    const-string v12, "sound"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "pitch shift failed (should be reported): "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 1027
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const v14, 0xac44

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-short v14, v0, Linfo/wobamedia/mytalkingpet/c/d;->g:S

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "/"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v13, 0x5be

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "/"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "/"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1023
    invoke-static {v11, v12, v5, v4}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1033
    :try_start_b
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 1034
    invoke-virtual {v9}, Ljava/io/DataInputStream;->close()V

    .line 1035
    if-eqz v7, :cond_d

    .line 1036
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 1043
    :cond_d
    :goto_a
    move-object/from16 v0, p0

    iget-boolean v4, v0, Linfo/wobamedia/mytalkingpet/c/d;->c:Z

    if-nez v4, :cond_1e

    const/4 v4, 0x1

    .line 1044
    :goto_b
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Linfo/wobamedia/mytalkingpet/c/d;->c:Z

    .line 1046
    if-eqz p2, :cond_e

    .line 1047
    move-object/from16 v0, p0

    iget-object v5, v0, Linfo/wobamedia/mytalkingpet/c/d;->j:Ljava/lang/String;

    if-eqz v5, :cond_1f

    new-instance v5, Ljava/lang/RuntimeException;

    move-object/from16 v0, p0

    iget-object v6, v0, Linfo/wobamedia/mytalkingpet/c/d;->j:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1051
    :goto_c
    move-object/from16 v0, p0

    iget-object v6, v0, Linfo/wobamedia/mytalkingpet/c/d;->h:Landroid/os/Handler;

    new-instance v7, Linfo/wobamedia/mytalkingpet/c/d$7;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v7, v0, v1, v5}, Linfo/wobamedia/mytalkingpet/c/d$7;-><init>(Linfo/wobamedia/mytalkingpet/c/d;Linfo/wobamedia/mytalkingpet/b/c;Ljava/lang/Exception;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1059
    :cond_e
    return v4

    .line 915
    :cond_f
    const/4 v4, 0x0

    .line 920
    if-eqz v17, :cond_12

    .line 922
    :try_start_c
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 923
    const/4 v7, 0x0

    move v14, v4

    .line 930
    :goto_d
    if-eqz v19, :cond_10

    .line 931
    :try_start_d
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    add-double/2addr v8, v12

    .line 932
    move/from16 v0, v18

    rem-int/lit16 v4, v0, 0x5be

    if-nez v4, :cond_10

    .line 933
    const-wide v12, 0x4096f80000000000L    # 1470.0

    div-double/2addr v8, v12

    .line 934
    const-wide v12, 0x405fc00000000000L    # 127.0

    mul-double/2addr v8, v12

    double-to-int v4, v8

    int-to-byte v4, v4

    .line 935
    move/from16 v0, v18

    div-int/lit16 v8, v0, 0x5be

    add-int/lit8 v8, v8, -0x1

    .line 936
    move-object/from16 v0, p0

    iget-object v9, v0, Linfo/wobamedia/mytalkingpet/c/d;->d:[B

    aput-byte v4, v9, v8

    .line 939
    if-le v4, v5, :cond_20

    .line 942
    :goto_e
    const-wide/16 v8, 0x0

    move v5, v4

    .line 947
    :cond_10
    if-eqz p2, :cond_11

    if-lez v22, :cond_11

    rem-int v4, v18, v22

    if-nez v4, :cond_11

    .line 948
    move/from16 v0, v18

    int-to-float v4, v0

    int-to-float v12, v6

    div-float/2addr v4, v12

    .line 949
    move-object/from16 v0, p0

    iget-object v12, v0, Linfo/wobamedia/mytalkingpet/c/d;->h:Landroid/os/Handler;

    new-instance v13, Linfo/wobamedia/mytalkingpet/c/d$6;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v13, v0, v1, v4}, Linfo/wobamedia/mytalkingpet/c/d$6;-><init>(Linfo/wobamedia/mytalkingpet/c/d;Linfo/wobamedia/mytalkingpet/b/c;F)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    move/from16 v16, v14

    move/from16 v12, v18

    move/from16 v4, v17

    .line 961
    goto/16 :goto_2

    .line 924
    :catch_3
    move-exception v14

    .line 925
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    move v14, v4

    goto :goto_d

    .line 963
    :cond_13
    if-lez v16, :cond_15

    .line 964
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-eqz v4, :cond_14

    .line 965
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v23

    move/from16 v3, v16

    invoke-direct {v0, v1, v2, v3}, Linfo/wobamedia/mytalkingpet/c/d;->a(Linfo/wobamedia/mytalkingpet/c/a;[DI)V

    .line 967
    :cond_14
    const/4 v4, 0x0

    :goto_f
    move/from16 v0, v16

    if-ge v4, v0, :cond_15

    .line 968
    aget-wide v8, v23, v4

    const-wide v12, 0x40dfffc000000000L    # 32767.0

    mul-double/2addr v8, v12

    double-to-int v8, v8

    invoke-virtual {v10, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 967
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 971
    :cond_15
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V

    .line 974
    if-eqz v19, :cond_17

    .line 977
    if-nez v5, :cond_16

    .line 978
    const/4 v5, 0x1

    .line 980
    :cond_16
    const/4 v4, 0x0

    :goto_10
    move-object/from16 v0, p0

    iget-object v8, v0, Linfo/wobamedia/mytalkingpet/c/d;->d:[B

    array-length v8, v8

    if-ge v4, v8, :cond_17

    .line 981
    move-object/from16 v0, p0

    iget-object v8, v0, Linfo/wobamedia/mytalkingpet/c/d;->d:[B

    aget-byte v8, v8, v4

    int-to-float v8, v8

    int-to-float v9, v5

    div-float/2addr v8, v9

    .line 982
    move-object/from16 v0, p0

    iget-object v9, v0, Linfo/wobamedia/mytalkingpet/c/d;->d:[B

    const/high16 v12, 0x42fe0000    # 127.0f

    mul-float/2addr v8, v12

    float-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v9, v4

    .line 980
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 986
    :cond_17
    const/4 v4, 0x0

    cmpl-float v4, p1, v4

    if-lez v4, :cond_18

    .line 987
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Linfo/wobamedia/mytalkingpet/c/d;->i:F

    .line 989
    :cond_18
    invoke-direct/range {p0 .. p0}, Linfo/wobamedia/mytalkingpet/c/d;->o()V

    .line 990
    invoke-direct/range {p0 .. p0}, Linfo/wobamedia/mytalkingpet/c/d;->j()V

    .line 994
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v26

    long-to-float v4, v8

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float v8, v4, v8

    .line 995
    int-to-float v4, v6

    const v9, 0x472c4400    # 44100.0f

    div-float/2addr v4, v9

    .line 997
    float-to-double v12, v4

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v9, v12, v14

    if-gtz v9, :cond_19

    .line 998
    const v4, 0x3c23d70a    # 0.01f

    .line 1000
    :cond_19
    div-float v9, v8, v4

    .line 1004
    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v4, v12

    if-lez v12, :cond_1a

    const/high16 v12, 0x41200000    # 10.0f

    cmpl-float v12, v9, v12

    if-lez v12, :cond_1a

    .line 1005
    move-object/from16 v0, p0

    iget-object v12, v0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    const-string v13, "pitchshift_slow"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "slow-factor:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v14, "/"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v12, v13, v8, v9}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1010
    :cond_1a
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v8

    if-lez v4, :cond_1b

    if-eqz v19, :cond_1b

    if-nez v5, :cond_1b

    .line 1011
    move-object/from16 v0, p0

    iget-object v4, v0, Linfo/wobamedia/mytalkingpet/c/d;->l:Landroid/content/Context;

    const-string v8, "sound"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pitch shift looks bad, max power: 44100/"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-short v12, v0, Linfo/wobamedia/mytalkingpet/c/d;->g:S

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "/"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v12, 0x5be

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "/"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v4, v8, v9, v12}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1014
    const-string v4, "Sorry, but the recording seems to be very low volume.\n\nIf your can\'t hear any playback, please get in touch with support and we\'ll try to help."

    move-object/from16 v0, p0

    iput-object v4, v0, Linfo/wobamedia/mytalkingpet/c/d;->j:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1033
    :cond_1b
    :try_start_e
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->close()V

    .line 1034
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V

    .line 1035
    if-eqz v7, :cond_d

    .line 1036
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto/16 :goto_a

    .line 1038
    :catch_4
    move-exception v4

    .line 1039
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_a

    .line 1021
    :cond_1c
    :try_start_f
    const-string v10, "(no mode)"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto/16 :goto_9

    .line 1038
    :catch_5
    move-exception v4

    .line 1039
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_a

    .line 1032
    :catchall_0
    move-exception v4

    move-object v7, v8

    move-object v10, v9

    move-object v11, v6

    .line 1033
    :goto_11
    :try_start_10
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->close()V

    .line 1034
    invoke-virtual {v11}, Ljava/io/DataInputStream;->close()V

    .line 1035
    if-eqz v7, :cond_1d

    .line 1036
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 1040
    :cond_1d
    :goto_12
    throw v4

    .line 1038
    :catch_6
    move-exception v5

    .line 1039
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_12

    .line 1043
    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 1047
    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_c

    .line 1032
    :catchall_1
    move-exception v4

    move-object v7, v8

    move-object v10, v9

    goto :goto_11

    :catchall_2
    move-exception v4

    move-object v7, v6

    move-object v10, v9

    goto :goto_11

    :catchall_3
    move-exception v4

    move-object v7, v8

    move-object v10, v9

    goto :goto_11

    :catchall_4
    move-exception v4

    move-object v7, v8

    goto :goto_11

    :catchall_5
    move-exception v4

    goto :goto_11

    :catchall_6
    move-exception v4

    move-object v10, v8

    move-object v11, v9

    goto :goto_11

    .line 1017
    :catch_7
    move-exception v4

    move/from16 v31, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v6

    move/from16 v6, v31

    goto/16 :goto_8

    :catch_8
    move-exception v4

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    goto/16 :goto_8

    :catch_9
    move-exception v4

    move-object v8, v9

    move-object v9, v11

    move/from16 v31, v7

    move-object v7, v6

    move/from16 v6, v31

    goto/16 :goto_8

    :catch_a
    move-exception v4

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    goto/16 :goto_8

    :catch_b
    move-exception v4

    move v6, v7

    move-object v9, v11

    move-object v7, v8

    move-object v8, v10

    goto/16 :goto_8

    :catch_c
    move-exception v4

    move v5, v6

    move-object v9, v11

    move v6, v7

    move-object v7, v8

    move-object v8, v10

    goto/16 :goto_8

    :cond_20
    move v4, v5

    goto/16 :goto_e

    :cond_21
    move-wide v14, v12

    goto/16 :goto_6

    :cond_22
    move-object/from16 v20, v4

    goto/16 :goto_1
.end method

.method public c()F
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->i:F

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->b:Z

    .line 179
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->a:Z

    .line 186
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->c:Z

    .line 193
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 199
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/c/d;->l()Ljava/io/File;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Linfo/wobamedia/mytalkingpet/c/d;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

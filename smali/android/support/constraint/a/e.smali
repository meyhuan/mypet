.class public Landroid/support/constraint/a/e;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# static fields
.field private static d:I


# instance fields
.field a:I

.field b:I

.field final c:Landroid/support/constraint/a/c;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/constraint/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/constraint/a/d;

.field private g:I

.field private h:I

.field private i:[Landroid/support/constraint/a/b;

.field private j:[Z

.field private k:I

.field private l:I

.field private m:[Landroid/support/constraint/a/g;

.field private n:I

.field private o:[Landroid/support/constraint/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x3e8

    sput v0, Landroid/support/constraint/a/e;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v1, p0, Landroid/support/constraint/a/e;->a:I

    .line 44
    iput-object v2, p0, Landroid/support/constraint/a/e;->e:Ljava/util/HashMap;

    .line 49
    new-instance v0, Landroid/support/constraint/a/d;

    invoke-direct {v0}, Landroid/support/constraint/a/d;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/d;

    .line 51
    const/16 v0, 0x20

    iput v0, p0, Landroid/support/constraint/a/e;->g:I

    .line 52
    iget v0, p0, Landroid/support/constraint/a/e;->g:I

    iput v0, p0, Landroid/support/constraint/a/e;->h:I

    .line 53
    iput-object v2, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    .line 56
    iget v0, p0, Landroid/support/constraint/a/e;->g:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/a/e;->j:[Z

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/e;->b:I

    .line 59
    iput v1, p0, Landroid/support/constraint/a/e;->k:I

    .line 60
    iget v0, p0, Landroid/support/constraint/a/e;->g:I

    iput v0, p0, Landroid/support/constraint/a/e;->l:I

    .line 64
    sget v0, Landroid/support/constraint/a/e;->d:I

    new-array v0, v0, [Landroid/support/constraint/a/g;

    iput-object v0, p0, Landroid/support/constraint/a/e;->m:[Landroid/support/constraint/a/g;

    .line 65
    iput v1, p0, Landroid/support/constraint/a/e;->n:I

    .line 67
    iget v0, p0, Landroid/support/constraint/a/e;->g:I

    new-array v0, v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    .line 70
    iget v0, p0, Landroid/support/constraint/a/e;->g:I

    new-array v0, v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    .line 71
    invoke-direct {p0}, Landroid/support/constraint/a/e;->h()V

    .line 72
    new-instance v0, Landroid/support/constraint/a/c;

    invoke-direct {v0}, Landroid/support/constraint/a/c;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    .line 73
    return-void
.end method

.method public static a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;
    .locals 8

    .prologue
    .line 1015
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 1016
    invoke-virtual/range {v0 .. v7}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    .line 1018
    if-eqz p8, :cond_0

    .line 1019
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v1

    .line 1020
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v2

    .line 1021
    const/4 v3, 0x4

    iput v3, v1, Landroid/support/constraint/a/g;->c:I

    .line 1022
    const/4 v3, 0x4

    iput v3, v2, Landroid/support/constraint/a/g;->c:I

    .line 1023
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;)Landroid/support/constraint/a/b;

    .line 1037
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;
    .locals 2

    .prologue
    .line 919
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    .line 920
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    .line 921
    if-eqz p4, :cond_0

    .line 922
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;I)V

    .line 933
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;FZ)Landroid/support/constraint/a/b;
    .locals 1

    .prologue
    .line 948
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    .line 949
    if-eqz p5, :cond_0

    .line 950
    invoke-direct {p0, v0}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/b;)V

    .line 952
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;F)Landroid/support/constraint/a/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/support/constraint/a/g$a;)Landroid/support/constraint/a/g;
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->b:Landroid/support/constraint/a/f$a;

    invoke-interface {v0}, Landroid/support/constraint/a/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/g;

    .line 236
    if-nez v0, :cond_1

    .line 237
    new-instance v0, Landroid/support/constraint/a/g;

    invoke-direct {v0, p1}, Landroid/support/constraint/a/g;-><init>(Landroid/support/constraint/a/g$a;)V

    move-object v1, v0

    .line 242
    :goto_0
    iget v0, p0, Landroid/support/constraint/a/e;->n:I

    sget v2, Landroid/support/constraint/a/e;->d:I

    if-lt v0, v2, :cond_0

    .line 243
    sget v0, Landroid/support/constraint/a/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Landroid/support/constraint/a/e;->d:I

    .line 244
    iget-object v0, p0, Landroid/support/constraint/a/e;->m:[Landroid/support/constraint/a/g;

    sget v2, Landroid/support/constraint/a/e;->d:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/g;

    iput-object v0, p0, Landroid/support/constraint/a/e;->m:[Landroid/support/constraint/a/g;

    .line 246
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/e;->m:[Landroid/support/constraint/a/g;

    iget v2, p0, Landroid/support/constraint/a/e;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/support/constraint/a/e;->n:I

    aput-object v1, v0, v2

    .line 247
    return-object v1

    .line 239
    :cond_1
    invoke-virtual {v0}, Landroid/support/constraint/a/g;->c()V

    .line 240
    invoke-virtual {v0, p1}, Landroid/support/constraint/a/g;->a(Landroid/support/constraint/a/g$a;)V

    move-object v1, v0

    goto :goto_0
.end method

.method private a(Landroid/support/constraint/a/b;I)V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v0

    .line 197
    invoke-virtual {p1, v0, p2}, Landroid/support/constraint/a/b;->c(Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    .line 198
    return-void
.end method

.method private b(Landroid/support/constraint/a/d;)I
    .locals 13

    .prologue
    const/4 v3, -0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 437
    move v0, v1

    .line 439
    :goto_0
    iget v2, p0, Landroid/support/constraint/a/e;->b:I

    if-ge v0, v2, :cond_0

    .line 440
    iget-object v2, p0, Landroid/support/constraint/a/e;->j:[Z

    aput-boolean v1, v2, v0

    .line 439
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    move v0, v1

    move v6, v1

    .line 444
    :goto_1
    if-nez v6, :cond_8

    .line 445
    add-int/lit8 v10, v0, 0x1

    .line 450
    invoke-virtual {p1}, Landroid/support/constraint/a/d;->a()Landroid/support/constraint/a/g;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_9

    .line 455
    iget-object v4, p0, Landroid/support/constraint/a/e;->j:[Z

    iget v5, v0, Landroid/support/constraint/a/g;->a:I

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2

    .line 456
    const/4 v0, 0x0

    move-object v8, v0

    move v9, v2

    .line 466
    :goto_2
    if-eqz v8, :cond_7

    .line 480
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v3

    move v4, v0

    move v0, v1

    .line 483
    :goto_3
    iget v5, p0, Landroid/support/constraint/a/e;->k:I

    if-ge v0, v5, :cond_4

    .line 484
    iget-object v5, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v5, v5, v0

    .line 485
    iget-object v11, v5, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    .line 486
    iget-object v11, v11, Landroid/support/constraint/a/g;->f:Landroid/support/constraint/a/g$a;

    sget-object v12, Landroid/support/constraint/a/g$a;->a:Landroid/support/constraint/a/g$a;

    if-ne v11, v12, :cond_3

    .line 483
    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 458
    :cond_2
    iget-object v4, p0, Landroid/support/constraint/a/e;->j:[Z

    iget v5, v0, Landroid/support/constraint/a/g;->a:I

    aput-boolean v7, v4, v5

    .line 459
    add-int/lit8 v2, v2, 0x1

    .line 460
    iget v4, p0, Landroid/support/constraint/a/e;->b:I

    if-lt v2, v4, :cond_9

    move-object v8, v0

    move v9, v2

    move v6, v7

    .line 461
    goto :goto_2

    .line 490
    :cond_3
    invoke-virtual {v5, v8}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 493
    iget-object v11, v5, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v11, v8}, Landroid/support/constraint/a/a;->c(Landroid/support/constraint/a/g;)F

    move-result v11

    .line 494
    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_1

    .line 495
    iget v5, v5, Landroid/support/constraint/a/b;->b:F

    neg-float v5, v5

    div-float/2addr v5, v11

    .line 496
    cmpg-float v11, v5, v4

    if-gez v11, :cond_1

    move v2, v0

    move v4, v5

    .line 498
    goto :goto_4

    .line 506
    :cond_4
    if-le v2, v3, :cond_6

    .line 511
    iget-object v0, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v4, v0, v2

    .line 512
    iget-object v0, v4, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iput v3, v0, Landroid/support/constraint/a/g;->b:I

    .line 513
    invoke-virtual {v4, v8}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;)V

    .line 514
    iget-object v0, v4, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iput v2, v0, Landroid/support/constraint/a/g;->b:I

    move v0, v1

    .line 516
    :goto_5
    iget v2, p0, Landroid/support/constraint/a/e;->k:I

    if-ge v0, v2, :cond_5

    .line 517
    iget-object v2, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, v4}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/b;)Z

    .line 516
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 520
    :cond_5
    invoke-virtual {p1, p0}, Landroid/support/constraint/a/d;->a(Landroid/support/constraint/a/e;)V

    .line 526
    :try_start_0
    invoke-direct {p0, p1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/d;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    move v0, v6

    :goto_7
    move v2, v9

    move v6, v0

    move v0, v10

    .line 542
    goto/16 :goto_1

    .line 527
    :catch_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    :cond_6
    move v0, v7

    .line 534
    goto :goto_7

    :cond_7
    move v0, v7

    .line 540
    goto :goto_7

    .line 543
    :cond_8
    return v0

    :cond_9
    move-object v8, v0

    move v9, v2

    goto :goto_2
.end method

.method public static b(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;
    .locals 3

    .prologue
    .line 960
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/g;

    move-result-object v0

    .line 961
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v1

    .line 962
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    .line 963
    if-eqz p4, :cond_0

    .line 964
    iget-object v2, v1, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v2, v0}, Landroid/support/constraint/a/a;->c(Landroid/support/constraint/a/g;)F

    move-result v0

    .line 965
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;I)V

    .line 978
    :cond_0
    return-object v1
.end method

.method private b(Landroid/support/constraint/a/b;)V
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v1

    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;)Landroid/support/constraint/a/b;

    .line 193
    return-void
.end method

.method private c(Landroid/support/constraint/a/d;)I
    .locals 17

    .prologue
    .line 552
    const/4 v3, 0x0

    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/a/e;->k:I

    if-ge v2, v5, :cond_12

    .line 560
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v5, v5, v2

    iget-object v5, v5, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    .line 561
    iget-object v5, v5, Landroid/support/constraint/a/g;->f:Landroid/support/constraint/a/g$a;

    sget-object v6, Landroid/support/constraint/a/g$a;->a:Landroid/support/constraint/a/g$a;

    if-ne v5, v6, :cond_1

    .line 559
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 564
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v5, v5, v2

    iget v5, v5, Landroid/support/constraint/a/b;->b:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    .line 565
    const/4 v2, 0x1

    .line 571
    :goto_1
    if-eqz v2, :cond_a

    .line 579
    const/4 v10, 0x0

    .line 580
    const/4 v2, 0x0

    .line 581
    :goto_2
    if-nez v10, :cond_b

    .line 582
    add-int/lit8 v11, v2, 0x1

    .line 586
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 587
    const/4 v5, 0x0

    .line 588
    const/4 v4, -0x1

    .line 589
    const/4 v3, -0x1

    .line 591
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/constraint/a/e;->k:I

    if-ge v2, v7, :cond_7

    .line 592
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v12, v7, v2

    .line 593
    iget-object v7, v12, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    .line 594
    iget-object v7, v7, Landroid/support/constraint/a/g;->f:Landroid/support/constraint/a/g$a;

    sget-object v8, Landroid/support/constraint/a/g$a;->a:Landroid/support/constraint/a/g$a;

    if-ne v7, v8, :cond_3

    .line 591
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 599
    :cond_3
    iget v7, v12, Landroid/support/constraint/a/b;->b:F

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    .line 604
    const/4 v7, 0x1

    move/from16 v16, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move/from16 v3, v16

    :goto_5
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/constraint/a/e;->b:I

    if-ge v3, v8, :cond_11

    .line 605
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v8, v8, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    aget-object v13, v8, v3

    .line 606
    iget-object v8, v12, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v8, v13}, Landroid/support/constraint/a/a;->c(Landroid/support/constraint/a/g;)F

    move-result v14

    .line 607
    const/4 v8, 0x0

    cmpg-float v8, v14, v8

    if-gtz v8, :cond_4

    .line 604
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 613
    :cond_4
    const/4 v8, 0x0

    move v9, v7

    move v7, v8

    :goto_7
    const/4 v8, 0x6

    if-ge v7, v8, :cond_10

    .line 614
    iget-object v8, v13, Landroid/support/constraint/a/g;->e:[F

    aget v8, v8, v7

    div-float/2addr v8, v14

    .line 615
    cmpg-float v15, v8, v9

    if-gez v15, :cond_5

    if-eq v7, v6, :cond_6

    :cond_5
    if-le v7, v6, :cond_f

    :cond_6
    move v4, v3

    move v5, v2

    move v6, v7

    .line 613
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move v9, v8

    goto :goto_7

    .line 626
    :cond_7
    const/4 v2, -0x1

    if-eq v4, v2, :cond_9

    .line 628
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v5, v2, v4

    .line 633
    iget-object v2, v5, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    const/4 v6, -0x1

    iput v6, v2, Landroid/support/constraint/a/g;->b:I

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    aget-object v2, v2, v3

    invoke-virtual {v5, v2}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;)V

    .line 635
    iget-object v2, v5, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iput v4, v2, Landroid/support/constraint/a/g;->b:I

    .line 637
    const/4 v2, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/a/e;->k:I

    if-ge v2, v3, :cond_8

    .line 638
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, v5}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/b;)Z

    .line 637
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 641
    :cond_8
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/d;->a(Landroid/support/constraint/a/e;)V

    move v2, v10

    :goto_a
    move v10, v2

    move v2, v11

    .line 649
    goto/16 :goto_2

    .line 647
    :cond_9
    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    move v2, v3

    .line 660
    :cond_b
    const/4 v3, 0x0

    :goto_b
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/a/e;->k:I

    if-ge v3, v4, :cond_e

    .line 661
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v4, v4, v3

    iget-object v4, v4, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    .line 662
    iget-object v4, v4, Landroid/support/constraint/a/g;->f:Landroid/support/constraint/a/g$a;

    sget-object v5, Landroid/support/constraint/a/g$a;->a:Landroid/support/constraint/a/g$a;

    if-ne v4, v5, :cond_d

    .line 660
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 665
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v4, v4, v3

    iget v4, v4, Landroid/support/constraint/a/b;->b:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_c

    .line 676
    :cond_e
    return v2

    :cond_f
    move v8, v9

    goto :goto_8

    :cond_10
    move v7, v9

    goto/16 :goto_6

    :cond_11
    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_4

    :cond_12
    move v2, v4

    goto/16 :goto_1
.end method

.method public static c(Landroid/support/constraint/a/e;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IZ)Landroid/support/constraint/a/b;
    .locals 3

    .prologue
    .line 986
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/g;

    move-result-object v0

    .line 987
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v1

    .line 988
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    .line 989
    if-eqz p4, :cond_0

    .line 990
    iget-object v2, v1, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v2, v0}, Landroid/support/constraint/a/a;->c(Landroid/support/constraint/a/g;)F

    move-result v0

    .line 991
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {p0, v1, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;I)V

    .line 1004
    :cond_0
    return-object v1
.end method

.method private c(Landroid/support/constraint/a/b;)V
    .locals 2

    .prologue
    .line 345
    iget v0, p0, Landroid/support/constraint/a/e;->k:I

    if-lez v0, :cond_0

    .line 346
    iget-object v0, p1, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    iget-object v1, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    invoke-virtual {v0, p1, v1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/b;[Landroid/support/constraint/a/b;)V

    .line 347
    iget-object v0, p1, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    iget v0, v0, Landroid/support/constraint/a/a;->a:I

    if-nez v0, :cond_0

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/constraint/a/b;->e:Z

    .line 351
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 83
    iget v0, p0, Landroid/support/constraint/a/e;->g:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/constraint/a/e;->g:I

    .line 84
    iget-object v0, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    iget v1, p0, Landroid/support/constraint/a/e;->g:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    .line 85
    iget-object v1, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v0, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    iget v2, p0, Landroid/support/constraint/a/e;->g:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/constraint/a/g;

    iput-object v0, v1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    .line 86
    iget v0, p0, Landroid/support/constraint/a/e;->g:I

    new-array v0, v0, [Z

    iput-object v0, p0, Landroid/support/constraint/a/e;->j:[Z

    .line 87
    iget v0, p0, Landroid/support/constraint/a/e;->g:I

    iput v0, p0, Landroid/support/constraint/a/e;->h:I

    .line 88
    iget v0, p0, Landroid/support/constraint/a/e;->g:I

    iput v0, p0, Landroid/support/constraint/a/e;->l:I

    .line 89
    iget-object v0, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/d;

    iget-object v0, v0, Landroid/support/constraint/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 97
    iget-object v1, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v1, v1, v0

    .line 98
    if-eqz v1, :cond_0

    .line 99
    iget-object v2, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/c;->a:Landroid/support/constraint/a/f$a;

    invoke-interface {v2, v1}, Landroid/support/constraint/a/f$a;->a(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    iget-object v1, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 680
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/a/e;->k:I

    if-ge v0, v1, :cond_0

    .line 681
    iget-object v1, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v1, v1, v0

    .line 682
    iget-object v2, v1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget v1, v1, Landroid/support/constraint/a/b;->b:F

    iput v1, v2, Landroid/support/constraint/a/g;->d:F

    .line 680
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 684
    :cond_0
    return-void
.end method


# virtual methods
.method a(I)Landroid/support/constraint/a/b;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Landroid/support/constraint/a/g;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 137
    if-nez p1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 140
    :cond_1
    iget v1, p0, Landroid/support/constraint/a/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/a/e;->h:I

    if-lt v1, v2, :cond_2

    .line 141
    invoke-direct {p0}, Landroid/support/constraint/a/e;->g()V

    .line 144
    :cond_2
    instance-of v1, p1, Landroid/support/constraint/a/a/a;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 145
    check-cast v0, Landroid/support/constraint/a/a/a;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/a;->a()Landroid/support/constraint/a/g;

    move-result-object v0

    .line 146
    if-nez v0, :cond_3

    move-object v0, p1

    .line 147
    check-cast v0, Landroid/support/constraint/a/a/a;

    iget-object v1, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/a;->a(Landroid/support/constraint/a/c;)V

    .line 148
    check-cast p1, Landroid/support/constraint/a/a/a;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->a()Landroid/support/constraint/a/g;

    move-result-object v0

    .line 150
    :cond_3
    iget v1, v0, Landroid/support/constraint/a/g;->a:I

    if-eq v1, v3, :cond_4

    iget v1, v0, Landroid/support/constraint/a/g;->a:I

    iget v2, p0, Landroid/support/constraint/a/e;->a:I

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    iget v2, v0, Landroid/support/constraint/a/g;->a:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    .line 153
    :cond_4
    iget v1, v0, Landroid/support/constraint/a/g;->a:I

    if-eq v1, v3, :cond_5

    .line 154
    invoke-virtual {v0}, Landroid/support/constraint/a/g;->c()V

    .line 156
    :cond_5
    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->a:I

    .line 157
    iget v1, p0, Landroid/support/constraint/a/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->b:I

    .line 158
    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    iput v1, v0, Landroid/support/constraint/a/g;->a:I

    .line 159
    sget-object v1, Landroid/support/constraint/a/g$a;->a:Landroid/support/constraint/a/g$a;

    iput-object v1, v0, Landroid/support/constraint/a/g;->f:Landroid/support/constraint/a/g$a;

    .line 160
    iget-object v1, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    iget v2, p0, Landroid/support/constraint/a/e;->a:I

    aput-object v0, v1, v2

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 110
    iget-object v2, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v2, v2, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    aget-object v2, v2, v0

    .line 111
    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {v2}, Landroid/support/constraint/a/g;->c()V

    .line 109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->b:Landroid/support/constraint/a/f$a;

    iget-object v2, p0, Landroid/support/constraint/a/e;->m:[Landroid/support/constraint/a/g;

    iget v3, p0, Landroid/support/constraint/a/e;->n:I

    invoke-interface {v0, v2, v3}, Landroid/support/constraint/a/f$a;->a([Ljava/lang/Object;I)V

    .line 116
    iput v1, p0, Landroid/support/constraint/a/e;->n:I

    .line 118
    iget-object v0, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Landroid/support/constraint/a/e;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Landroid/support/constraint/a/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 122
    :cond_2
    iput v1, p0, Landroid/support/constraint/a/e;->a:I

    .line 123
    iget-object v0, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/d;

    iget-object v0, v0, Landroid/support/constraint/a/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/a/e;->b:I

    move v0, v1

    .line 125
    :goto_1
    iget v2, p0, Landroid/support/constraint/a/e;->k:I

    if-ge v0, v2, :cond_3

    .line 126
    iget-object v2, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v2, v2, v0

    iput-boolean v1, v2, Landroid/support/constraint/a/b;->c:Z

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 128
    :cond_3
    invoke-direct {p0}, Landroid/support/constraint/a/e;->h()V

    .line 129
    iput v1, p0, Landroid/support/constraint/a/e;->k:I

    .line 130
    return-void
.end method

.method public a(Landroid/support/constraint/a/b;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 358
    if-nez p1, :cond_1

    .line 429
    :cond_0
    return-void

    .line 361
    :cond_1
    iget v1, p0, Landroid/support/constraint/a/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/a/e;->l:I

    if-ge v1, v2, :cond_2

    iget v1, p0, Landroid/support/constraint/a/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/constraint/a/e;->h:I

    if-lt v1, v2, :cond_3

    .line 362
    :cond_2
    invoke-direct {p0}, Landroid/support/constraint/a/e;->g()V

    .line 368
    :cond_3
    iget-boolean v1, p1, Landroid/support/constraint/a/b;->e:Z

    if-nez v1, :cond_4

    .line 370
    invoke-direct {p0, p1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/b;)V

    .line 373
    invoke-virtual {p1}, Landroid/support/constraint/a/b;->e()V

    .line 380
    invoke-virtual {p1}, Landroid/support/constraint/a/b;->f()V

    .line 382
    invoke-virtual {p1}, Landroid/support/constraint/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    :cond_4
    iget-object v1, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    iget v2, p0, Landroid/support/constraint/a/e;->k:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    .line 396
    iget-object v1, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->a:Landroid/support/constraint/a/f$a;

    iget-object v2, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    iget v3, p0, Landroid/support/constraint/a/e;->k:I

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Landroid/support/constraint/a/f$a;->a(Ljava/lang/Object;)Z

    .line 398
    :cond_5
    iget-boolean v1, p1, Landroid/support/constraint/a/b;->e:Z

    if-nez v1, :cond_6

    .line 399
    invoke-virtual {p1}, Landroid/support/constraint/a/b;->a()V

    .line 401
    :cond_6
    iget-object v1, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    iget v2, p0, Landroid/support/constraint/a/e;->k:I

    aput-object p1, v1, v2

    .line 402
    iget-object v1, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget v2, p0, Landroid/support/constraint/a/e;->k:I

    iput v2, v1, Landroid/support/constraint/a/g;->b:I

    .line 403
    iget v1, p0, Landroid/support/constraint/a/e;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->k:I

    .line 405
    iget-object v1, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget v2, v1, Landroid/support/constraint/a/g;->h:I

    .line 406
    if-lez v2, :cond_0

    .line 407
    :goto_0
    iget-object v1, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    array-length v1, v1

    if-ge v1, v2, :cond_7

    .line 408
    iget-object v1, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Landroid/support/constraint/a/b;

    iput-object v1, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    goto :goto_0

    .line 410
    :cond_7
    iget-object v3, p0, Landroid/support/constraint/a/e;->o:[Landroid/support/constraint/a/b;

    move v1, v0

    .line 412
    :goto_1
    if-ge v1, v2, :cond_8

    .line 413
    iget-object v4, p1, Landroid/support/constraint/a/b;->a:Landroid/support/constraint/a/g;

    iget-object v4, v4, Landroid/support/constraint/a/g;->g:[Landroid/support/constraint/a/b;

    aget-object v4, v4, v1

    aput-object v4, v3, v1

    .line 412
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 415
    :cond_8
    :goto_2
    if-ge v0, v2, :cond_0

    .line 416
    aget-object v1, v3, v0

    .line 417
    if-ne v1, p1, :cond_9

    .line 415
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 420
    :cond_9
    iget-object v4, v1, Landroid/support/constraint/a/b;->d:Landroid/support/constraint/a/a;

    invoke-virtual {v4, v1, p1}, Landroid/support/constraint/a/a;->a(Landroid/support/constraint/a/b;Landroid/support/constraint/a/b;)V

    .line 421
    invoke-virtual {v1}, Landroid/support/constraint/a/b;->a()V

    goto :goto_3
.end method

.method a(Landroid/support/constraint/a/d;)V
    .locals 0

    .prologue
    .line 326
    invoke-virtual {p1, p0}, Landroid/support/constraint/a/d;->a(Landroid/support/constraint/a/e;)V

    .line 327
    invoke-direct {p0, p1}, Landroid/support/constraint/a/e;->c(Landroid/support/constraint/a/d;)I

    .line 332
    invoke-direct {p0, p1}, Landroid/support/constraint/a/e;->b(Landroid/support/constraint/a/d;)I

    .line 337
    invoke-direct {p0}, Landroid/support/constraint/a/e;->i()V

    .line 338
    return-void
.end method

.method public a(Landroid/support/constraint/a/g;I)V
    .locals 3

    .prologue
    .line 897
    iget v0, p1, Landroid/support/constraint/a/g;->b:I

    .line 898
    iget v1, p1, Landroid/support/constraint/a/g;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 899
    iget-object v1, p0, Landroid/support/constraint/a/e;->i:[Landroid/support/constraint/a/b;

    aget-object v0, v1, v0

    .line 900
    iget-boolean v1, v0, Landroid/support/constraint/a/b;->e:Z

    if-eqz v1, :cond_0

    .line 901
    int-to-float v1, p2

    iput v1, v0, Landroid/support/constraint/a/b;->b:F

    .line 912
    :goto_0
    return-void

    .line 903
    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    .line 904
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    .line 905
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto :goto_0

    .line 908
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    .line 909
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    .line 910
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    goto :goto_0
.end method

.method public a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V
    .locals 9

    .prologue
    .line 856
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 857
    invoke-virtual/range {v1 .. v8}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;IFLandroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    .line 858
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v2

    .line 859
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v3

    .line 860
    move/from16 v0, p8

    iput v0, v2, Landroid/support/constraint/a/g;->c:I

    .line 861
    move/from16 v0, p8

    iput v0, v3, Landroid/support/constraint/a/g;->c:I

    .line 862
    invoke-virtual {v1, v2, v3}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;)Landroid/support/constraint/a/b;

    .line 863
    invoke-virtual {p0, v1}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 864
    return-void
.end method

.method public a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V
    .locals 2

    .prologue
    .line 815
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    .line 816
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/g;

    move-result-object v1

    .line 817
    iput p4, v1, Landroid/support/constraint/a/g;->c:I

    .line 818
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    .line 819
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 820
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 273
    check-cast p1, Landroid/support/constraint/a/a/a;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/a;->a()Landroid/support/constraint/a/g;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    iget v0, v0, Landroid/support/constraint/a/g;->d:F

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 277
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/support/constraint/a/b;
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v0, v0, Landroid/support/constraint/a/c;->a:Landroid/support/constraint/a/f$a;

    invoke-interface {v0}, Landroid/support/constraint/a/f$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/a/b;

    .line 168
    if-nez v0, :cond_0

    .line 169
    new-instance v0, Landroid/support/constraint/a/b;

    iget-object v1, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    invoke-direct {v0, v1}, Landroid/support/constraint/a/b;-><init>(Landroid/support/constraint/a/c;)V

    .line 173
    :goto_0
    return-object v0

    .line 171
    :cond_0
    invoke-virtual {v0}, Landroid/support/constraint/a/b;->d()V

    goto :goto_0
.end method

.method public b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)V
    .locals 2

    .prologue
    .line 833
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    .line 834
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->c()Landroid/support/constraint/a/g;

    move-result-object v1

    .line 835
    iput p4, v1, Landroid/support/constraint/a/g;->c:I

    .line 836
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/constraint/a/b;->b(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    .line 837
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 838
    return-void
.end method

.method public c(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;II)Landroid/support/constraint/a/b;
    .locals 3

    .prologue
    .line 877
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->b()Landroid/support/constraint/a/b;

    move-result-object v0

    .line 878
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;I)Landroid/support/constraint/a/b;

    .line 879
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v1

    .line 880
    invoke-virtual {p0}, Landroid/support/constraint/a/e;->d()Landroid/support/constraint/a/g;

    move-result-object v2

    .line 881
    iput p4, v1, Landroid/support/constraint/a/g;->c:I

    .line 882
    iput p4, v2, Landroid/support/constraint/a/g;->c:I

    .line 883
    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/a/b;->a(Landroid/support/constraint/a/g;Landroid/support/constraint/a/g;)Landroid/support/constraint/a/b;

    .line 884
    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/b;)V

    .line 885
    return-object v0
.end method

.method public c()Landroid/support/constraint/a/g;
    .locals 3

    .prologue
    .line 177
    iget v0, p0, Landroid/support/constraint/a/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/a/e;->h:I

    if-lt v0, v1, :cond_0

    .line 178
    invoke-direct {p0}, Landroid/support/constraint/a/e;->g()V

    .line 180
    :cond_0
    sget-object v0, Landroid/support/constraint/a/g$a;->c:Landroid/support/constraint/a/g$a;

    invoke-direct {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g$a;)Landroid/support/constraint/a/g;

    move-result-object v0

    .line 181
    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->a:I

    .line 182
    iget v1, p0, Landroid/support/constraint/a/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->b:I

    .line 183
    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    iput v1, v0, Landroid/support/constraint/a/g;->a:I

    .line 184
    iget-object v1, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    iget v2, p0, Landroid/support/constraint/a/e;->a:I

    aput-object v0, v1, v2

    .line 185
    return-object v0
.end method

.method public d()Landroid/support/constraint/a/g;
    .locals 3

    .prologue
    .line 218
    iget v0, p0, Landroid/support/constraint/a/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/constraint/a/e;->h:I

    if-lt v0, v1, :cond_0

    .line 219
    invoke-direct {p0}, Landroid/support/constraint/a/e;->g()V

    .line 221
    :cond_0
    sget-object v0, Landroid/support/constraint/a/g$a;->d:Landroid/support/constraint/a/g$a;

    invoke-direct {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/g$a;)Landroid/support/constraint/a/g;

    move-result-object v0

    .line 222
    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->a:I

    .line 223
    iget v1, p0, Landroid/support/constraint/a/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/constraint/a/e;->b:I

    .line 224
    iget v1, p0, Landroid/support/constraint/a/e;->a:I

    iput v1, v0, Landroid/support/constraint/a/g;->a:I

    .line 225
    iget-object v1, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    iget-object v1, v1, Landroid/support/constraint/a/c;->c:[Landroid/support/constraint/a/g;

    iget v2, p0, Landroid/support/constraint/a/e;->a:I

    aput-object v0, v1, v2

    .line 226
    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/constraint/a/e;->f:Landroid/support/constraint/a/d;

    invoke-virtual {p0, v0}, Landroid/support/constraint/a/e;->a(Landroid/support/constraint/a/d;)V

    .line 317
    return-void
.end method

.method public f()Landroid/support/constraint/a/c;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Landroid/support/constraint/a/e;->c:Landroid/support/constraint/a/c;

    return-object v0
.end method

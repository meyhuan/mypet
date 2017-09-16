.class public Linfo/wobamedia/mytalkingpet/features/a;
.super Ljava/lang/Object;
.source "Features.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static m:Ljava/lang/Exception;


# instance fields
.field public a:Linfo/wobamedia/mytalkingpet/features/b;

.field public b:Linfo/wobamedia/mytalkingpet/features/b;

.field public c:Linfo/wobamedia/mytalkingpet/features/b;

.field public d:Linfo/wobamedia/mytalkingpet/features/b;

.field public e:Linfo/wobamedia/mytalkingpet/features/b;

.field public f:Linfo/wobamedia/mytalkingpet/features/b;

.field public g:Linfo/wobamedia/mytalkingpet/features/b;

.field public h:Linfo/wobamedia/mytalkingpet/features/b;

.field public i:Linfo/wobamedia/mytalkingpet/features/b;

.field public j:Linfo/wobamedia/mytalkingpet/features/b;

.field public k:Linfo/wobamedia/mytalkingpet/features/b;

.field public l:Z


# direct methods
.method public constructor <init>(IIF)V
    .locals 12

    .prologue
    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v10, 0x41700000    # 15.0f

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    const-wide v8, 0x3fc999999999999aL    # 0.2

    const-wide v6, 0x3ff6666666666666L    # 1.4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->l:Z

    .line 49
    new-instance v0, Linfo/wobamedia/mytalkingpet/features/b;

    div-int/lit8 v1, p1, 0x3

    int-to-double v2, p2

    div-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Linfo/wobamedia/mytalkingpet/features/b;-><init>(II)V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->a:Linfo/wobamedia/mytalkingpet/features/b;

    .line 50
    new-instance v0, Linfo/wobamedia/mytalkingpet/features/b;

    mul-int/lit8 v1, p1, 0x2

    div-int/lit8 v1, v1, 0x3

    int-to-double v2, p2

    div-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Linfo/wobamedia/mytalkingpet/features/b;-><init>(II)V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->b:Linfo/wobamedia/mytalkingpet/features/b;

    .line 51
    new-instance v0, Linfo/wobamedia/mytalkingpet/features/b;

    div-int/lit8 v1, p1, 0x2

    mul-float v2, p3, v11

    float-to-int v2, v2

    sub-int/2addr v1, v2

    int-to-double v2, p2

    div-double/2addr v2, v6

    mul-float v4, p3, v10

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Linfo/wobamedia/mytalkingpet/features/b;-><init>(II)V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->c:Linfo/wobamedia/mytalkingpet/features/b;

    .line 52
    new-instance v0, Linfo/wobamedia/mytalkingpet/features/b;

    div-int/lit8 v1, p1, 0x2

    int-to-double v2, v1

    int-to-double v4, p2

    div-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Linfo/wobamedia/mytalkingpet/features/b;-><init>(DD)V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->d:Linfo/wobamedia/mytalkingpet/features/b;

    .line 53
    new-instance v0, Linfo/wobamedia/mytalkingpet/features/b;

    div-int/lit8 v1, p1, 0x2

    mul-float v2, p3, v11

    float-to-int v2, v2

    add-int/2addr v1, v2

    int-to-double v2, p2

    div-double/2addr v2, v6

    mul-float v4, p3, v10

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Linfo/wobamedia/mytalkingpet/features/b;-><init>(II)V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->e:Linfo/wobamedia/mytalkingpet/features/b;

    .line 55
    int-to-double v0, p1

    mul-double/2addr v0, v8

    double-to-int v0, v0

    .line 56
    const-wide v2, 0x3fb999999999999aL    # 0.1

    int-to-double v4, p1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 57
    int-to-double v2, p2

    mul-double/2addr v2, v8

    double-to-int v2, v2

    .line 58
    new-instance v3, Linfo/wobamedia/mytalkingpet/features/b;

    div-int/lit8 v4, p2, 0x2

    invoke-direct {v3, v2, v4}, Linfo/wobamedia/mytalkingpet/features/b;-><init>(II)V

    iput-object v3, p0, Linfo/wobamedia/mytalkingpet/features/a;->f:Linfo/wobamedia/mytalkingpet/features/b;

    .line 59
    new-instance v3, Linfo/wobamedia/mytalkingpet/features/b;

    sub-int v2, p1, v2

    div-int/lit8 v4, p2, 0x2

    invoke-direct {v3, v2, v4}, Linfo/wobamedia/mytalkingpet/features/b;-><init>(II)V

    iput-object v3, p0, Linfo/wobamedia/mytalkingpet/features/a;->g:Linfo/wobamedia/mytalkingpet/features/b;

    .line 60
    new-instance v2, Linfo/wobamedia/mytalkingpet/features/b;

    div-int/lit8 v3, p1, 0x2

    sub-int v1, p2, v1

    invoke-direct {v2, v3, v1}, Linfo/wobamedia/mytalkingpet/features/b;-><init>(II)V

    iput-object v2, p0, Linfo/wobamedia/mytalkingpet/features/a;->i:Linfo/wobamedia/mytalkingpet/features/b;

    .line 61
    new-instance v1, Linfo/wobamedia/mytalkingpet/features/b;

    div-int/lit8 v2, p1, 0x2

    invoke-direct {v1, v2, v0}, Linfo/wobamedia/mytalkingpet/features/b;-><init>(II)V

    iput-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->h:Linfo/wobamedia/mytalkingpet/features/b;

    .line 62
    new-instance v1, Linfo/wobamedia/mytalkingpet/features/b;

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/features/a;->f:Linfo/wobamedia/mytalkingpet/features/b;

    iget v2, v2, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    div-int/lit8 v3, v0, 0x2

    invoke-direct {v1, v2, v3}, Linfo/wobamedia/mytalkingpet/features/b;-><init>(II)V

    iput-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->j:Linfo/wobamedia/mytalkingpet/features/b;

    .line 63
    new-instance v1, Linfo/wobamedia/mytalkingpet/features/b;

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/features/a;->g:Linfo/wobamedia/mytalkingpet/features/b;

    iget v2, v2, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, v0}, Linfo/wobamedia/mytalkingpet/features/b;-><init>(II)V

    iput-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->k:Linfo/wobamedia/mytalkingpet/features/b;

    .line 64
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->a:Linfo/wobamedia/mytalkingpet/features/b;

    iget v0, v0, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->b:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    if-le v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->b:Linfo/wobamedia/mytalkingpet/features/b;

    .line 133
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->a:Linfo/wobamedia/mytalkingpet/features/b;

    iput-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->b:Linfo/wobamedia/mytalkingpet/features/b;

    .line 134
    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->a:Linfo/wobamedia/mytalkingpet/features/b;

    .line 136
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Linfo/wobamedia/mytalkingpet/features/a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 172
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    const-string v0, "features.ser"

    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 173
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Linfo/wobamedia/mytalkingpet/features/a;->m:Ljava/lang/Exception;

    .line 174
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/wobamedia/mytalkingpet/features/a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    :cond_0
    :goto_0
    return-object v0

    .line 175
    :catch_0
    move-exception v3

    :try_start_3
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 176
    sput-object v0, Linfo/wobamedia/mytalkingpet/features/a;->m:Ljava/lang/Exception;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 179
    goto :goto_0

    .line 175
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 172
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    :catchall_0
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    :goto_2
    :try_start_7
    throw v0

    :catch_3
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->c:Linfo/wobamedia/mytalkingpet/features/b;

    iget v0, v0, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->e:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    if-le v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->c:Linfo/wobamedia/mytalkingpet/features/b;

    .line 144
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->e:Linfo/wobamedia/mytalkingpet/features/b;

    iput-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->c:Linfo/wobamedia/mytalkingpet/features/b;

    .line 145
    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->e:Linfo/wobamedia/mytalkingpet/features/b;

    .line 147
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/features/a;->a()V

    .line 74
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/features/a;->b()V

    .line 76
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->a:Linfo/wobamedia/mytalkingpet/features/b;

    iget v0, v0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->c:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/features/a;->d:Linfo/wobamedia/mytalkingpet/features/b;

    iget v2, v2, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/features/a;->e:Linfo/wobamedia/mytalkingpet/features/b;

    iget v2, v2, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, p1

    if-le v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->a:Linfo/wobamedia/mytalkingpet/features/b;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->c:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/features/a;->d:Linfo/wobamedia/mytalkingpet/features/b;

    iget v2, v2, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/features/a;->e:Linfo/wobamedia/mytalkingpet/features/b;

    iget v2, v2, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, v0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    .line 79
    :cond_0
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->b:Linfo/wobamedia/mytalkingpet/features/b;

    iget v0, v0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->c:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/features/a;->d:Linfo/wobamedia/mytalkingpet/features/b;

    iget v2, v2, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/features/a;->e:Linfo/wobamedia/mytalkingpet/features/b;

    iget v2, v2, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, p1

    if-le v0, v1, :cond_1

    .line 80
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->b:Linfo/wobamedia/mytalkingpet/features/b;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->c:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/features/a;->d:Linfo/wobamedia/mytalkingpet/features/b;

    iget v2, v2, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/features/a;->e:Linfo/wobamedia/mytalkingpet/features/b;

    iget v2, v2, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, v0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    .line 83
    :cond_1
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->f:Linfo/wobamedia/mytalkingpet/features/b;

    iget v0, v0, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->a:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/features/a;->c:Linfo/wobamedia/mytalkingpet/features/b;

    iget v2, v2, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, p1

    if-le v0, v1, :cond_2

    .line 84
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->f:Linfo/wobamedia/mytalkingpet/features/b;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->a:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    sub-int/2addr v1, p1

    iput v1, v0, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    .line 86
    :cond_2
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->g:Linfo/wobamedia/mytalkingpet/features/b;

    iget v0, v0, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->b:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/features/a;->e:Linfo/wobamedia/mytalkingpet/features/b;

    iget v2, v2, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_3

    .line 87
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->g:Linfo/wobamedia/mytalkingpet/features/b;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->b:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    add-int/2addr v1, p1

    iput v1, v0, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    .line 90
    :cond_3
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->h:Linfo/wobamedia/mytalkingpet/features/b;

    iget v0, v0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->a:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/features/a;->b:Linfo/wobamedia/mytalkingpet/features/b;

    iget v2, v2, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, p1

    if-le v0, v1, :cond_4

    .line 91
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->h:Linfo/wobamedia/mytalkingpet/features/b;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->a:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/features/a;->b:Linfo/wobamedia/mytalkingpet/features/b;

    iget v2, v2, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, v0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    .line 94
    :cond_4
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->i:Linfo/wobamedia/mytalkingpet/features/b;

    iget v0, v0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->c:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/features/a;->d:Linfo/wobamedia/mytalkingpet/features/b;

    iget v2, v2, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/features/a;->e:Linfo/wobamedia/mytalkingpet/features/b;

    iget v2, v2, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_5

    .line 95
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->i:Linfo/wobamedia/mytalkingpet/features/b;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->c:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/features/a;->d:Linfo/wobamedia/mytalkingpet/features/b;

    iget v2, v2, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/features/a;->e:Linfo/wobamedia/mytalkingpet/features/b;

    iget v2, v2, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    .line 98
    :cond_5
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->f:Linfo/wobamedia/mytalkingpet/features/b;

    iget v0, v0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->h:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_6

    .line 99
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->f:Linfo/wobamedia/mytalkingpet/features/b;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->h:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    .line 101
    :cond_6
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->g:Linfo/wobamedia/mytalkingpet/features/b;

    iget v0, v0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->h:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_7

    .line 102
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->g:Linfo/wobamedia/mytalkingpet/features/b;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->h:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    .line 105
    :cond_7
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->f:Linfo/wobamedia/mytalkingpet/features/b;

    iget v0, v0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->i:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    sub-int/2addr v1, p1

    if-le v0, v1, :cond_8

    .line 106
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->f:Linfo/wobamedia/mytalkingpet/features/b;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->i:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    sub-int/2addr v1, p1

    iput v1, v0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    .line 108
    :cond_8
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->g:Linfo/wobamedia/mytalkingpet/features/b;

    iget v0, v0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->i:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    sub-int/2addr v1, p1

    if-le v0, v1, :cond_9

    .line 109
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->g:Linfo/wobamedia/mytalkingpet/features/b;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->i:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    sub-int/2addr v1, p1

    iput v1, v0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    .line 112
    :cond_9
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->j:Linfo/wobamedia/mytalkingpet/features/b;

    iget v0, v0, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->h:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    sub-int/2addr v1, p1

    if-le v0, v1, :cond_a

    .line 113
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->j:Linfo/wobamedia/mytalkingpet/features/b;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->h:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    sub-int/2addr v1, p1

    iput v1, v0, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    .line 115
    :cond_a
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->j:Linfo/wobamedia/mytalkingpet/features/b;

    iget v0, v0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->h:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    sub-int/2addr v1, p1

    if-le v0, v1, :cond_b

    .line 116
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->j:Linfo/wobamedia/mytalkingpet/features/b;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->h:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    sub-int/2addr v1, p1

    iput v1, v0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    .line 119
    :cond_b
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->k:Linfo/wobamedia/mytalkingpet/features/b;

    iget v0, v0, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->h:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_c

    .line 120
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->k:Linfo/wobamedia/mytalkingpet/features/b;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->h:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    add-int/2addr v1, p1

    iput v1, v0, Linfo/wobamedia/mytalkingpet/features/b;->a:I

    .line 122
    :cond_c
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->k:Linfo/wobamedia/mytalkingpet/features/b;

    iget v0, v0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->h:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    sub-int/2addr v1, p1

    if-le v0, v1, :cond_d

    .line 123
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/a;->k:Linfo/wobamedia/mytalkingpet/features/b;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/a;->h:Linfo/wobamedia/mytalkingpet/features/b;

    iget v1, v1, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    sub-int/2addr v1, p1

    iput v1, v0, Linfo/wobamedia/mytalkingpet/features/b;->b:I

    .line 125
    :cond_d
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 156
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    const-string v0, "features.ser"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    .line 157
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 161
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 159
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 156
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    :goto_2
    :try_start_7
    throw v0

    :catch_3
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

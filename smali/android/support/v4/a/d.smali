.class Landroid/support/v4/a/d;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Landroid/support/v4/a/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v4/content/a/a$b;IZ)Landroid/support/v4/content/a/a$c;
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    const v0, 0x7fffffff

    .line 154
    invoke-virtual {p1}, Landroid/support/v4/content/a/a$b;->a()[Landroid/support/v4/content/a/a$c;

    move-result-object v6

    array-length v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v3, v6, v5

    .line 155
    invoke-virtual {v3}, Landroid/support/v4/content/a/a$c;->a()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v8, v1, 0x2

    .line 156
    invoke-virtual {v3}, Landroid/support/v4/content/a/a$c;->b()Z

    move-result v1

    if-ne p3, v1, :cond_1

    move v1, v4

    :goto_1
    add-int/2addr v1, v8

    .line 158
    if-eqz v2, :cond_0

    if-le v0, v1, :cond_3

    :cond_0
    move v0, v1

    move-object v1, v3

    .line 154
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v2, v1

    goto :goto_0

    .line 156
    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 163
    :cond_2
    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/io/InputStream;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cached_font_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/16 v3, 0x400

    :try_start_1
    new-array v3, v3, [B

    .line 88
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 89
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :goto_1
    :try_start_2
    const-string v3, "TypefaceCompatBaseImpl"

    const-string v4, "Error copying font file descriptor to temp local file."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    invoke-static {p1}, Landroid/support/v4/a/d;->a(Ljava/io/InputStream;)V

    .line 96
    invoke-static {v2}, Landroid/support/v4/a/d;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 98
    :goto_2
    return-object v0

    .line 95
    :cond_0
    invoke-static {p1}, Landroid/support/v4/a/d;->a(Ljava/io/InputStream;)V

    .line 96
    invoke-static {v2}, Landroid/support/v4/a/d;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {p1}, Landroid/support/v4/a/d;->a(Ljava/io/InputStream;)V

    .line 96
    invoke-static {v1}, Landroid/support/v4/a/d;->a(Ljava/io/Closeable;)V

    throw v0

    .line 95
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 91
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/nio/ByteBuffer;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 102
    .line 105
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cached_font_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    const/16 v3, 0x400

    :try_start_1
    new-array v3, v3, [B

    .line 110
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    const/16 v4, 0x400

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 112
    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 113
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :goto_1
    :try_start_2
    const-string v3, "TypefaceCompatBaseImpl"

    const-string v4, "Error copying font file descriptor to temp local file."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-static {v2}, Landroid/support/v4/a/d;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 121
    :goto_2
    return-object v0

    .line 119
    :cond_0
    invoke-static {v2}, Landroid/support/v4/a/d;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v1}, Landroid/support/v4/a/d;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method static a(Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 209
    if-eqz p0, :cond_0

    .line 211
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "TypefaceCompatBaseImpl"

    const-string v2, "Error closing stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 125
    if-eqz p0, :cond_0

    .line 127
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v1, "TypefaceCompatBaseImpl"

    const-string v2, "Error closing input stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 138
    .line 140
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 141
    :try_start_1
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/a/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 145
    invoke-static {v1}, Landroid/support/v4/a/d;->a(Ljava/io/InputStream;)V

    :goto_0
    return-object v0

    .line 142
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 145
    :goto_1
    invoke-static {v1}, Landroid/support/v4/a/d;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Landroid/support/v4/a/d;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 142
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-static {p1, p3}, Landroid/support/v4/a/d;->a(Landroid/content/Context;Ljava/io/InputStream;)Ljava/io/File;

    move-result-object v2

    .line 192
    if-eqz v2, :cond_0

    .line 194
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 202
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 205
    :cond_0
    :goto_0
    return-object v0

    .line 195
    :catch_0
    move-exception v1

    .line 199
    :try_start_1
    const-string v3, "TypefaceCompatBaseImpl"

    const-string v4, "Failed to create font"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public a(Landroid/content/Context;Landroid/support/v4/content/a/a$b;Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 170
    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    move v2, v0

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, p2, v2, v0}, Landroid/support/v4/a/d;->a(Landroid/support/v4/content/a/a$b;IZ)Landroid/support/v4/content/a/a$c;

    move-result-object v0

    .line 172
    if-nez v0, :cond_2

    move-object v0, v1

    .line 185
    :goto_2
    return-object v0

    .line 170
    :cond_0
    const/16 v0, 0x2bc

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 178
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/content/a/a$c;->c()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 179
    :try_start_1
    invoke-virtual {p0, p1, p3, v2}, Landroid/support/v4/a/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 183
    invoke-static {v2}, Landroid/support/v4/a/d;->a(Ljava/io/InputStream;)V

    goto :goto_2

    .line 180
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 183
    :goto_3
    invoke-static {v0}, Landroid/support/v4/a/d;->a(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 185
    goto :goto_2

    .line 183
    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v1}, Landroid/support/v4/a/d;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 180
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_3
.end method

.method public a(Landroid/content/Context;[Landroid/support/v4/d/b$b;Ljava/util/Map;)Landroid/graphics/Typeface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroid/support/v4/d/b$b;",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    array-length v0, p2

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 75
    :goto_0
    return-object v1

    .line 60
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    .line 61
    invoke-virtual {v0}, Landroid/support/v4/d/b$b;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 62
    invoke-static {p1, v0}, Landroid/support/v4/a/d;->a(Landroid/content/Context;Ljava/nio/ByteBuffer;)Ljava/io/File;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 65
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :goto_1
    move-object v1, v0

    .line 75
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

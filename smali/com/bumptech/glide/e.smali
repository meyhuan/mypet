.class public Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static volatile a:Lcom/bumptech/glide/e;


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/i;

.field private final c:Lcom/bumptech/glide/load/engine/a/e;

.field private final d:Lcom/bumptech/glide/load/engine/b/h;

.field private final e:Lcom/bumptech/glide/load/engine/d/a;

.field private final f:Lcom/bumptech/glide/g;

.field private final g:Lcom/bumptech/glide/Registry;

.field private final h:Lcom/bumptech/glide/load/engine/a/b;

.field private final i:Lcom/bumptech/glide/c/l;

.field private final j:Lcom/bumptech/glide/c/d;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/k;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bumptech/glide/h;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;Lcom/bumptech/glide/c/l;Lcom/bumptech/glide/c/d;ILcom/bumptech/glide/f/f;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/e;->k:Ljava/util/List;

    .line 106
    sget-object v0, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/h;

    .line 263
    iput-object p2, p0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/load/engine/i;

    .line 264
    iput-object p4, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/a/e;

    .line 265
    iput-object p5, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/load/engine/a/b;

    .line 266
    iput-object p3, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/engine/b/h;

    .line 267
    iput-object p6, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/c/l;

    .line 268
    iput-object p7, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/c/d;

    .line 270
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/f/f;->l()Lcom/bumptech/glide/load/i;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/l;->a:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b;

    .line 271
    new-instance v1, Lcom/bumptech/glide/load/engine/d/a;

    invoke-direct {v1, p3, p4, v0}, Lcom/bumptech/glide/load/engine/d/a;-><init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/b;)V

    iput-object v1, p0, Lcom/bumptech/glide/e;->e:Lcom/bumptech/glide/load/engine/d/a;

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 275
    new-instance v1, Lcom/bumptech/glide/Registry;

    invoke-direct {v1}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/Registry;

    .line 276
    iget-object v1, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/Registry;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/Registry;

    .line 278
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/l;

    iget-object v2, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/Registry;

    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v2

    .line 279
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct {v1, v2, v3, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/l;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V

    .line 280
    new-instance v2, Lcom/bumptech/glide/load/resource/d/a;

    iget-object v3, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/Registry;

    .line 281
    invoke-virtual {v3}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p1, v3, p4, p5}, Lcom/bumptech/glide/load/resource/d/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/engine/a/b;)V

    .line 283
    iget-object v3, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/Registry;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lcom/bumptech/glide/load/b/c;

    invoke-direct {v5}, Lcom/bumptech/glide/load/b/c;-><init>()V

    invoke-virtual {v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lcom/bumptech/glide/load/b/s;

    invoke-direct {v5, p5}, Lcom/bumptech/glide/load/b/s;-><init>(Lcom/bumptech/glide/load/engine/a/b;)V

    .line 284
    invoke-virtual {v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v6, v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(Lcom/bumptech/glide/load/resource/bitmap/l;)V

    .line 286
    invoke-virtual {v3, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    const-class v4, Ljava/io/InputStream;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v6, v1, p5}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/engine/a/b;)V

    .line 288
    invoke-virtual {v3, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-direct {v6, p4}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>(Lcom/bumptech/glide/load/engine/a/e;)V

    .line 290
    invoke-virtual {v3, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/d;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>()V

    .line 291
    invoke-virtual {v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/a;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v7, v1}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(Lcom/bumptech/glide/load/resource/bitmap/l;)V

    invoke-direct {v6, v0, p4, v7}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/j;)V

    .line 293
    invoke-virtual {v3, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v3

    const-class v4, Ljava/io/InputStream;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/a;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v7, v1, p5}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>(Lcom/bumptech/glide/load/resource/bitmap/l;Lcom/bumptech/glide/load/engine/a/b;)V

    invoke-direct {v6, v0, p4, v7}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/j;)V

    .line 296
    invoke-virtual {v3, v4, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/a;

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/q;

    invoke-direct {v6, p4}, Lcom/bumptech/glide/load/resource/bitmap/q;-><init>(Lcom/bumptech/glide/load/engine/a/e;)V

    invoke-direct {v5, v0, p4, v6}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/j;)V

    .line 299
    invoke-virtual {v1, v3, v4, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/b;

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/d;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/d;-><init>()V

    invoke-direct {v4, p4, v5}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/load/k;)V

    .line 301
    invoke-virtual {v1, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v3, Ljava/io/InputStream;

    const-class v4, Lcom/bumptech/glide/load/resource/d/c;

    new-instance v5, Lcom/bumptech/glide/load/resource/d/i;

    iget-object v6, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/Registry;

    .line 304
    invoke-virtual {v6}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6, v2, p5}, Lcom/bumptech/glide/load/resource/d/i;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/j;Lcom/bumptech/glide/load/engine/a/b;)V

    .line 303
    invoke-virtual {v1, v3, v4, v5}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v3, Ljava/nio/ByteBuffer;

    const-class v4, Lcom/bumptech/glide/load/resource/d/c;

    .line 305
    invoke-virtual {v1, v3, v4, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/load/resource/d/c;

    new-instance v3, Lcom/bumptech/glide/load/resource/d/d;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/d/d;-><init>()V

    .line 306
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/b/a;

    const-class v3, Lcom/bumptech/glide/b/a;

    new-instance v4, Lcom/bumptech/glide/load/b/u$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/u$a;-><init>()V

    .line 308
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/b/a;

    const-class v3, Landroid/graphics/Bitmap;

    new-instance v4, Lcom/bumptech/glide/load/resource/d/h;

    invoke-direct {v4, p4}, Lcom/bumptech/glide/load/resource/d/h;-><init>(Lcom/bumptech/glide/load/engine/a/e;)V

    .line 309
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/resource/a/a$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/a/a$a;-><init>()V

    .line 311
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/a/c$a;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/nio/ByteBuffer;

    new-instance v4, Lcom/bumptech/glide/load/b/d$b;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/d$b;-><init>()V

    .line 312
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/f$e;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/f$e;-><init>()V

    .line 313
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/io/File;

    new-instance v4, Lcom/bumptech/glide/load/resource/c/a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/c/a;-><init>()V

    .line 314
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/b/f$b;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/f$b;-><init>()V

    .line 315
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Ljava/io/File;

    const-class v3, Ljava/io/File;

    new-instance v4, Lcom/bumptech/glide/load/b/u$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/u$a;-><init>()V

    .line 316
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/a/i$a;

    invoke-direct {v2, p5}, Lcom/bumptech/glide/load/a/i$a;-><init>(Lcom/bumptech/glide/load/engine/a/b;)V

    .line 318
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/a/c$a;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/r$b;

    invoke-direct {v4, v0}, Lcom/bumptech/glide/load/b/r$b;-><init>(Landroid/content/res/Resources;)V

    .line 319
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/b/r$a;

    invoke-direct {v4, v0}, Lcom/bumptech/glide/load/b/r$a;-><init>(Landroid/content/res/Resources;)V

    .line 320
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/r$b;

    invoke-direct {v4, v0}, Lcom/bumptech/glide/load/b/r$b;-><init>(Landroid/content/res/Resources;)V

    .line 324
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/b/r$a;

    invoke-direct {v4, v0}, Lcom/bumptech/glide/load/b/r$a;-><init>(Landroid/content/res/Resources;)V

    .line 325
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/e$c;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/e$c;-><init>()V

    .line 329
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/t$b;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/t$b;-><init>()V

    .line 330
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/b/t$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/t$a;-><init>()V

    .line 331
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/a/b$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/a/b$a;-><init>()V

    .line 332
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/a$c;

    .line 333
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/b/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/b/a$b;

    .line 337
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/b/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 334
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/a/c$a;

    invoke-direct {v4, p1}, Lcom/bumptech/glide/load/b/a/c$a;-><init>(Landroid/content/Context;)V

    .line 338
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/a/d$a;

    invoke-direct {v4, p1}, Lcom/bumptech/glide/load/b/a/d$a;-><init>(Landroid/content/Context;)V

    .line 339
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/v$c;

    .line 343
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/b/v$c;-><init>(Landroid/content/ContentResolver;)V

    .line 340
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v4, Lcom/bumptech/glide/load/b/v$a;

    .line 345
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/bumptech/glide/load/b/v$a;-><init>(Landroid/content/ContentResolver;)V

    .line 344
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/w$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/w$a;-><init>()V

    .line 346
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Ljava/net/URL;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/a/e$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/a/e$a;-><init>()V

    .line 347
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/File;

    new-instance v4, Lcom/bumptech/glide/load/b/k$a;

    invoke-direct {v4, p1}, Lcom/bumptech/glide/load/b/k$a;-><init>(Landroid/content/Context;)V

    .line 348
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/load/b/g;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/a/a$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/a/a$a;-><init>()V

    .line 349
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, [B

    const-class v3, Ljava/nio/ByteBuffer;

    new-instance v4, Lcom/bumptech/glide/load/b/b$a;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/b$a;-><init>()V

    .line 350
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, [B

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcom/bumptech/glide/load/b/b$d;

    invoke-direct {v4}, Lcom/bumptech/glide/load/b/b$d;-><init>()V

    .line 351
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/n;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Lcom/bumptech/glide/load/resource/e/b;

    invoke-direct {v4, v0, p4}, Lcom/bumptech/glide/load/resource/e/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/a/e;)V

    .line 353
    invoke-virtual {v1, v2, v3, v4}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/d;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    const-class v2, [B

    new-instance v3, Lcom/bumptech/glide/load/resource/e/a;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/e/a;-><init>()V

    .line 355
    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/d;)Lcom/bumptech/glide/Registry;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/load/resource/d/c;

    const-class v2, [B

    new-instance v3, Lcom/bumptech/glide/load/resource/e/c;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/e/c;-><init>()V

    .line 356
    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/d;)Lcom/bumptech/glide/Registry;

    .line 358
    new-instance v3, Lcom/bumptech/glide/f/a/e;

    invoke-direct {v3}, Lcom/bumptech/glide/f/a/e;-><init>()V

    .line 359
    new-instance v0, Lcom/bumptech/glide/g;

    iget-object v2, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/Registry;

    move-object v1, p1

    move-object/from16 v4, p9

    move-object v5, p2

    move-object v6, p0

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/f/a/e;Lcom/bumptech/glide/f/f;Lcom/bumptech/glide/load/engine/i;Landroid/content/ComponentCallbacks2;I)V

    iput-object v0, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/g;

    .line 361
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/e;
    .locals 2

    .prologue
    .line 151
    sget-object v0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    if-nez v0, :cond_1

    .line 152
    const-class v1, Lcom/bumptech/glide/e;

    monitor-enter v1

    .line 153
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    if-nez v0, :cond_0

    .line 154
    invoke-static {p0}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)V

    .line 156
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_1
    sget-object v0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 1

    .prologue
    .line 539
    invoke-static {p0}, Lcom/bumptech/glide/e;->d(Landroid/content/Context;)Lcom/bumptech/glide/c/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 176
    invoke-static {}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/a;

    move-result-object v3

    .line 177
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 178
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bumptech/glide/a;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 179
    :cond_0
    new-instance v0, Lcom/bumptech/glide/d/e;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/d/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/d/e;->a()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 182
    :goto_0
    if-eqz v3, :cond_3

    .line 183
    invoke-virtual {v3}, Lcom/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 185
    invoke-virtual {v3}, Lcom/bumptech/glide/a;->a()Ljava/util/Set;

    move-result-object v4

    .line 186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 191
    const-string v6, "Glide"

    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 192
    const-string v6, "Glide"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 198
    :cond_3
    const-string v0, "Glide"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c;

    .line 200
    const-string v5, "Glide"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Discovered GlideModule from manifest: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 204
    :cond_4
    if-eqz v3, :cond_5

    .line 206
    invoke-virtual {v3}, Lcom/bumptech/glide/a;->b()Lcom/bumptech/glide/c/l$a;

    move-result-object v0

    .line 207
    :goto_3
    new-instance v4, Lcom/bumptech/glide/f;

    invoke-direct {v4}, Lcom/bumptech/glide/f;-><init>()V

    .line 208
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/c/l$a;)Lcom/bumptech/glide/f;

    move-result-object v4

    .line 209
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c;

    .line 210
    invoke-interface {v0, v2, v4}, Lcom/bumptech/glide/d/c;->a(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    goto :goto_4

    .line 206
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 212
    :cond_6
    if-eqz v3, :cond_7

    .line 213
    invoke-virtual {v3, v2, v4}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    .line 215
    :cond_7
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/f;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    .line 216
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/c;

    .line 217
    sget-object v4, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    iget-object v4, v4, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/Registry;

    invoke-interface {v0, v2, v4}, Lcom/bumptech/glide/d/c;->a(Landroid/content/Context;Lcom/bumptech/glide/Registry;)V

    goto :goto_5

    .line 219
    :cond_8
    if-eqz v3, :cond_9

    .line 220
    sget-object v0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    iget-object v0, v0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/Registry;

    invoke-virtual {v3, v2, v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;Lcom/bumptech/glide/Registry;)V

    .line 222
    :cond_9
    return-void

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/c/l;
    .locals 1

    .prologue
    .line 509
    const-string v0, "You cannot start a load on a not yet attached View or a  Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {v0}, Lcom/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    invoke-static {p0}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->g()Lcom/bumptech/glide/c/l;

    move-result-object v0

    return-object v0
.end method

.method private static i()Lcom/bumptech/glide/a;
    .locals 3

    .prologue
    .line 227
    const/4 v1, 0x0

    .line 229
    :try_start_0
    const-string v0, "com.bumptech.glide.b"

    .line 231
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 249
    :goto_0
    return-object v0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v0, "Glide"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "Glide"

    const-string v2, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v1

    .line 248
    goto :goto_0

    .line 240
    :catch_1
    move-exception v0

    .line 241
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 244
    :catch_2
    move-exception v0

    .line 245
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/a/e;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/a/e;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 456
    invoke-static {}, Lcom/bumptech/glide/h/i;->a()V

    .line 458
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/engine/b/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/b/h;->a(I)V

    .line 459
    iget-object v0, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/e;->a(I)V

    .line 460
    iget-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/b;->a(I)V

    .line 461
    return-void
.end method

.method a(Lcom/bumptech/glide/f/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/a/h",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 617
    iget-object v1, p0, Lcom/bumptech/glide/e;->k:Ljava/util/List;

    monitor-enter v1

    .line 618
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    .line 619
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/f/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    monitor-exit v1

    return-void

    .line 623
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to remove target from managers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 623
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lcom/bumptech/glide/k;)V
    .locals 3

    .prologue
    .line 628
    iget-object v1, p0, Lcom/bumptech/glide/e;->k:Ljava/util/List;

    monitor-enter v1

    .line 629
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register already registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 633
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 632
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/e;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 634
    return-void
.end method

.method public b()Lcom/bumptech/glide/load/engine/a/b;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/load/engine/a/b;

    return-object v0
.end method

.method b(Lcom/bumptech/glide/k;)V
    .locals 3

    .prologue
    .line 637
    iget-object v1, p0, Lcom/bumptech/glide/e;->k:Ljava/util/List;

    monitor-enter v1

    .line 638
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 639
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot register not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 642
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 641
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/e;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 642
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 643
    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/bumptech/glide/c/d;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lcom/bumptech/glide/c/d;

    return-object v0
.end method

.method e()Lcom/bumptech/glide/g;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 442
    invoke-static {}, Lcom/bumptech/glide/h/i;->a()V

    .line 444
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/load/engine/b/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/b/h;->a()V

    .line 445
    iget-object v0, p0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/load/engine/a/e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/e;->a()V

    .line 446
    iget-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/load/engine/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/b;->a()V

    .line 447
    return-void
.end method

.method public g()Lcom/bumptech/glide/c/l;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/bumptech/glide/e;->i:Lcom/bumptech/glide/c/l;

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/Registry;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 653
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 657
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->f()V

    .line 658
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 647
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->a(I)V

    .line 648
    return-void
.end method

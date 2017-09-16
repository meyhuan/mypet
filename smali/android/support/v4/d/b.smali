.class public Landroid/support/v4/d/b;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/d/b$a;,
        Landroid/support/v4/d/b$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/g",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/support/v4/d/c;

.field private static final c:Ljava/lang/Object;

.field private static final d:Landroid/support/v4/f/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/l",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/d/c$a",
            "<",
            "Landroid/graphics/Typeface;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 174
    new-instance v0, Landroid/support/v4/f/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/f/g;-><init>(I)V

    sput-object v0, Landroid/support/v4/d/b;->a:Landroid/support/v4/f/g;

    .line 177
    new-instance v0, Landroid/support/v4/d/c;

    const-string v1, "fonts"

    const/16 v2, 0xa

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/d/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v4/d/b;->b:Landroid/support/v4/d/c;

    .line 194
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/d/b;->c:Ljava/lang/Object;

    .line 197
    new-instance v0, Landroid/support/v4/f/l;

    invoke-direct {v0}, Landroid/support/v4/f/l;-><init>()V

    sput-object v0, Landroid/support/v4/d/b;->d:Landroid/support/v4/f/l;

    .line 726
    new-instance v0, Landroid/support/v4/d/b$4;

    invoke-direct {v0}, Landroid/support/v4/d/b$4;-><init>()V

    sput-object v0, Landroid/support/v4/d/b;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroid/support/v4/d/a;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 688
    invoke-virtual {p1}, Landroid/support/v4/d/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 689
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    .line 690
    if-nez v2, :cond_0

    .line 691
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No package found for authority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :cond_0
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/support/v4/d/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 696
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found content provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but package was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 698
    invoke-virtual {p1}, Landroid/support/v4/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 702
    :cond_1
    iget-object v1, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 704
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v1}, Landroid/support/v4/d/b;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v3

    .line 705
    sget-object v1, Landroid/support/v4/d/b;->e:Ljava/util/Comparator;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 706
    invoke-static {p1, p2}, Landroid/support/v4/d/b;->a(Landroid/support/v4/d/a;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v4

    move v1, v0

    .line 707
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 709
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 710
    sget-object v0, Landroid/support/v4/d/b;->e:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 711
    invoke-static {v3, v5}, Landroid/support/v4/d/b;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 715
    :goto_1
    return-object v0

    .line 707
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 715
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/d/b$b;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 646
    .line 647
    invoke-static {p0, p2, p1}, Landroid/support/v4/d/b;->a(Landroid/content/Context;[Landroid/support/v4/d/b$b;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object v0

    .line 648
    invoke-static {p0, p2, v0}, Landroid/support/v4/a/c;->a(Landroid/content/Context;[Landroid/support/v4/d/b$b;Ljava/util/Map;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/support/v4/d/a;)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 72
    invoke-static {p0, p1}, Landroid/support/v4/d/b;->b(Landroid/content/Context;Landroid/support/v4/d/a;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/d/a;Landroid/widget/TextView;III)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p1}, Landroid/support/v4/d/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 204
    sget-object v0, Landroid/support/v4/d/b;->a:Landroid/support/v4/f/g;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 205
    if-eqz v0, :cond_0

    .line 266
    :goto_0
    return-object v0

    .line 209
    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    .line 212
    :goto_1
    if-eqz v0, :cond_2

    const/4 v3, -0x1

    if-ne p4, v3, :cond_2

    .line 214
    invoke-static {p0, p1}, Landroid/support/v4/d/b;->b(Landroid/content/Context;Landroid/support/v4/d/a;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 217
    :cond_2
    new-instance v3, Landroid/support/v4/d/b$1;

    invoke-direct {v3, p0, p1, v2}, Landroid/support/v4/d/b$1;-><init>(Landroid/content/Context;Landroid/support/v4/d/a;Ljava/lang/String;)V

    .line 228
    if-eqz v0, :cond_3

    .line 230
    :try_start_0
    sget-object v0, Landroid/support/v4/d/b;->b:Landroid/support/v4/d/c;

    invoke-virtual {v0, v3, p4}, Landroid/support/v4/d/c;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_3
    new-instance v4, Landroid/support/v4/d/b$2;

    invoke-direct {v4, p2, p5}, Landroid/support/v4/d/b$2;-><init>(Landroid/widget/TextView;I)V

    .line 242
    sget-object v5, Landroid/support/v4/d/b;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 243
    :try_start_1
    sget-object v0, Landroid/support/v4/d/b;->d:Landroid/support/v4/f/l;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/l;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    sget-object v0, Landroid/support/v4/d/b;->d:Landroid/support/v4/f/l;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    monitor-exit v5

    move-object v0, v1

    goto :goto_0

    .line 249
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object v4, Landroid/support/v4/d/b;->d:Landroid/support/v4/f/l;

    invoke-virtual {v4, v2, v0}, Landroid/support/v4/f/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    sget-object v0, Landroid/support/v4/d/b;->b:Landroid/support/v4/d/c;

    new-instance v4, Landroid/support/v4/d/b$3;

    invoke-direct {v4, v2}, Landroid/support/v4/d/b$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/d/c;->a(Ljava/util/concurrent/Callable;Landroid/support/v4/d/c$a;)V

    move-object v0, v1

    .line 266
    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/support/v4/d/a;)Landroid/support/v4/d/b$a;
    .locals 3

    .prologue
    .line 671
    .line 672
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 671
    invoke-static {v0, p2, v1}, Landroid/support/v4/d/b;->a(Landroid/content/pm/PackageManager;Landroid/support/v4/d/a;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 673
    if-nez v0, :cond_0

    .line 674
    new-instance v0, Landroid/support/v4/d/b$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/d/b$a;-><init>(I[Landroid/support/v4/d/b$b;)V

    .line 679
    :goto_0
    return-object v0

    .line 677
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p2, v0, p1}, Landroid/support/v4/d/b;->a(Landroid/content/Context;Landroid/support/v4/d/a;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroid/support/v4/d/b$b;

    move-result-object v1

    .line 679
    new-instance v0, Landroid/support/v4/d/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/support/v4/d/b$a;-><init>(I[Landroid/support/v4/d/b$b;)V

    goto :goto_0
.end method

.method static synthetic a()Landroid/support/v4/f/g;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Landroid/support/v4/d/b;->a:Landroid/support/v4/f/g;

    return-object v0
.end method

.method private static a(Landroid/support/v4/d/a;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/d/a;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<[B>;>;"
        }
    .end annotation

    .prologue
    .line 719
    invoke-virtual {p0}, Landroid/support/v4/d/a;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 720
    invoke-virtual {p0}, Landroid/support/v4/d/a;->d()Ljava/util/List;

    move-result-object v0

    .line 723
    :goto_0
    return-object v0

    .line 722
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/d/a;->e()I

    move-result v0

    .line 723
    invoke-static {p1, v0}, Landroid/support/v4/content/a/a;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 755
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 756
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 757
    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 759
    :cond_0
    return-object v1
.end method

.method private static a(Landroid/content/Context;[Landroid/support/v4/d/b$b;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroid/support/v4/d/b$b;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 595
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 596
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 598
    array-length v10, p1

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v10, :cond_3

    aget-object v0, p1, v7

    .line 599
    invoke-virtual {v0}, Landroid/support/v4/d/b$b;->b()I

    move-result v1

    if-eqz v1, :cond_1

    .line 598
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 603
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/d/b$b;->a()Landroid/net/Uri;

    move-result-object v11

    .line 604
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    const/4 v6, 0x0

    .line 612
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_2

    .line 613
    const-string v0, "r"

    invoke-virtual {v9, v11, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 617
    :goto_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 618
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 619
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    .line 620
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 627
    :goto_3
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 615
    :cond_2
    :try_start_1
    const-string v0, "r"

    invoke-virtual {v9, v11, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    .line 621
    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_3

    .line 629
    :cond_3
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/util/List",
            "<[B>;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 743
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 751
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v2, v3

    .line 746
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 747
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 751
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/support/v4/d/a;Ljava/lang/String;Landroid/os/CancellationSignal;)[Landroid/support/v4/d/b$b;
    .locals 18

    .prologue
    .line 766
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 767
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 768
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 769
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 770
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 771
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "file"

    .line 772
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 773
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    .line 774
    const/4 v9, 0x0

    .line 776
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v2, v4, :cond_1

    .line 777
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "file_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "font_ttc_index"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "font_variation_settings"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "font_weight"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "font_italic"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "result_code"

    aput-object v6, v4, v5

    const-string v5, "query = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 781
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/d/a;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    move-object/from16 v8, p3

    .line 777
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    .line 790
    :goto_0
    if-eqz v10, :cond_7

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_7

    .line 791
    const-string v2, "result_code"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 792
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 793
    const-string v4, "_id"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 794
    const-string v4, "file_id"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 795
    const-string v4, "font_ttc_index"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 796
    const-string v4, "font_weight"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 797
    const-string v4, "font_italic"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 798
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 799
    const/4 v4, -0x1

    if-eq v11, v4, :cond_2

    .line 800
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 801
    :goto_2
    const/4 v4, -0x1

    if-eq v15, v4, :cond_3

    .line 802
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 804
    :goto_3
    const/4 v4, -0x1

    if-ne v14, v4, :cond_4

    .line 805
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 806
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 812
    :goto_4
    const/4 v4, -0x1

    move/from16 v0, v16

    if-eq v0, v4, :cond_5

    move/from16 v0, v16

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 813
    :goto_5
    const/4 v4, -0x1

    move/from16 v0, v17

    if-eq v0, v4, :cond_6

    move/from16 v0, v17

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_6

    const/4 v8, 0x1

    .line 815
    :goto_6
    new-instance v4, Landroid/support/v4/d/b$b;

    invoke-direct/range {v4 .. v9}, Landroid/support/v4/d/b$b;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 819
    :catchall_0
    move-exception v2

    move-object v3, v10

    :goto_7
    if-eqz v3, :cond_0

    .line 820
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v2

    .line 784
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "file_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "font_ttc_index"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "font_variation_settings"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "font_weight"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "font_italic"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "result_code"

    aput-object v6, v4, v5

    const-string v5, "query = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 788
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/d/a;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    .line 784
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v10

    goto/16 :goto_0

    .line 800
    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    .line 802
    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    .line 808
    :cond_4
    :try_start_3
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 809
    invoke-static {v12, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    goto :goto_4

    .line 812
    :cond_5
    const/16 v7, 0x190

    goto :goto_5

    .line 813
    :cond_6
    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    move-object v2, v11

    .line 819
    :cond_8
    if-eqz v10, :cond_9

    .line 820
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 823
    :cond_9
    const/4 v3, 0x0

    new-array v3, v3, [Landroid/support/v4/d/b$b;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/support/v4/d/b$b;

    return-object v2

    .line 819
    :catchall_1
    move-exception v2

    move-object v3, v9

    goto :goto_7
.end method

.method private static b(Landroid/content/Context;Landroid/support/v4/d/a;)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 184
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1, p1}, Landroid/support/v4/d/b;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/support/v4/d/a;)Landroid/support/v4/d/b$a;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Landroid/support/v4/d/b$a;->a()I

    move-result v2

    if-nez v2, :cond_0

    .line 189
    invoke-virtual {v1}, Landroid/support/v4/d/b$a;->b()[Landroid/support/v4/d/b$b;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/support/v4/d/b;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroid/support/v4/d/b$b;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 191
    :cond_0
    :goto_0
    return-object v0

    .line 185
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Landroid/support/v4/d/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c()Landroid/support/v4/f/l;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Landroid/support/v4/d/b;->d:Landroid/support/v4/f/l;

    return-object v0
.end method

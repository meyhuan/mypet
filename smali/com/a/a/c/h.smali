.class Lcom/a/a/c/h;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/c/h$d;,
        Lcom/a/a/c/h$h;,
        Lcom/a/a/c/h$e;,
        Lcom/a/a/c/h$f;,
        Lcom/a/a/c/h$g;,
        Lcom/a/a/c/h$c;,
        Lcom/a/a/c/h$a;,
        Lcom/a/a/c/h$i;,
        Lcom/a/a/c/h$b;
    }
.end annotation


# static fields
.field static final a:Ljava/io/FilenameFilter;

.field static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/io/FilenameFilter;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:[Ljava/lang/String;


# instance fields
.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Lcom/a/a/c/i;

.field private final j:Lcom/a/a/c/g;

.field private final k:Lio/fabric/sdk/android/services/network/d;

.field private final l:Lio/fabric/sdk/android/services/b/o;

.field private final m:Lcom/a/a/c/ab;

.field private final n:Lio/fabric/sdk/android/services/d/a;

.field private final o:Lcom/a/a/c/a;

.field private final p:Lcom/a/a/c/h$d;

.field private final q:Lcom/a/a/c/u;

.field private final r:Lcom/a/a/c/af$c;

.field private final s:Lcom/a/a/c/af$b;

.field private final t:Lcom/a/a/c/q;

.field private final u:Lcom/a/a/c/ai;

.field private final v:Ljava/lang/String;

.field private w:Lcom/a/a/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Lcom/a/a/c/h$1;

    invoke-direct {v0}, Lcom/a/a/c/h$1;-><init>()V

    sput-object v0, Lcom/a/a/c/h;->a:Ljava/io/FilenameFilter;

    .line 139
    new-instance v0, Lcom/a/a/c/h$7;

    invoke-direct {v0}, Lcom/a/a/c/h$7;-><init>()V

    sput-object v0, Lcom/a/a/c/h;->b:Ljava/util/Comparator;

    .line 146
    new-instance v0, Lcom/a/a/c/h$8;

    invoke-direct {v0}, Lcom/a/a/c/h$8;-><init>()V

    sput-object v0, Lcom/a/a/c/h;->c:Ljava/util/Comparator;

    .line 156
    new-instance v0, Lcom/a/a/c/h$9;

    invoke-direct {v0}, Lcom/a/a/c/h$9;-><init>()V

    sput-object v0, Lcom/a/a/c/h;->d:Ljava/io/FilenameFilter;

    .line 163
    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/h;->e:Ljava/util/regex/Pattern;

    .line 172
    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 173
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/h;->f:Ljava/util/Map;

    .line 206
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SessionUser"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SessionApp"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SessionOS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "SessionDevice"

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/c/h;->g:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/a/a/c/i;Lcom/a/a/c/g;Lio/fabric/sdk/android/services/network/d;Lio/fabric/sdk/android/services/b/o;Lcom/a/a/c/ab;Lio/fabric/sdk/android/services/d/a;Lcom/a/a/c/a;Lcom/a/a/c/ak;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/c/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 238
    iput-object p1, p0, Lcom/a/a/c/h;->i:Lcom/a/a/c/i;

    .line 239
    iput-object p2, p0, Lcom/a/a/c/h;->j:Lcom/a/a/c/g;

    .line 240
    iput-object p3, p0, Lcom/a/a/c/h;->k:Lio/fabric/sdk/android/services/network/d;

    .line 241
    iput-object p4, p0, Lcom/a/a/c/h;->l:Lio/fabric/sdk/android/services/b/o;

    .line 242
    iput-object p5, p0, Lcom/a/a/c/h;->m:Lcom/a/a/c/ab;

    .line 243
    iput-object p6, p0, Lcom/a/a/c/h;->n:Lio/fabric/sdk/android/services/d/a;

    .line 244
    iput-object p7, p0, Lcom/a/a/c/h;->o:Lcom/a/a/c/a;

    .line 246
    invoke-interface {p8}, Lcom/a/a/c/ak;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/h;->v:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Lcom/a/a/c/i;->r()Landroid/content/Context;

    move-result-object v0

    .line 249
    new-instance v1, Lcom/a/a/c/h$d;

    invoke-direct {v1, p6}, Lcom/a/a/c/h$d;-><init>(Lio/fabric/sdk/android/services/d/a;)V

    iput-object v1, p0, Lcom/a/a/c/h;->p:Lcom/a/a/c/h$d;

    .line 250
    new-instance v1, Lcom/a/a/c/u;

    iget-object v2, p0, Lcom/a/a/c/h;->p:Lcom/a/a/c/h$d;

    invoke-direct {v1, v0, v2}, Lcom/a/a/c/u;-><init>(Landroid/content/Context;Lcom/a/a/c/u$a;)V

    iput-object v1, p0, Lcom/a/a/c/h;->q:Lcom/a/a/c/u;

    .line 251
    new-instance v1, Lcom/a/a/c/h$f;

    invoke-direct {v1, p0, v3}, Lcom/a/a/c/h$f;-><init>(Lcom/a/a/c/h;Lcom/a/a/c/h$1;)V

    iput-object v1, p0, Lcom/a/a/c/h;->r:Lcom/a/a/c/af$c;

    .line 252
    new-instance v1, Lcom/a/a/c/h$g;

    invoke-direct {v1, p0, v3}, Lcom/a/a/c/h$g;-><init>(Lcom/a/a/c/h;Lcom/a/a/c/h$1;)V

    iput-object v1, p0, Lcom/a/a/c/h;->s:Lcom/a/a/c/af$b;

    .line 253
    new-instance v1, Lcom/a/a/c/q;

    invoke-direct {v1, v0}, Lcom/a/a/c/q;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/a/a/c/h;->t:Lcom/a/a/c/q;

    .line 254
    new-instance v0, Lcom/a/a/c/x;

    const/16 v1, 0x400

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/a/a/c/ai;

    new-instance v3, Lcom/a/a/c/ad;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/a/a/c/ad;-><init>(I)V

    aput-object v3, v2, v5

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/x;-><init>(I[Lcom/a/a/c/ai;)V

    iput-object v0, p0, Lcom/a/a/c/h;->u:Lcom/a/a/c/ai;

    .line 256
    return-void
.end method

.method static synthetic a(Lcom/a/a/c/h;)Lcom/a/a/c/i;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/a/a/c/h;->i:Lcom/a/a/c/i;

    return-object v0
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 459
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/a/a/c/d;)V
    .locals 4

    .prologue
    .line 584
    if-nez p1, :cond_0

    .line 594
    :goto_0
    return-void

    .line 589
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/c/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 590
    :catch_0
    move-exception v0

    .line 591
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Error closing session file stream in the presence of an exception"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lcom/a/a/c/e;Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1283
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1284
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tried to include a file that doesn\'t exist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1285
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1284
    invoke-interface {v0, v1, v3, v2}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1297
    :goto_0
    return-void

    .line 1291
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1293
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, p0, v0}, Lcom/a/a/c/h;->a(Ljava/io/InputStream;Lcom/a/a/c/e;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1295
    const-string v0, "Failed to close file input stream."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    const-string v2, "Failed to close file input stream."

    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Lcom/a/a/c/e;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1264
    sget-object v2, Lcom/a/a/c/h;->g:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1265
    new-instance v5, Lcom/a/a/c/h$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/a/a/c/h$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/a/a/c/h;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1268
    array-length v6, v5

    if-nez v6, :cond_0

    .line 1269
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t find "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " data for session ID "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v5, v6, v4, v7}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1264
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1272
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v6

    const-string v7, "CrashlyticsCore"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Collecting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " data for session ID "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    aget-object v4, v5, v1

    invoke-static {p1, v4}, Lcom/a/a/c/h;->a(Lcom/a/a/c/e;Ljava/io/File;)V

    goto :goto_1

    .line 1277
    :cond_1
    return-void
.end method

.method private a(Lcom/a/a/c/e;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 24

    .prologue
    .line 1090
    new-instance v6, Lcom/a/a/c/aj;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/c/h;->u:Lcom/a/a/c/ai;

    move-object/from16 v0, p4

    invoke-direct {v6, v0, v2}, Lcom/a/a/c/aj;-><init>(Ljava/lang/Throwable;Lcom/a/a/c/ai;)V

    .line 1093
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/c/h;->i:Lcom/a/a/c/i;

    invoke-virtual {v2}, Lcom/a/a/c/i;->r()Landroid/content/Context;

    move-result-object v11

    .line 1094
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v3, v2, v4

    .line 1095
    invoke-static {v11}, Lio/fabric/sdk/android/services/b/i;->c(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v17

    .line 1096
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/c/h;->t:Lcom/a/a/c/q;

    .line 1097
    invoke-virtual {v2}, Lcom/a/a/c/q;->a()Z

    move-result v2

    .line 1096
    invoke-static {v11, v2}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Z)I

    move-result v18

    .line 1098
    invoke-static {v11}, Lio/fabric/sdk/android/services/b/i;->d(Landroid/content/Context;)Z

    move-result v19

    .line 1099
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v14, v2, Landroid/content/res/Configuration;->orientation:I

    .line 1101
    invoke-static {}, Lio/fabric/sdk/android/services/b/i;->b()J

    move-result-wide v8

    invoke-static {v11}, Lio/fabric/sdk/android/services/b/i;->b(Landroid/content/Context;)J

    move-result-wide v12

    sub-long v20, v8, v12

    .line 1103
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1102
    invoke-static {v2}, Lio/fabric/sdk/android/services/b/i;->b(Ljava/lang/String;)J

    move-result-wide v22

    .line 1106
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v13

    .line 1107
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 1108
    iget-object v8, v6, Lcom/a/a/c/aj;->c:[Ljava/lang/StackTraceElement;

    .line 1109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/c/h;->o:Lcom/a/a/c/a;

    iget-object v0, v2, Lcom/a/a/c/a;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/c/h;->l:Lio/fabric/sdk/android/services/b/o;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/b/o;->c()Ljava/lang/String;

    move-result-object v15

    .line 1113
    if-eqz p6, :cond_0

    .line 1114
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v5

    .line 1115
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v2

    new-array v9, v2, [Ljava/lang/Thread;

    .line 1116
    const/4 v2, 0x0

    .line 1117
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v7, v2

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    aput-object v5, v9, v7

    .line 1119
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/c/h;->u:Lcom/a/a/c/ai;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    invoke-interface {v5, v2}, Lcom/a/a/c/ai;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    .line 1121
    goto :goto_0

    .line 1125
    :cond_0
    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/Thread;

    .line 1129
    :cond_1
    const-string v2, "com.crashlytics.CollectCustomKeys"

    const/4 v5, 0x1

    invoke-static {v11, v2, v5}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1130
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    .line 1141
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/a/a/c/h;->q:Lcom/a/a/c/u;

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v23}, Lcom/a/a/c/ag;->a(Lcom/a/a/c/e;JLjava/lang/String;Lcom/a/a/c/aj;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/a/a/c/u;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    .line 1146
    return-void

    .line 1132
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/c/h;->i:Lcom/a/a/c/i;

    invoke-virtual {v2}, Lcom/a/a/c/i;->g()Ljava/util/Map;

    move-result-object v2

    .line 1133
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_3

    .line 1137
    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    move-object v11, v2

    goto :goto_1
.end method

.method private static a(Lcom/a/a/c/e;[Ljava/io/File;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1248
    sget-object v1, Lio/fabric/sdk/android/services/b/i;->a:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1250
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    .line 1252
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Found Non Fatal for session ID %s in %s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const/4 v8, 0x1

    .line 1254
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1253
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1252
    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    invoke-static {p0, v0}, Lcom/a/a/c/h;->a(Lcom/a/a/c/e;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1250
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1256
    :catch_0
    move-exception v0

    .line 1257
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "Error writting non-fatal to session."

    .line 1258
    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1261
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/a/a/c/h;Lcom/a/a/c/a/a/d;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/a/a/c/h;->b(Lcom/a/a/c/a/a/d;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/c/h;Lio/fabric/sdk/android/services/e/p;Z)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/a/a/c/h;->a(Lio/fabric/sdk/android/services/e/p;Z)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/c/h;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/c/h;->a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lio/fabric/sdk/android/services/e/p;Z)V
    .locals 3

    .prologue
    .line 526
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 528
    :goto_0
    add-int/lit8 v1, v0, 0x8

    invoke-direct {p0, v1}, Lcom/a/a/c/h;->b(I)V

    .line 530
    invoke-direct {p0}, Lcom/a/a/c/h;->n()[Ljava/io/File;

    move-result-object v1

    .line 532
    array-length v2, v1

    if-gt v2, v0, :cond_1

    .line 533
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "No open sessions to be closed."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :goto_1
    return-void

    .line 526
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 537
    :cond_1
    aget-object v2, v1, v0

    .line 538
    invoke-static {v2}, Lcom/a/a/c/h;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 542
    invoke-direct {p0, v2}, Lcom/a/a/c/h;->f(Ljava/lang/String;)V

    .line 544
    if-nez p1, :cond_2

    .line 545
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Unable to close session. Settings are not loaded."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 550
    :cond_2
    iget v2, p1, Lio/fabric/sdk/android/services/e/p;->c:I

    invoke-direct {p0, v1, v0, v2}, Lcom/a/a/c/h;->a([Ljava/io/File;II)V

    goto :goto_1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1155
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Collecting session parts for ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    new-instance v0, Lcom/a/a/c/h$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SessionCrash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/a/a/c/h$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/a/a/c/h;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    .line 1159
    if-eqz v4, :cond_1

    array-length v0, v4

    if-lez v0, :cond_1

    move v0, v1

    .line 1160
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v5, "CrashlyticsCore"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Session %s has fatal exception: %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object p2, v8, v2

    .line 1161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    .line 1160
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    new-instance v3, Lcom/a/a/c/h$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "SessionEvent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/a/a/c/h$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/a/a/c/h;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1165
    if-eqz v5, :cond_2

    array-length v3, v5

    if-lez v3, :cond_2

    move v3, v1

    .line 1166
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v6

    const-string v7, "CrashlyticsCore"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Session %s has non-fatal exceptions: %s"

    new-array v10, v10, [Ljava/lang/Object;

    aput-object p2, v10, v2

    .line 1167
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v1

    .line 1166
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    .line 1171
    :cond_0
    invoke-direct {p0, p2, v5, p3}, Lcom/a/a/c/h;->a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object v1

    .line 1172
    if-eqz v0, :cond_3

    aget-object v0, v4, v2

    .line 1173
    :goto_2
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/a/a/c/h;->a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    .line 1179
    :goto_3
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing session part files for ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1180
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    invoke-direct {p0, p2}, Lcom/a/a/c/h;->a(Ljava/lang/String;)V

    .line 1182
    return-void

    :cond_1
    move v0, v2

    .line 1159
    goto/16 :goto_0

    :cond_2
    move v3, v2

    .line 1165
    goto :goto_1

    .line 1172
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1175
    :cond_4
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No events present for session ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1176
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1189
    if-eqz p4, :cond_2

    move v3, v0

    .line 1192
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/a/a/c/h;->g()Ljava/io/File;

    move-result-object v0

    .line 1193
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1194
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1199
    :cond_0
    :try_start_0
    new-instance v2, Lcom/a/a/c/d;

    invoke-direct {v2, v0, p2}, Lcom/a/a/c/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1200
    :try_start_1
    invoke-static {v2}, Lcom/a/a/c/e;->a(Ljava/io/OutputStream;)Lcom/a/a/c/e;

    move-result-object v1

    .line 1202
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Collecting SessionStart data for session ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    invoke-static {v1, p1}, Lcom/a/a/c/h;->a(Lcom/a/a/c/e;Ljava/io/File;)V

    .line 1206
    const/4 v0, 0x4

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v1, v0, v4, v5}, Lcom/a/a/c/e;->a(IJ)V

    .line 1207
    const/4 v0, 0x5

    invoke-virtual {v1, v0, v3}, Lcom/a/a/c/e;->a(IZ)V

    .line 1209
    const/16 v0, 0xb

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/a/a/c/e;->a(II)V

    .line 1211
    const/16 v0, 0xc

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v4}, Lcom/a/a/c/e;->b(II)V

    .line 1213
    invoke-direct {p0, v1, p2}, Lcom/a/a/c/h;->a(Lcom/a/a/c/e;Ljava/lang/String;)V

    .line 1215
    invoke-static {v1, p3, p2}, Lcom/a/a/c/h;->a(Lcom/a/a/c/e;[Ljava/io/File;Ljava/lang/String;)V

    .line 1217
    if-eqz v3, :cond_1

    .line 1218
    invoke-static {v1, p4}, Lcom/a/a/c/h;->a(Lcom/a/a/c/e;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1228
    :cond_1
    const-string v0, "Error flushing session file stream"

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1237
    const-string v0, "Failed to close CLS file"

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1240
    :goto_2
    return-void

    .line 1189
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 1192
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/c/h;->h()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 1220
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 1221
    :goto_3
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to write session file for session ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1228
    const-string v0, "Error flushing session file stream"

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1233
    invoke-direct {p0, v2}, Lcom/a/a/c/h;->a(Lcom/a/a/c/d;)V

    goto :goto_2

    .line 1228
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    const-string v3, "Error flushing session file stream"

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1237
    const-string v1, "Failed to close CLS file"

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 1228
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1220
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private static a(Ljava/io/InputStream;Lcom/a/a/c/e;I)V
    .locals 3

    .prologue
    .line 1301
    new-array v1, p2, [B

    .line 1302
    const/4 v0, 0x0

    .line 1305
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    array-length v2, v1

    sub-int/2addr v2, v0

    .line 1306
    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    .line 1307
    add-int/2addr v0, v2

    goto :goto_0

    .line 1310
    :cond_0
    invoke-virtual {p1, v1}, Lcom/a/a/c/e;->a([B)V

    .line 1311
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 600
    invoke-direct {p0, p1}, Lcom/a/a/c/h;->b(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 601
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 600
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 603
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 666
    invoke-virtual {p0}, Lcom/a/a/c/h;->f()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/a/a/c/h$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/a/a/c/h$b;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/a/a/c/h;->c:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, v2}, Lcom/a/a/c/am;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 669
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1391
    const-class v0, Lcom/a/a/a/a;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a;

    .line 1392
    if-nez v0, :cond_0

    .line 1393
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Answers is not available"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    :goto_0
    return-void

    .line 1396
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/services/b/j$b;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/b/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/a/a/a/a;->a(Lio/fabric/sdk/android/services/b/j$b;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 977
    .line 980
    :try_start_0
    new-instance v2, Lcom/a/a/c/d;

    invoke-virtual {p0}, Lcom/a/a/c/h;->f()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "BeginSession"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/a/a/c/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 981
    :try_start_1
    invoke-static {v2}, Lcom/a/a/c/e;->a(Ljava/io/OutputStream;)Lcom/a/a/c/e;

    move-result-object v1

    .line 983
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Crashlytics Android SDK/%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/a/a/c/h;->i:Lcom/a/a/c/i;

    .line 984
    invoke-virtual {v6}, Lcom/a/a/c/i;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 983
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 985
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 987
    invoke-static {v1, p1, v0, v4, v5}, Lcom/a/a/c/ag;->a(Lcom/a/a/c/e;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 989
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 990
    const-string v0, "Failed to close begin session file."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 992
    return-void

    .line 989
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    const-string v3, "Failed to flush to session begin file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 990
    const-string v1, "Failed to close begin session file."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 989
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 837
    .line 840
    :try_start_0
    invoke-direct {p0}, Lcom/a/a/c/h;->k()Ljava/lang/String;

    move-result-object v0

    .line 842
    if-nez v0, :cond_0

    .line 843
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Tried to write a fatal exception while no session was open."

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 858
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 860
    :goto_0
    return-void

    .line 848
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/a/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    new-instance v7, Lcom/a/a/c/d;

    invoke-virtual {p0}, Lcom/a/a/c/h;->f()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "SessionCrash"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Lcom/a/a/c/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 851
    :try_start_2
    invoke-static {v7}, Lcom/a/a/c/e;->a(Ljava/io/OutputStream;)Lcom/a/a/c/e;

    move-result-object v1

    .line 852
    const-string v5, "crash"

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/a/a/c/h;->a(Lcom/a/a/c/e;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 857
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 858
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v7, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    .line 853
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 854
    :goto_1
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "An error occurred in the fatal exception logger"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 857
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 858
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    .line 857
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    const-string v3, "Failed to flush to session begin file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 858
    const-string v1, "Failed to close fatal exception file output stream."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 857
    :catchall_1
    move-exception v0

    move-object v2, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 853
    :catch_1
    move-exception v0

    move-object v2, v7

    goto :goto_1
.end method

.method private a([Ljava/io/File;II)V
    .locals 6

    .prologue
    .line 559
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Closing open sessions."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 562
    aget-object v0, p1, p2

    .line 564
    invoke-static {v0}, Lcom/a/a/c/h;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 566
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Closing session: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-direct {p0, v0, v1, p3}, Lcom/a/a/c/h;->a(Ljava/io/File;Ljava/lang/String;I)V

    .line 561
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 571
    :cond_0
    return-void
.end method

.method private a([Ljava/io/File;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 707
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 708
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 709
    sget-object v4, Lcom/a/a/c/h;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 711
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    .line 712
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Deleting unknown file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 724
    :cond_0
    return-void

    .line 717
    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 718
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 719
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Trimming session file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 720
    invoke-interface {v4, v5, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 707
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/a/a/c/h;Lio/fabric/sdk/android/services/e/t;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/a/a/c/h;->a(Lio/fabric/sdk/android/services/e/t;)Z

    move-result v0

    return v0
.end method

.method private a(Lio/fabric/sdk/android/services/e/t;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1352
    if-nez p1, :cond_1

    .line 1356
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p1, Lio/fabric/sdk/android/services/e/t;->d:Lio/fabric/sdk/android/services/e/m;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/e/m;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/c/h;->m:Lcom/a/a/c/ab;

    .line 1357
    invoke-virtual {v1}, Lcom/a/a/c/ab;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/a/a/c/h;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/a/a/c/h;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 645
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/c/h;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 641
    invoke-virtual {p0}, Lcom/a/a/c/h;->f()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/a/a/c/h;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .locals 7

    .prologue
    .line 733
    array-length v0, p2

    if-le v0, p3, :cond_0

    .line 734
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Trimming down to %d logged exceptions."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 736
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 735
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 734
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-direct {p0, p1, p3}, Lcom/a/a/c/h;->a(Ljava/lang/String;I)V

    .line 738
    new-instance v0, Lcom/a/a/c/h$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SessionEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/c/h$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/a/a/c/h;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    .line 741
    :cond_0
    return-object p2
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 691
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 693
    invoke-direct {p0}, Lcom/a/a/c/h;->n()[Ljava/io/File;

    move-result-object v2

    .line 694
    array-length v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 696
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 697
    aget-object v4, v2, v0

    invoke-static {v4}, Lcom/a/a/c/h;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 698
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 696
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/h;->q:Lcom/a/a/c/u;

    invoke-virtual {v0, v1}, Lcom/a/a/c/u;->a(Ljava/util/Set;)V

    .line 703
    new-instance v0, Lcom/a/a/c/h$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/a/a/c/h$a;-><init>(Lcom/a/a/c/h$1;)V

    invoke-direct {p0, v0}, Lcom/a/a/c/h;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/a/a/c/h;->a([Ljava/io/File;Ljava/util/Set;)V

    .line 704
    return-void
.end method

.method private b(Lcom/a/a/c/a/a/d;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 885
    .line 888
    :try_start_0
    invoke-direct {p0}, Lcom/a/a/c/h;->l()Ljava/lang/String;

    move-result-object v3

    .line 890
    if-nez v3, :cond_0

    .line 891
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Tried to write a native crash while no session was open."

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 925
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 927
    :goto_0
    return-void

    .line 896
    :cond_0
    :try_start_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "<native-crash [%s (%s)]>"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/a/a/c/a/a/d;->b:Lcom/a/a/c/a/a/e;

    iget-object v8, v8, Lcom/a/a/c/a/a/e;->b:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p1, Lcom/a/a/c/a/a/d;->b:Lcom/a/a/c/a/a/e;

    iget-object v8, v8, Lcom/a/a/c/a/a/e;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/a/a/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object v4, p1, Lcom/a/a/c/a/a/d;->d:[Lcom/a/a/c/a/a/a;

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/a/a/c/a/a/d;->d:[Lcom/a/a/c/a/a/a;

    array-length v4, v4

    if-lez v4, :cond_1

    .line 907
    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "SessionCrash"

    .line 910
    :goto_2
    new-instance v2, Lcom/a/a/c/d;

    invoke-virtual {p0}, Lcom/a/a/c/h;->f()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/a/a/c/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 911
    :try_start_2
    invoke-static {v2}, Lcom/a/a/c/e;->a(Ljava/io/OutputStream;)Lcom/a/a/c/e;

    move-result-object v1

    .line 913
    new-instance v0, Lcom/a/a/c/w;

    .line 914
    invoke-virtual {p0}, Lcom/a/a/c/h;->f()Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/a/a/c/w;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v3}, Lcom/a/a/c/w;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 915
    new-instance v4, Lcom/a/a/c/u;

    iget-object v5, p0, Lcom/a/a/c/h;->i:Lcom/a/a/c/i;

    .line 916
    invoke-virtual {v5}, Lcom/a/a/c/i;->r()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/a/a/c/h;->p:Lcom/a/a/c/h$d;

    invoke-direct {v4, v5, v6, v3}, Lcom/a/a/c/u;-><init>(Landroid/content/Context;Lcom/a/a/c/u$a;Ljava/lang/String;)V

    .line 918
    invoke-static {p1, v4, v0, v1}, Lcom/a/a/c/z;->a(Lcom/a/a/c/a/a/d;Lcom/a/a/c/u;Ljava/util/Map;Lcom/a/a/c/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 924
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 925
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 905
    goto :goto_1

    .line 907
    :cond_2
    :try_start_3
    const-string v0, "SessionMissingBinaryImages"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 920
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 921
    :goto_3
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "An error occurred in the native crash logger"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 924
    const-string v0, "Failed to flush to session begin file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 925
    const-string v0, "Failed to close fatal exception file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 924
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    const-string v3, "Failed to flush to session begin file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 925
    const-string v1, "Failed to close fatal exception file output stream."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 924
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 920
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method static synthetic b(Lcom/a/a/c/h;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/a/a/c/h;->m()V

    return-void
.end method

.method static synthetic b(Lcom/a/a/c/h;Lio/fabric/sdk/android/services/e/t;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/a/a/c/h;->b(Lio/fabric/sdk/android/services/e/t;)V

    return-void
.end method

.method static synthetic b(Lcom/a/a/c/h;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/c/h;->b(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lio/fabric/sdk/android/services/e/t;)V
    .locals 8

    .prologue
    .line 1370
    if-nez p1, :cond_1

    .line 1371
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Cannot send reports. Settings are unavailable."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    :cond_0
    return-void

    .line 1376
    :cond_1
    iget-object v0, p0, Lcom/a/a/c/h;->i:Lcom/a/a/c/i;

    invoke-virtual {v0}, Lcom/a/a/c/i;->r()Landroid/content/Context;

    move-result-object v1

    .line 1377
    iget-object v0, p1, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/e/e;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/a/a/c/h;->h(Ljava/lang/String;)Lcom/a/a/c/o;

    move-result-object v0

    .line 1378
    new-instance v2, Lcom/a/a/c/af;

    iget-object v3, p0, Lcom/a/a/c/h;->o:Lcom/a/a/c/a;

    iget-object v3, v3, Lcom/a/a/c/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/a/a/c/h;->r:Lcom/a/a/c/af$c;

    iget-object v5, p0, Lcom/a/a/c/h;->s:Lcom/a/a/c/af$b;

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/a/a/c/af;-><init>(Ljava/lang/String;Lcom/a/a/c/o;Lcom/a/a/c/af$c;Lcom/a/a/c/af$b;)V

    .line 1381
    invoke-virtual {p0}, Lcom/a/a/c/h;->b()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 1382
    new-instance v6, Lcom/a/a/c/ah;

    sget-object v7, Lcom/a/a/c/h;->f:Ljava/util/Map;

    invoke-direct {v6, v5, v7}, Lcom/a/a/c/ah;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 1384
    iget-object v5, p0, Lcom/a/a/c/h;->j:Lcom/a/a/c/g;

    new-instance v7, Lcom/a/a/c/h$h;

    invoke-direct {v7, v1, v6, v2}, Lcom/a/a/c/h$h;-><init>(Landroid/content/Context;Lcom/a/a/c/ae;Lcom/a/a/c/af;)V

    invoke-virtual {v5, v7}, Lcom/a/a/c/g;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1400
    const-class v0, Lcom/a/a/a/a;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/a;

    .line 1401
    if-nez v0, :cond_0

    .line 1402
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Answers is not available"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    :goto_0
    return-void

    .line 1405
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/services/b/j$a;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/a/a/a/a;->a(Lio/fabric/sdk/android/services/b/j$a;)V

    goto :goto_0
.end method

.method private b(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 933
    invoke-direct {p0}, Lcom/a/a/c/h;->k()Ljava/lang/String;

    move-result-object v8

    .line 935
    if-nez v8, :cond_0

    .line 936
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    const-string v3, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {v0, v2, v3, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 974
    :goto_0
    return-void

    .line 941
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/a/a/c/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "CrashlyticsCore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Crashlytics is logging non-fatal exception \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" from thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 948
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 946
    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/a/a/c/h;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 951
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 950
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 952
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 954
    new-instance v7, Lcom/a/a/c/d;

    invoke-virtual {p0}, Lcom/a/a/c/h;->f()Ljava/io/File;

    move-result-object v2

    invoke-direct {v7, v2, v0}, Lcom/a/a/c/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    :try_start_1
    invoke-static {v7}, Lcom/a/a/c/e;->a(Ljava/io/OutputStream;)Lcom/a/a/c/e;

    move-result-object v1

    .line 957
    const-string v5, "error"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/a/a/c/h;->a(Lcom/a/a/c/e;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 962
    const-string v0, "Failed to flush to non-fatal file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 963
    const-string v0, "Failed to close non-fatal file output stream."

    invoke-static {v7, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 969
    :goto_1
    const/16 v0, 0x40

    :try_start_2
    invoke-direct {p0, v8, v0}, Lcom/a/a/c/h;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 970
    :catch_0
    move-exception v0

    .line 971
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "An error occurred when trimming non-fatal files."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 958
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 959
    :goto_2
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "An error occurred in the non-fatal exception logger"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 962
    const-string v0, "Failed to flush to non-fatal file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 963
    const-string v0, "Failed to close non-fatal file output stream."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_1

    .line 962
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    const-string v3, "Failed to flush to non-fatal file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 963
    const-string v1, "Failed to close non-fatal file output stream."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 962
    :catchall_1
    move-exception v0

    move-object v2, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 958
    :catch_2
    move-exception v0

    move-object v2, v7

    goto :goto_2
.end method

.method private b(Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 649
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/a/c/h;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 609
    new-instance v0, Lcom/a/a/c/h$i;

    invoke-direct {v0, p1}, Lcom/a/a/c/h$i;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/a/a/c/h;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private b([Ljava/io/File;)[Ljava/io/File;
    .locals 1

    .prologue
    .line 653
    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array p1, v0, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method static synthetic c(Lcom/a/a/c/h;)Lcom/a/a/c/u;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/a/a/c/h;->q:Lcom/a/a/c/u;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 995
    .line 998
    :try_start_0
    new-instance v8, Lcom/a/a/c/d;

    invoke-virtual {p0}, Lcom/a/a/c/h;->f()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SessionApp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v0, v2}, Lcom/a/a/c/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    :try_start_1
    invoke-static {v8}, Lcom/a/a/c/e;->a(Ljava/io/OutputStream;)Lcom/a/a/c/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1001
    :try_start_2
    iget-object v1, p0, Lcom/a/a/c/h;->l:Lio/fabric/sdk/android/services/b/o;

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/b/o;->c()Ljava/lang/String;

    move-result-object v1

    .line 1002
    iget-object v2, p0, Lcom/a/a/c/h;->o:Lcom/a/a/c/a;

    iget-object v3, v2, Lcom/a/a/c/a;->e:Ljava/lang/String;

    .line 1003
    iget-object v2, p0, Lcom/a/a/c/h;->o:Lcom/a/a/c/a;

    iget-object v4, v2, Lcom/a/a/c/a;->f:Ljava/lang/String;

    .line 1004
    iget-object v2, p0, Lcom/a/a/c/h;->l:Lio/fabric/sdk/android/services/b/o;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/b/o;->b()Ljava/lang/String;

    move-result-object v5

    .line 1005
    iget-object v2, p0, Lcom/a/a/c/h;->o:Lcom/a/a/c/a;

    iget-object v2, v2, Lcom/a/a/c/a;->c:Ljava/lang/String;

    .line 1006
    invoke-static {v2}, Lio/fabric/sdk/android/services/b/l;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/b/l;->a()I

    move-result v6

    .line 1008
    iget-object v2, p0, Lcom/a/a/c/h;->o:Lcom/a/a/c/a;

    iget-object v2, v2, Lcom/a/a/c/a;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/a/a/c/h;->v:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/a/a/c/ag;->a(Lcom/a/a/c/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1011
    const-string v1, "Failed to flush to session app file."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1012
    const-string v0, "Failed to close session app file."

    invoke-static {v8, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1014
    return-void

    .line 1011
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    const-string v3, "Failed to flush to session app file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1012
    const-string v1, "Failed to close session app file."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 1011
    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v2, v8

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1017
    .line 1021
    :try_start_0
    new-instance v2, Lcom/a/a/c/d;

    invoke-virtual {p0}, Lcom/a/a/c/h;->f()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SessionOS"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/a/a/c/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1022
    :try_start_1
    invoke-static {v2}, Lcom/a/a/c/e;->a(Ljava/io/OutputStream;)Lcom/a/a/c/e;

    move-result-object v1

    .line 1024
    iget-object v0, p0, Lcom/a/a/c/h;->i:Lcom/a/a/c/i;

    invoke-virtual {v0}, Lcom/a/a/c/i;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->g(Landroid/content/Context;)Z

    move-result v0

    .line 1026
    invoke-static {v1, v0}, Lcom/a/a/c/ag;->a(Lcom/a/a/c/e;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1028
    const-string v0, "Failed to flush to session OS file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1029
    const-string v0, "Failed to close session OS file."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1031
    return-void

    .line 1028
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    const-string v3, "Failed to flush to session OS file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1029
    const-string v1, "Failed to close session OS file."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 1028
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 1035
    const/4 v4, 0x0

    .line 1036
    const/4 v3, 0x0

    .line 1038
    :try_start_0
    new-instance v17, Lcom/a/a/c/d;

    invoke-virtual/range {p0 .. p0}, Lcom/a/a/c/h;->f()Ljava/io/File;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "SessionDevice"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v5}, Lcom/a/a/c/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1039
    :try_start_1
    invoke-static/range {v17 .. v17}, Lcom/a/a/c/e;->a(Ljava/io/OutputStream;)Lcom/a/a/c/e;

    move-result-object v3

    .line 1041
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/c/h;->i:Lcom/a/a/c/i;

    invoke-virtual {v2}, Lcom/a/a/c/i;->r()Landroid/content/Context;

    move-result-object v2

    .line 1042
    new-instance v6, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1044
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/c/h;->l:Lio/fabric/sdk/android/services/b/o;

    invoke-virtual {v4}, Lio/fabric/sdk/android/services/b/o;->h()Ljava/lang/String;

    move-result-object v4

    .line 1045
    invoke-static {}, Lio/fabric/sdk/android/services/b/i;->a()I

    move-result v5

    .line 1046
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    .line 1047
    invoke-static {}, Lio/fabric/sdk/android/services/b/i;->b()J

    move-result-wide v8

    .line 1048
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v6

    int-to-long v12, v6

    mul-long/2addr v10, v12

    .line 1049
    invoke-static {v2}, Lio/fabric/sdk/android/services/b/i;->f(Landroid/content/Context;)Z

    move-result v12

    .line 1051
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/a/a/c/h;->l:Lio/fabric/sdk/android/services/b/o;

    .line 1052
    invoke-virtual {v6}, Lio/fabric/sdk/android/services/b/o;->i()Ljava/util/Map;

    move-result-object v13

    .line 1053
    invoke-static {v2}, Lio/fabric/sdk/android/services/b/i;->h(Landroid/content/Context;)I

    move-result v14

    .line 1055
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v16, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v3 .. v16}, Lcom/a/a/c/ag;->a(Lcom/a/a/c/e;Ljava/lang/String;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1059
    const-string v2, "Failed to flush session device info."

    invoke-static {v3, v2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1060
    const-string v2, "Failed to close session device file."

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1062
    return-void

    .line 1059
    :catchall_0
    move-exception v2

    :goto_0
    const-string v5, "Failed to flush session device info."

    invoke-static {v3, v5}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1060
    const-string v3, "Failed to close session device file."

    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2

    .line 1059
    :catchall_1
    move-exception v2

    move-object/from16 v4, v17

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1065
    .line 1068
    :try_start_0
    new-instance v2, Lcom/a/a/c/d;

    invoke-virtual {p0}, Lcom/a/a/c/h;->f()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "SessionUser"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/a/a/c/d;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1069
    :try_start_1
    invoke-static {v2}, Lcom/a/a/c/e;->a(Ljava/io/OutputStream;)Lcom/a/a/c/e;

    move-result-object v1

    .line 1071
    invoke-direct {p0, p1}, Lcom/a/a/c/h;->g(Ljava/lang/String;)Lcom/a/a/c/al;

    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Lcom/a/a/c/al;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eqz v3, :cond_0

    .line 1081
    const-string v0, "Failed to flush session user file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1082
    const-string v0, "Failed to close session user file."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1084
    :goto_0
    return-void

    .line 1078
    :cond_0
    :try_start_2
    iget-object v3, v0, Lcom/a/a/c/al;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/a/a/c/al;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/a/a/c/al;->d:Ljava/lang/String;

    invoke-static {v1, v3, v4, v0}, Lcom/a/a/c/ag;->a(Lcom/a/a/c/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1081
    const-string v0, "Failed to flush session user file."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1082
    const-string v0, "Failed to close session user file."

    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    .line 1081
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    const-string v3, "Failed to flush session user file."

    invoke-static {v1, v3}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1082
    const-string v1, "Failed to close session user file."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    .line 1081
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private g(Ljava/lang/String;)Lcom/a/a/c/al;
    .locals 4

    .prologue
    .line 1323
    invoke-virtual {p0}, Lcom/a/a/c/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/a/a/c/al;

    iget-object v1, p0, Lcom/a/a/c/h;->i:Lcom/a/a/c/i;

    .line 1325
    invoke-virtual {v1}, Lcom/a/a/c/i;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/c/h;->i:Lcom/a/a/c/i;

    .line 1326
    invoke-virtual {v2}, Lcom/a/a/c/i;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/c/h;->i:Lcom/a/a/c/i;

    .line 1327
    invoke-virtual {v3}, Lcom/a/a/c/i;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/c/al;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1323
    :goto_0
    return-object v0

    .line 1327
    :cond_0
    new-instance v0, Lcom/a/a/c/w;

    .line 1328
    invoke-virtual {p0}, Lcom/a/a/c/h;->f()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/c/w;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lcom/a/a/c/w;->a(Ljava/lang/String;)Lcom/a/a/c/al;

    move-result-object v0

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)Lcom/a/a/c/o;
    .locals 4

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/a/a/c/h;->i:Lcom/a/a/c/i;

    invoke-virtual {v0}, Lcom/a/a/c/i;->r()Landroid/content/Context;

    move-result-object v0

    .line 1362
    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 1363
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1365
    new-instance v1, Lcom/a/a/c/p;

    iget-object v2, p0, Lcom/a/a/c/h;->i:Lcom/a/a/c/i;

    iget-object v3, p0, Lcom/a/a/c/h;->k:Lio/fabric/sdk/android/services/network/d;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/a/a/c/p;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;)V

    return-object v1
.end method

.method static synthetic j()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/a/a/c/h;->e:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 434
    invoke-direct {p0}, Lcom/a/a/c/h;->n()[Ljava/io/File;

    move-result-object v0

    .line 435
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 436
    invoke-static {v0}, Lcom/a/a/c/h;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 435
    :goto_0
    return-object v0

    .line 436
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 444
    invoke-direct {p0}, Lcom/a/a/c/h;->n()[Ljava/io/File;

    move-result-object v0

    .line 445
    array-length v1, v0

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    .line 446
    invoke-static {v0}, Lcom/a/a/c/h;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 445
    :goto_0
    return-object v0

    .line 446
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 6

    .prologue
    .line 504
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 505
    new-instance v1, Lcom/a/a/c/c;

    iget-object v2, p0, Lcom/a/a/c/h;->l:Lio/fabric/sdk/android/services/b/o;

    invoke-direct {v1, v2}, Lcom/a/a/c/c;-><init>(Lio/fabric/sdk/android/services/b/o;)V

    invoke-virtual {v1}, Lcom/a/a/c/c;->toString()Ljava/lang/String;

    move-result-object v1

    .line 507
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opening a new session with ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-direct {p0, v1, v0}, Lcom/a/a/c/h;->a(Ljava/lang/String;Ljava/util/Date;)V

    .line 511
    invoke-direct {p0, v1}, Lcom/a/a/c/h;->c(Ljava/lang/String;)V

    .line 512
    invoke-direct {p0, v1}, Lcom/a/a/c/h;->d(Ljava/lang/String;)V

    .line 513
    invoke-direct {p0, v1}, Lcom/a/a/c/h;->e(Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/a/a/c/h;->q:Lcom/a/a/c/u;

    invoke-virtual {v0, v1}, Lcom/a/a/c/u;->a(Ljava/lang/String;)V

    .line 515
    return-void
.end method

.method private n()[Ljava/io/File;
    .locals 2

    .prologue
    .line 628
    invoke-virtual {p0}, Lcom/a/a/c/h;->c()[Ljava/io/File;

    move-result-object v0

    .line 629
    sget-object v1, Lcom/a/a/c/h;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 630
    return-object v0
.end method

.method private o()V
    .locals 6

    .prologue
    .line 806
    invoke-virtual {p0}, Lcom/a/a/c/h;->i()Ljava/io/File;

    move-result-object v1

    .line 807
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 825
    :goto_0
    return-void

    .line 811
    :cond_0
    new-instance v0, Lcom/a/a/c/h$c;

    invoke-direct {v0}, Lcom/a/a/c/h$c;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/a/a/c/h;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 814
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 816
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 818
    const/4 v0, 0x0

    .line 819
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 820
    aget-object v4, v2, v0

    .line 821
    invoke-static {v4}, Lcom/a/a/c/h;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 820
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 819
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 824
    :cond_1
    invoke-direct {p0, v1}, Lcom/a/a/c/h;->b(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/a/a/c/h;->a([Ljava/io/File;Ljava/util/Set;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/a/a/c/h;->j:Lcom/a/a/c/g;

    new-instance v1, Lcom/a/a/c/h$2;

    invoke-direct {v1, p0}, Lcom/a/a/c/h$2;-><init>(Lcom/a/a/c/h;)V

    invoke-virtual {v0, v1}, Lcom/a/a/c/g;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 422
    return-void
.end method

.method a(FLio/fabric/sdk/android/services/e/t;)V
    .locals 6

    .prologue
    .line 316
    if-nez p2, :cond_0

    .line 317
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Could not send reports. Settings are not available."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p2, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/e/e;->d:Ljava/lang/String;

    .line 323
    invoke-direct {p0, v0}, Lcom/a/a/c/h;->h(Ljava/lang/String;)Lcom/a/a/c/o;

    move-result-object v1

    .line 325
    invoke-direct {p0, p2}, Lcom/a/a/c/h;->a(Lio/fabric/sdk/android/services/e/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/a/a/c/h$e;

    iget-object v2, p0, Lcom/a/a/c/h;->i:Lcom/a/a/c/i;

    iget-object v3, p0, Lcom/a/a/c/h;->m:Lcom/a/a/c/ab;

    iget-object v4, p2, Lio/fabric/sdk/android/services/e/t;->c:Lio/fabric/sdk/android/services/e/o;

    invoke-direct {v0, v2, v3, v4}, Lcom/a/a/c/h$e;-><init>(Lio/fabric/sdk/android/h;Lcom/a/a/c/ab;Lio/fabric/sdk/android/services/e/o;)V

    .line 328
    :goto_1
    new-instance v2, Lcom/a/a/c/af;

    iget-object v3, p0, Lcom/a/a/c/h;->o:Lcom/a/a/c/a;

    iget-object v3, v3, Lcom/a/a/c/a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/a/a/c/h;->r:Lcom/a/a/c/af$c;

    iget-object v5, p0, Lcom/a/a/c/h;->s:Lcom/a/a/c/af$b;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/a/a/c/af;-><init>(Ljava/lang/String;Lcom/a/a/c/o;Lcom/a/a/c/af$c;Lcom/a/a/c/af$b;)V

    .line 329
    invoke-virtual {v2, p1, v0}, Lcom/a/a/c/af;->a(FLcom/a/a/c/af$d;)V

    goto :goto_0

    .line 325
    :cond_1
    new-instance v0, Lcom/a/a/c/af$a;

    invoke-direct {v0}, Lcom/a/a/c/af$a;-><init>()V

    goto :goto_1
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 682
    .line 683
    invoke-virtual {p0}, Lcom/a/a/c/h;->g()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/a/a/c/h;->c:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/a/a/c/am;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int v0, p1, v0

    .line 685
    invoke-virtual {p0}, Lcom/a/a/c/h;->h()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/a/a/c/h;->c:Ljava/util/Comparator;

    invoke-static {v1, v0, v2}, Lcom/a/a/c/am;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 687
    invoke-virtual {p0}, Lcom/a/a/c/h;->f()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/a/a/c/h;->a:Ljava/io/FilenameFilter;

    sget-object v3, Lcom/a/a/c/h;->c:Ljava/util/Comparator;

    invoke-static {v1, v2, v0, v3}, Lcom/a/a/c/am;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 688
    return-void
.end method

.method a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/a/a/c/h;->j:Lcom/a/a/c/g;

    new-instance v1, Lcom/a/a/c/h$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/a/a/c/h$12;-><init>(Lcom/a/a/c/h;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/a/a/c/g;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 347
    return-void
.end method

.method a(Lcom/a/a/c/a/a/d;)V
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Lcom/a/a/c/h;->j:Lcom/a/a/c/g;

    new-instance v1, Lcom/a/a/c/h$6;

    invoke-direct {v1, p0, p1}, Lcom/a/a/c/h$6;-><init>(Lcom/a/a/c/h;Lcom/a/a/c/a/a/d;)V

    invoke-virtual {v0, v1}, Lcom/a/a/c/g;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 872
    return-void
.end method

.method a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/a/a/c/h;->a()V

    .line 265
    new-instance v0, Lcom/a/a/c/h$10;

    invoke-direct {v0, p0}, Lcom/a/a/c/h$10;-><init>(Lcom/a/a/c/h;)V

    .line 272
    new-instance v1, Lcom/a/a/c/m;

    invoke-direct {v1, v0, p1}, Lcom/a/a/c/m;-><init>(Lcom/a/a/c/m$a;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/a/a/c/h;->w:Lcom/a/a/c/m;

    .line 273
    iget-object v0, p0, Lcom/a/a/c/h;->w:Lcom/a/a/c/m;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 274
    return-void
.end method

.method declared-synchronized a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 279
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/a/a/c/h;->t:Lcom/a/a/c/q;

    invoke-virtual {v0}, Lcom/a/a/c/q;->b()V

    .line 284
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 285
    iget-object v1, p0, Lcom/a/a/c/h;->j:Lcom/a/a/c/g;

    new-instance v2, Lcom/a/a/c/h$11;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/a/a/c/h$11;-><init>(Lcom/a/a/c/h;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/a/a/c/g;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a([Ljava/io/File;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 762
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 767
    array-length v3, p1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, p1, v1

    .line 768
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found invalid session part file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    invoke-static {v4}, Lcom/a/a/c/h;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 767
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 773
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 803
    :goto_1
    return-void

    .line 777
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/c/h;->i()Ljava/io/File;

    move-result-object v1

    .line 779
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 780
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 783
    :cond_2
    new-instance v3, Lcom/a/a/c/h$5;

    invoke-direct {v3, p0, v2}, Lcom/a/a/c/h$5;-><init>(Lcom/a/a/c/h;Ljava/util/Set;)V

    .line 793
    invoke-direct {p0, v3}, Lcom/a/a/c/h;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 794
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Moving session file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 796
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not move session file. Deleting "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 793
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 802
    :cond_4
    invoke-direct {p0}, Lcom/a/a/c/h;->o()V

    goto :goto_1
.end method

.method a(Lio/fabric/sdk/android/services/e/p;)Z
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/a/a/c/h;->j:Lcom/a/a/c/g;

    new-instance v1, Lcom/a/a/c/h$3;

    invoke-direct {v1, p0, p1}, Lcom/a/a/c/h$3;-><init>(Lcom/a/a/c/h;Lio/fabric/sdk/android/services/e/p;)V

    invoke-virtual {v0, v1}, Lcom/a/a/c/g;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method b(Lio/fabric/sdk/android/services/e/p;)V
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/a/a/c/h;->a(Lio/fabric/sdk/android/services/e/p;Z)V

    .line 519
    return-void
.end method

.method b(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 355
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 357
    iget-object v1, p0, Lcom/a/a/c/h;->j:Lcom/a/a/c/g;

    new-instance v2, Lcom/a/a/c/h$13;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/a/a/c/h$13;-><init>(Lcom/a/a/c/h;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/a/a/c/g;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 365
    return-void
.end method

.method b()[Ljava/io/File;
    .locals 3

    .prologue
    .line 613
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 615
    invoke-virtual {p0}, Lcom/a/a/c/h;->g()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/a/a/c/h;->a:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/a/a/c/h;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 614
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 617
    invoke-virtual {p0}, Lcom/a/a/c/h;->h()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/a/a/c/h;->a:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/a/a/c/h;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 616
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 619
    invoke-virtual {p0}, Lcom/a/a/c/h;->f()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/a/a/c/h;->a:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/a/a/c/h;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 618
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 620
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method c()[Ljava/io/File;
    .locals 2

    .prologue
    .line 624
    new-instance v0, Lcom/a/a/c/h$b;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/a/a/c/h$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/a/a/c/h;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 748
    iget-object v0, p0, Lcom/a/a/c/h;->j:Lcom/a/a/c/g;

    new-instance v1, Lcom/a/a/c/h$4;

    invoke-direct {v1, p0}, Lcom/a/a/c/h$4;-><init>(Lcom/a/a/c/h;)V

    invoke-virtual {v0, v1}, Lcom/a/a/c/g;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 754
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/a/a/c/h;->w:Lcom/a/a/c/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/h;->w:Lcom/a/a/c/m;

    invoke-virtual {v0}, Lcom/a/a/c/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Ljava/io/File;
    .locals 1

    .prologue
    .line 1336
    iget-object v0, p0, Lcom/a/a/c/h;->n:Lio/fabric/sdk/android/services/d/a;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/d/a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/io/File;
    .locals 3

    .prologue
    .line 1340
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/a/a/c/h;->f()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method h()Ljava/io/File;
    .locals 3

    .prologue
    .line 1344
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/a/a/c/h;->f()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method i()Ljava/io/File;
    .locals 3

    .prologue
    .line 1348
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/a/a/c/h;->f()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

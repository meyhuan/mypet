.class Lcom/a/a/c/u;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/c/u$b;,
        Lcom/a/a/c/u$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/a/a/c/u$b;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/a/a/c/u$a;

.field private d:Lcom/a/a/c/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/a/a/c/u$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/a/a/c/u$b;-><init>(Lcom/a/a/c/u$1;)V

    sput-object v0, Lcom/a/a/c/u;->a:Lcom/a/a/c/u$b;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/a/a/c/u$a;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/a/a/c/u;-><init>(Landroid/content/Context;Lcom/a/a/c/u$a;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/a/a/c/u$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/a/a/c/u;->b:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/a/a/c/u;->c:Lcom/a/a/c/u$a;

    .line 42
    sget-object v0, Lcom/a/a/c/u;->a:Lcom/a/a/c/u$b;

    iput-object v0, p0, Lcom/a/a/c/u;->d:Lcom/a/a/c/s;

    .line 43
    invoke-virtual {p0, p3}, Lcom/a/a/c/u;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 121
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    const-string v2, "crashlytics-userlog-"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crashlytics-userlog-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/a/a/c/u;->c:Lcom/a/a/c/u$a;

    invoke-interface {v2}, Lcom/a/a/c/u$a;->a()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method a()Lcom/a/a/c/b;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/a/a/c/u;->d:Lcom/a/a/c/s;

    invoke-interface {v0}, Lcom/a/a/c/s;->a()Lcom/a/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/a/a/c/u;->d:Lcom/a/a/c/s;

    invoke-interface {v0, p1, p2, p3}, Lcom/a/a/c/s;->a(JLjava/lang/String;)V

    .line 75
    return-void
.end method

.method a(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/a/a/c/ac;

    invoke-direct {v0, p1, p2}, Lcom/a/a/c/ac;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/a/a/c/u;->d:Lcom/a/a/c/s;

    .line 111
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/a/a/c/u;->d:Lcom/a/a/c/s;

    invoke-interface {v0}, Lcom/a/a/c/s;->b()V

    .line 52
    sget-object v0, Lcom/a/a/c/u;->a:Lcom/a/a/c/u$b;

    iput-object v0, p0, Lcom/a/a/c/u;->d:Lcom/a/a/c/s;

    .line 54
    if-nez p1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/u;->b:Landroid/content/Context;

    const-string v1, "com.crashlytics.CollectCustomLogs"

    const/4 v2, 0x1

    .line 59
    invoke-static {v0, v1, v2}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Preferences requested no custom logs. Aborting log file creation."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0, p1}, Lcom/a/a/c/u;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Lcom/a/a/c/u;->a(Ljava/io/File;I)V

    goto :goto_0
.end method

.method a(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/a/a/c/u;->c:Lcom/a/a/c/u$a;

    invoke-interface {v0}, Lcom/a/a/c/u$a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 99
    invoke-direct {p0, v3}, Lcom/a/a/c/u;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 100
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 98
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/a/a/c/u;->d:Lcom/a/a/c/s;

    invoke-interface {v0}, Lcom/a/a/c/s;->c()V

    .line 89
    return-void
.end method

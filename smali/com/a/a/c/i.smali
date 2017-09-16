.class public Lcom/a/a/c/i;
.super Lio/fabric/sdk/android/h;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/c/i$c;,
        Lcom/a/a/c/i$b;,
        Lcom/a/a/c/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/h",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/fabric/sdk/android/services/concurrency/d;
    a = {
        Lcom/a/a/c/a/a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/a/a/c/j;

.field private d:Lcom/a/a/c/j;

.field private k:Lcom/a/a/c/k;

.field private l:Lcom/a/a/c/h;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:F

.field private q:Z

.field private final r:Lcom/a/a/c/aa;

.field private s:Lio/fabric/sdk/android/services/network/d;

.field private t:Lcom/a/a/c/g;

.field private u:Lcom/a/a/c/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/a/a/c/i;-><init>(FLcom/a/a/c/k;Lcom/a/a/c/aa;Z)V

    .line 176
    return-void
.end method

.method constructor <init>(FLcom/a/a/c/k;Lcom/a/a/c/aa;Z)V
    .locals 6

    .prologue
    .line 180
    const-string v0, "Crashlytics Exception Handler"

    .line 181
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/n;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/a/a/c/i;-><init>(FLcom/a/a/c/k;Lcom/a/a/c/aa;ZLjava/util/concurrent/ExecutorService;)V

    .line 182
    return-void
.end method

.method constructor <init>(FLcom/a/a/c/k;Lcom/a/a/c/aa;ZLjava/util/concurrent/ExecutorService;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-direct {p0}, Lio/fabric/sdk/android/h;-><init>()V

    .line 79
    iput-object v0, p0, Lcom/a/a/c/i;->m:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/a/a/c/i;->n:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/a/a/c/i;->o:Ljava/lang/String;

    .line 190
    iput p1, p0, Lcom/a/a/c/i;->p:F

    .line 191
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/a/a/c/i;->k:Lcom/a/a/c/k;

    .line 192
    iput-object p3, p0, Lcom/a/a/c/i;->r:Lcom/a/a/c/aa;

    .line 193
    iput-boolean p4, p0, Lcom/a/a/c/i;->q:Z

    .line 194
    new-instance v0, Lcom/a/a/c/g;

    invoke-direct {v0, p5}, Lcom/a/a/c/g;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/a/a/c/i;->t:Lcom/a/a/c/g;

    .line 196
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/c/i;->a:J

    .line 198
    return-void

    .line 191
    :cond_0
    new-instance p2, Lcom/a/a/c/i$c;

    invoke-direct {p2, v0}, Lcom/a/a/c/i$c;-><init>(Lcom/a/a/c/i$1;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/a/a/c/i;)Lcom/a/a/c/j;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/a/a/c/i;->c:Lcom/a/a/c/j;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 828
    invoke-static {}, Lcom/a/a/c/i;->e()Lcom/a/a/c/i;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/a/a/c/i;->l:Lcom/a/a/c/h;

    if-nez v0, :cond_1

    .line 830
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics must be initialized by calling Fabric.with(Context) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 833
    const/4 v0, 0x0

    .line 835
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 876
    if-nez p1, :cond_1

    .line 877
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Configured not to require a build ID."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :cond_0
    :goto_0
    return v0

    .line 881
    :cond_1
    invoke-static {p0}, Lio/fabric/sdk/android/services/b/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 885
    const-string v0, "CrashlyticsCore"

    const-string v1, "."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  | "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    const-string v0, "CrashlyticsCore"

    const-string v1, ".   \\ |  | /"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    const-string v0, "CrashlyticsCore"

    const-string v1, ".    \\    /"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 891
    const-string v0, "CrashlyticsCore"

    const-string v1, ".     \\  /"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 892
    const-string v0, "CrashlyticsCore"

    const-string v1, ".      \\/"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    const-string v0, "CrashlyticsCore"

    const-string v1, "."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    const-string v0, "CrashlyticsCore"

    const-string v1, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    const-string v0, "CrashlyticsCore"

    const-string v1, "."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    const-string v0, "CrashlyticsCore"

    const-string v1, ".      /\\"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 897
    const-string v0, "CrashlyticsCore"

    const-string v1, ".     /  \\"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    const-string v0, "CrashlyticsCore"

    const-string v1, ".    /    \\"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    const-string v0, "CrashlyticsCore"

    const-string v1, ".   / |  | \\"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 902
    const-string v0, "CrashlyticsCore"

    const-string v1, ".     |  |"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    const-string v0, "CrashlyticsCore"

    const-string v1, "."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/a/a/c/i;->q:Z

    if-eqz v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    const-string v0, "prior to logging messages."

    invoke-static {v0}, Lcom/a/a/c/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/a/a/c/i;->a:J

    sub-long/2addr v0, v2

    .line 423
    iget-object v2, p0, Lcom/a/a/c/i;->l:Lcom/a/a/c/h;

    invoke-static {p1, p2, p3}, Lcom/a/a/c/i;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/a/a/c/h;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private static c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/fabric/sdk/android/services/b/i;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/a/a/c/i;
    .locals 1

    .prologue
    .line 366
    const-class v0, Lcom/a/a/c/i;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/i;

    return-object v0
.end method

.method private w()V
    .locals 4

    .prologue
    .line 673
    new-instance v1, Lcom/a/a/c/i$1;

    invoke-direct {v1, p0}, Lcom/a/a/c/i$1;-><init>(Lcom/a/a/c/i;)V

    .line 685
    invoke-virtual {p0}, Lcom/a/a/c/i;->v()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/l;

    .line 686
    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/concurrency/g;->a(Lio/fabric/sdk/android/services/concurrency/l;)V

    goto :goto_0

    .line 689
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/c/i;->s()Lio/fabric/sdk/android/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/c;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 691
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const-wide/16 v2, 0x4

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 704
    :goto_1
    return-void

    .line 697
    :catch_0
    move-exception v0

    .line 698
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was interrupted during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 699
    :catch_1
    move-exception v0

    .line 700
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 701
    :catch_2
    move-exception v0

    .line 702
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics timed out during initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private x()V
    .locals 4

    .prologue
    .line 793
    iget-object v0, p0, Lcom/a/a/c/i;->t:Lcom/a/a/c/g;

    new-instance v1, Lcom/a/a/c/i$b;

    iget-object v2, p0, Lcom/a/a/c/i;->d:Lcom/a/a/c/j;

    invoke-direct {v1, v2}, Lcom/a/a/c/i$b;-><init>(Lcom/a/a/c/j;)V

    .line 794
    invoke-virtual {v0, v1}, Lcom/a/a/c/g;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 798
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 809
    :goto_0
    return-void

    .line 803
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/i;->k:Lcom/a/a/c/k;

    invoke-interface {v0}, Lcom/a/a/c/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 804
    :catch_0
    move-exception v0

    .line 805
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    const-string v0, "2.3.17.dev"

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 440
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/c/i;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, p1, v1, v2, v3}, Lio/fabric/sdk/android/k;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 444
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/a/a/c/i;->q:Z

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    const-string v0, "prior to logging exceptions."

    invoke-static {v0}, Lcom/a/a/c/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    if-nez p1, :cond_2

    .line 391
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics is ignoring a request to log a null exception."

    invoke-interface {v0, v1, v2, v3}, Lio/fabric/sdk/android/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/a/a/c/i;->l:Lcom/a/a/c/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/a/a/c/h;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a(Landroid/content/Context;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 214
    iget-boolean v0, p0, Lcom/a/a/c/i;->q:Z

    if-eqz v0, :cond_0

    move v0, v9

    .line 292
    :goto_0
    return v0

    .line 219
    :cond_0
    new-instance v0, Lio/fabric/sdk/android/services/b/g;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/b/g;-><init>()V

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 221
    if-nez v1, :cond_1

    move v0, v9

    .line 222
    goto :goto_0

    .line 227
    :cond_1
    invoke-static {p1}, Lio/fabric/sdk/android/services/b/i;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 230
    const-string v0, "com.crashlytics.RequireBuildId"

    .line 231
    invoke-static {p1, v0, v10}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 233
    invoke-static {v2, v0}, Lcom/a/a/c/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 234
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v1, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_2
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Initializing Crashlytics "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/a/a/c/i;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lio/fabric/sdk/android/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v6, Lio/fabric/sdk/android/services/d/b;

    invoke-direct {v6, p0}, Lio/fabric/sdk/android/services/d/b;-><init>(Lio/fabric/sdk/android/h;)V

    .line 241
    new-instance v0, Lcom/a/a/c/j;

    const-string v3, "crash_marker"

    invoke-direct {v0, v3, v6}, Lcom/a/a/c/j;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/d/a;)V

    iput-object v0, p0, Lcom/a/a/c/i;->d:Lcom/a/a/c/j;

    .line 242
    new-instance v0, Lcom/a/a/c/j;

    const-string v3, "initialization_marker"

    invoke-direct {v0, v3, v6}, Lcom/a/a/c/j;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/d/a;)V

    iput-object v0, p0, Lcom/a/a/c/i;->c:Lcom/a/a/c/j;

    .line 245
    new-instance v0, Lio/fabric/sdk/android/services/d/d;

    .line 246
    invoke-virtual {p0}, Lcom/a/a/c/i;->r()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.crashlytics.android.core.CrashlyticsCore"

    invoke-direct {v0, v3, v4}, Lio/fabric/sdk/android/services/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    invoke-static {v0, p0}, Lcom/a/a/c/ab;->a(Lio/fabric/sdk/android/services/d/c;Lcom/a/a/c/i;)Lcom/a/a/c/ab;

    move-result-object v5

    .line 250
    iget-object v0, p0, Lcom/a/a/c/i;->r:Lcom/a/a/c/aa;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/a/a/c/l;

    iget-object v3, p0, Lcom/a/a/c/i;->r:Lcom/a/a/c/aa;

    invoke-direct {v0, v3}, Lcom/a/a/c/l;-><init>(Lcom/a/a/c/aa;)V

    .line 252
    :goto_1
    new-instance v3, Lio/fabric/sdk/android/services/network/b;

    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/fabric/sdk/android/services/network/b;-><init>(Lio/fabric/sdk/android/k;)V

    iput-object v3, p0, Lcom/a/a/c/i;->s:Lio/fabric/sdk/android/services/network/d;

    .line 253
    iget-object v3, p0, Lcom/a/a/c/i;->s:Lio/fabric/sdk/android/services/network/d;

    invoke-interface {v3, v0}, Lio/fabric/sdk/android/services/network/d;->a(Lio/fabric/sdk/android/services/network/f;)V

    .line 255
    invoke-virtual {p0}, Lcom/a/a/c/i;->q()Lio/fabric/sdk/android/services/b/o;

    move-result-object v4

    .line 256
    invoke-static {p1, v4, v1, v2}, Lcom/a/a/c/a;->a(Landroid/content/Context;Lio/fabric/sdk/android/services/b/o;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/c/a;

    move-result-object v7

    .line 257
    new-instance v8, Lcom/a/a/c/v;

    iget-object v0, v7, Lcom/a/a/c/a;->d:Ljava/lang/String;

    invoke-direct {v8, p1, v0}, Lcom/a/a/c/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Installer package name is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/a/a/c/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance v0, Lcom/a/a/c/h;

    iget-object v2, p0, Lcom/a/a/c/i;->t:Lcom/a/a/c/g;

    iget-object v3, p0, Lcom/a/a/c/i;->s:Lio/fabric/sdk/android/services/network/d;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/a/a/c/h;-><init>(Lcom/a/a/c/i;Lcom/a/a/c/g;Lio/fabric/sdk/android/services/network/d;Lio/fabric/sdk/android/services/b/o;Lcom/a/a/c/ab;Lio/fabric/sdk/android/services/d/a;Lcom/a/a/c/a;Lcom/a/a/c/ak;)V

    iput-object v0, p0, Lcom/a/a/c/i;->l:Lcom/a/a/c/h;

    .line 269
    invoke-virtual {p0}, Lcom/a/a/c/i;->m()Z

    move-result v0

    .line 271
    invoke-direct {p0}, Lcom/a/a/c/i;->x()V

    .line 273
    iget-object v1, p0, Lcom/a/a/c/i;->l:Lcom/a/a/c/h;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/c/h;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 275
    if-eqz v0, :cond_4

    invoke-static {p1}, Lio/fabric/sdk/android/services/b/i;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 276
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-direct {p0}, Lcom/a/a/c/i;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v9

    .line 282
    goto/16 :goto_0

    :cond_3
    move-object v0, v11

    .line 250
    goto :goto_1

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    iput-object v11, p0, Lcom/a/a/c/i;->l:Lcom/a/a/c/h;

    move v0, v9

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_4
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Exception handling initialization successful"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    .line 292
    goto/16 :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method protected d()Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 298
    invoke-virtual {p0}, Lcom/a/a/c/i;->k()V

    .line 300
    invoke-virtual {p0}, Lcom/a/a/c/i;->n()Lcom/a/a/c/a/a/d;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    iget-object v1, p0, Lcom/a/a/c/i;->l:Lcom/a/a/c/h;

    invoke-virtual {v1, v0}, Lcom/a/a/c/h;->a(Lcom/a/a/c/a/a/d;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/i;->l:Lcom/a/a/c/h;

    invoke-virtual {v0}, Lcom/a/a/c/h;->d()V

    .line 308
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/services/e/q;->a()Lio/fabric/sdk/android/services/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/e/q;->b()Lio/fabric/sdk/android/services/e/t;

    move-result-object v0

    .line 310
    if-nez v0, :cond_1

    .line 311
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Received null settings, skipping report submission!"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-virtual {p0}, Lcom/a/a/c/i;->l()V

    .line 341
    :goto_0
    return-object v4

    .line 315
    :cond_1
    :try_start_1
    iget-object v1, v0, Lio/fabric/sdk/android/services/e/t;->d:Lio/fabric/sdk/android/services/e/m;

    iget-boolean v1, v1, Lio/fabric/sdk/android/services/e/m;->c:Z

    if-nez v1, :cond_2

    .line 316
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Collection of crash reports disabled in Crashlytics settings."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    invoke-virtual {p0}, Lcom/a/a/c/i;->l()V

    goto :goto_0

    .line 321
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/a/a/c/i;->l:Lcom/a/a/c/h;

    iget-object v2, v0, Lio/fabric/sdk/android/services/e/t;->b:Lio/fabric/sdk/android/services/e/p;

    invoke-virtual {v1, v2}, Lcom/a/a/c/h;->a(Lio/fabric/sdk/android/services/e/p;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 322
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Could not finalize previous sessions."

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_3
    iget-object v1, p0, Lcom/a/a/c/i;->l:Lcom/a/a/c/h;

    iget v2, p0, Lcom/a/a/c/i;->p:F

    invoke-virtual {v1, v2, v0}, Lcom/a/a/c/h;->a(FLio/fabric/sdk/android/services/e/t;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    invoke-virtual {p0}, Lcom/a/a/c/i;->l()V

    goto :goto_0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v3, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    invoke-virtual {p0}, Lcom/a/a/c/i;->l()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/a/a/c/i;->l()V

    throw v0
.end method

.method protected d_()Z
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lio/fabric/sdk/android/h;->r()Landroid/content/Context;

    move-result-object v0

    .line 207
    invoke-virtual {p0, v0}, Lcom/a/a/c/i;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/a/a/c/i;->d()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 644
    iget-object v0, p0, Lcom/a/a/c/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 652
    invoke-virtual {p0}, Lcom/a/a/c/i;->q()Lio/fabric/sdk/android/services/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/i;->m:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 656
    invoke-virtual {p0}, Lcom/a/a/c/i;->q()Lio/fabric/sdk/android/services/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/i;->n:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 660
    invoke-virtual {p0}, Lcom/a/a/c/i;->q()Lio/fabric/sdk/android/services/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/i;->o:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/a/a/c/i;->t:Lcom/a/a/c/g;

    new-instance v1, Lcom/a/a/c/i$2;

    invoke-direct {v1, p0}, Lcom/a/a/c/i$2;-><init>(Lcom/a/a/c/i;)V

    invoke-virtual {v0, v1}, Lcom/a/a/c/g;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 720
    return-void
.end method

.method l()V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lcom/a/a/c/i;->t:Lcom/a/a/c/g;

    new-instance v1, Lcom/a/a/c/i$3;

    invoke-direct {v1, p0}, Lcom/a/a/c/i$3;-><init>(Lcom/a/a/c/i;)V

    invoke-virtual {v0, v1}, Lcom/a/a/c/g;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 741
    return-void
.end method

.method m()Z
    .locals 2

    .prologue
    .line 744
    iget-object v0, p0, Lcom/a/a/c/i;->t:Lcom/a/a/c/g;

    new-instance v1, Lcom/a/a/c/i$4;

    invoke-direct {v1, p0}, Lcom/a/a/c/i$4;-><init>(Lcom/a/a/c/i;)V

    invoke-virtual {v0, v1}, Lcom/a/a/c/g;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method n()Lcom/a/a/c/a/a/d;
    .locals 2

    .prologue
    .line 765
    const/4 v0, 0x0

    .line 766
    iget-object v1, p0, Lcom/a/a/c/i;->u:Lcom/a/a/c/a/a;

    if-eqz v1, :cond_0

    .line 767
    iget-object v0, p0, Lcom/a/a/c/i;->u:Lcom/a/a/c/a/a;

    invoke-interface {v0}, Lcom/a/a/c/a/a;->a()Lcom/a/a/c/a/a/d;

    move-result-object v0

    .line 769
    :cond_0
    return-object v0
.end method

.method o()V
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lcom/a/a/c/i;->d:Lcom/a/a/c/j;

    invoke-virtual {v0}, Lcom/a/a/c/j;->a()Z

    .line 817
    return-void
.end method

.class public Linfo/wobamedia/mytalkingpet/MyTalkingPetApplication;
.super Landroid/app/Application;
.source "MyTalkingPetApplication.java"


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 29
    new-instance v0, Linfo/wobamedia/mytalkingpet/MyTalkingPetApplication$1;

    invoke-direct {v0, p0}, Linfo/wobamedia/mytalkingpet/MyTalkingPetApplication$1;-><init>(Linfo/wobamedia/mytalkingpet/MyTalkingPetApplication;)V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/MyTalkingPetApplication;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/MyTalkingPetApplication;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/MyTalkingPetApplication;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 39
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 43
    new-instance v0, Lcom/a/a/c/i$a;

    invoke-direct {v0}, Lcom/a/a/c/i$a;-><init>()V

    invoke-virtual {v0, v3}, Lcom/a/a/c/i$a;->a(Z)Lcom/a/a/c/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c/i$a;->a()Lcom/a/a/c/i;

    move-result-object v0

    .line 44
    const/4 v1, 0x1

    new-array v1, v1, [Lio/fabric/sdk/android/h;

    new-instance v2, Lcom/a/a/a$a;

    invoke-direct {v2}, Lcom/a/a/a$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/a/a/a$a;->a(Lcom/a/a/c/i;)Lcom/a/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a$a;->a()Lcom/a/a/a;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {p0, v1}, Lio/fabric/sdk/android/c;->a(Landroid/content/Context;[Lio/fabric/sdk/android/h;)Lio/fabric/sdk/android/c;

    .line 47
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/MyTalkingPetApplication;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 50
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/MyTalkingPetApplication;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 51
    return-void
.end method

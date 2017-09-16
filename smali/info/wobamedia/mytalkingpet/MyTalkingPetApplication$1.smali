.class Linfo/wobamedia/mytalkingpet/MyTalkingPetApplication$1;
.super Ljava/lang/Object;
.source "MyTalkingPetApplication.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/wobamedia/mytalkingpet/MyTalkingPetApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Linfo/wobamedia/mytalkingpet/MyTalkingPetApplication;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/MyTalkingPetApplication;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/MyTalkingPetApplication$1;->a:Linfo/wobamedia/mytalkingpet/MyTalkingPetApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/MyTalkingPetApplication$1;->a:Linfo/wobamedia/mytalkingpet/MyTalkingPetApplication;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/MyTalkingPetApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;)V

    .line 33
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/MyTalkingPetApplication$1;->a:Linfo/wobamedia/mytalkingpet/MyTalkingPetApplication;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/MyTalkingPetApplication;->a(Linfo/wobamedia/mytalkingpet/MyTalkingPetApplication;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

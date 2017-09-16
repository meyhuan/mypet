.class Linfo/wobamedia/mytalkingpet/main/PetActivity$19;
.super Landroid/os/AsyncTask;
.source "PetActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/main/PetActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Linfo/wobamedia/mytalkingpet/main/PetActivity;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$19;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .prologue
    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 554
    :goto_0
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$19;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v2}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->d(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;

    move-result-object v2

    invoke-virtual {v2}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 556
    const-wide/16 v2, 0x32

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 557
    :catch_0
    move-exception v2

    .line 558
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 565
    :cond_0
    const-wide/16 v0, 0x514

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 568
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 566
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 4

    .prologue
    .line 580
    invoke-static {}, Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib;->mtpglResetFace()V

    .line 581
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$19;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->s(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Linfo/wobamedia/mytalkingpet/main/PetActivity$19$1;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity$19$1;-><init>(Linfo/wobamedia/mytalkingpet/main/PetActivity$19;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 589
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 548
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Linfo/wobamedia/mytalkingpet/main/PetActivity$19;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 548
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Linfo/wobamedia/mytalkingpet/main/PetActivity$19;->a(Ljava/lang/Void;)V

    return-void
.end method

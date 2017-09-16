.class Linfo/wobamedia/mytalkingpet/main/PetActivity$4;
.super Ljava/lang/Object;
.source "PetActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/main/PetActivity;->b(I)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Linfo/wobamedia/mytalkingpet/main/PetActivity;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$4;->b:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$4;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 786
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$4;->b:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    const v1, 0x7f0e003e

    .line 787
    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$4;->a:Ljava/io/IOException;

    .line 788
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$4;->b:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    const/4 v3, 0x0

    .line 786
    invoke-static {v0, v1, v2, v3}, Linfo/wobamedia/mytalkingpet/b/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 791
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$4;->b:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "VIDEO_EXPORT"

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$4;->a:Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$4;->a:Ljava/io/IOException;

    invoke-static {v0, v1, v2, v3}, Linfo/wobamedia/mytalkingpet/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 792
    return-void
.end method

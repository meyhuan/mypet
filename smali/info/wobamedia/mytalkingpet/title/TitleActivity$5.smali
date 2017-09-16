.class Linfo/wobamedia/mytalkingpet/title/TitleActivity$5;
.super Ljava/lang/Object;
.source "TitleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/title/TitleActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Linfo/wobamedia/mytalkingpet/title/TitleActivity;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/title/TitleActivity;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$5;->a:Linfo/wobamedia/mytalkingpet/title/TitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$5;->a:Linfo/wobamedia/mytalkingpet/title/TitleActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->e(Linfo/wobamedia/mytalkingpet/title/TitleActivity;)Linfo/wobamedia/mytalkingpet/title/SceneryView;

    move-result-object v0

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->d()V

    .line 172
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$5;->a:Linfo/wobamedia/mytalkingpet/title/TitleActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->e(Linfo/wobamedia/mytalkingpet/title/TitleActivity;)Linfo/wobamedia/mytalkingpet/title/SceneryView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->b(Z)V

    .line 173
    return-void
.end method

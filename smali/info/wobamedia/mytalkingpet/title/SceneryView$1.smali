.class Linfo/wobamedia/mytalkingpet/title/SceneryView$1;
.super Ljava/lang/Object;
.source "SceneryView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/title/SceneryView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Linfo/wobamedia/mytalkingpet/title/SceneryView;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/title/SceneryView;Z)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView$1;->b:Linfo/wobamedia/mytalkingpet/title/SceneryView;

    iput-boolean p2, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView$1;->b:Linfo/wobamedia/mytalkingpet/title/SceneryView;

    iget-boolean v1, p0, Linfo/wobamedia/mytalkingpet/title/SceneryView$1;->a:Z

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->a(Z)V

    .line 129
    return-void
.end method

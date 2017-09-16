.class Linfo/wobamedia/mytalkingpet/title/TitleActivity$2$1;
.super Ljava/lang/Object;
.source "TitleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/title/TitleActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Linfo/wobamedia/mytalkingpet/title/TitleActivity$2;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/title/TitleActivity$2;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$2$1;->a:Linfo/wobamedia/mytalkingpet/title/TitleActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$2$1;->a:Linfo/wobamedia/mytalkingpet/title/TitleActivity$2;

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$2;->a:Linfo/wobamedia/mytalkingpet/title/TitleActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->c(Linfo/wobamedia/mytalkingpet/title/TitleActivity;)V

    .line 125
    return-void
.end method

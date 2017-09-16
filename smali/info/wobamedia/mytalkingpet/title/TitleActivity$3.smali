.class Linfo/wobamedia/mytalkingpet/title/TitleActivity$3;
.super Ljava/lang/Object;
.source "TitleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/title/TitleActivity;->onCreate(Landroid/os/Bundle;)V
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
    .line 130
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$3;->a:Linfo/wobamedia/mytalkingpet/title/TitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$3;->a:Linfo/wobamedia/mytalkingpet/title/TitleActivity;

    new-instance v1, Linfo/wobamedia/mytalkingpet/title/TitleActivity$3$1;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity$3$1;-><init>(Linfo/wobamedia/mytalkingpet/title/TitleActivity$3;)V

    invoke-static {v0, v1}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->a(Linfo/wobamedia/mytalkingpet/title/TitleActivity;Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method

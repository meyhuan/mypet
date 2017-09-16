.class Linfo/wobamedia/mytalkingpet/title/TitleActivity$4;
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
    .line 147
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$4;->a:Linfo/wobamedia/mytalkingpet/title/TitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 150
    new-instance v0, Linfo/wobamedia/mytalkingpet/title/a;

    invoke-direct {v0}, Linfo/wobamedia/mytalkingpet/title/a;-><init>()V

    .line 151
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$4;->a:Linfo/wobamedia/mytalkingpet/title/TitleActivity;

    invoke-virtual {v1}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "acknowledgements"

    invoke-virtual {v0, v1, v2}, Linfo/wobamedia/mytalkingpet/title/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 152
    return-void
.end method

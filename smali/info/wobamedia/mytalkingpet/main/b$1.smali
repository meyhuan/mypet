.class Linfo/wobamedia/mytalkingpet/main/b$1;
.super Ljava/lang/Object;
.source "PleaseRateDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/main/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Linfo/wobamedia/mytalkingpet/main/b;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/main/b;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/b$1;->a:Linfo/wobamedia/mytalkingpet/main/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/b$1;->a:Linfo/wobamedia/mytalkingpet/main/b;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/main/b;->dismiss()V

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v1, "market://details?id=info.wobamedia.mytalkingpet.plus"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/b$1;->a:Linfo/wobamedia/mytalkingpet/main/b;

    invoke-virtual {v1}, Linfo/wobamedia/mytalkingpet/main/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/b$1;->a:Linfo/wobamedia/mytalkingpet/main/b;

    invoke-virtual {v1, v0}, Linfo/wobamedia/mytalkingpet/main/b;->startActivity(Landroid/content/Intent;)V

    .line 42
    :cond_0
    return-void
.end method

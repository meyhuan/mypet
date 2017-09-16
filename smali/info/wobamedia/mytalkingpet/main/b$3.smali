.class Linfo/wobamedia/mytalkingpet/main/b$3;
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
    .line 52
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/b$3;->a:Linfo/wobamedia/mytalkingpet/main/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v1, "mailto:hello@wobamedia.info"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    const-string v1, "android.intent.extra.EMAIL"

    const-string v2, "hello@wobamedia.info"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "My Talking Pet feedback"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/b$3;->a:Linfo/wobamedia/mytalkingpet/main/b;

    invoke-virtual {v1}, Linfo/wobamedia/mytalkingpet/main/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/b$3;->a:Linfo/wobamedia/mytalkingpet/main/b;

    invoke-virtual {v1, v0}, Linfo/wobamedia/mytalkingpet/main/b;->startActivity(Landroid/content/Intent;)V

    .line 62
    :cond_0
    return-void
.end method

.class Linfo/wobamedia/mytalkingpet/main/PetActivity$2;
.super Landroid/os/AsyncTask;
.source "PetActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/main/PetActivity;->n()V
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
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Linfo/wobamedia/mytalkingpet/main/PetActivity;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$2;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/net/Uri;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 660
    const/4 v0, 0x0

    .line 661
    sget-boolean v2, Linfo/wobamedia/mytalkingpet/b/a;->a:Z

    if-eqz v2, :cond_0

    .line 662
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$2;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    const/16 v2, 0x50

    invoke-static {v0, v2}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->a(Linfo/wobamedia/mytalkingpet/main/PetActivity;I)Z

    move-result v0

    .line 669
    :cond_0
    if-eqz v0, :cond_2

    move-object v0, v1

    .line 672
    :goto_0
    sget-boolean v2, Linfo/wobamedia/mytalkingpet/b/a;->a:Z

    if-eqz v2, :cond_1

    .line 673
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$2;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v2}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->v(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/c/d;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v1}, Linfo/wobamedia/mytalkingpet/c/d;->b(FLinfo/wobamedia/mytalkingpet/b/c;)Z

    .line 676
    :cond_1
    return-object v0

    .line 669
    :cond_2
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$2;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    const/16 v2, 0x14

    invoke-static {v0, v2}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->b(Linfo/wobamedia/mytalkingpet/main/PetActivity;I)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 682
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$2;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->a(Linfo/wobamedia/mytalkingpet/main/PetActivity;Linfo/wobamedia/mytalkingpet/e/a;)Linfo/wobamedia/mytalkingpet/e/a;

    .line 684
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$2;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->w(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$2;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->a(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V

    .line 686
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$2;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->b(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/main/ControlsView;

    move-result-object v0

    invoke-virtual {v0, v2}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->setEnabled(Z)V

    .line 687
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$2;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0, v2}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->a(Linfo/wobamedia/mytalkingpet/main/PetActivity;Z)V

    .line 688
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$2;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->b(Linfo/wobamedia/mytalkingpet/main/PetActivity;Z)V

    .line 690
    if-eqz p1, :cond_1

    .line 692
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$2;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e005e

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 694
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$2;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0, p1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->a(Linfo/wobamedia/mytalkingpet/main/PetActivity;Landroid/net/Uri;)V

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$2;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->r(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 654
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Linfo/wobamedia/mytalkingpet/main/PetActivity$2;->a([Ljava/lang/Void;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 654
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Linfo/wobamedia/mytalkingpet/main/PetActivity$2;->a(Landroid/net/Uri;)V

    return-void
.end method

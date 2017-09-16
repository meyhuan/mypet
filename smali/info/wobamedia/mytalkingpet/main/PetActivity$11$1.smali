.class Linfo/wobamedia/mytalkingpet/main/PetActivity$11$1;
.super Ljava/lang/Object;
.source "PetActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/main/PetActivity$11;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Linfo/wobamedia/mytalkingpet/main/PetActivity$11;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/main/PetActivity$11;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1101
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$11$1;->b:Linfo/wobamedia/mytalkingpet/main/PetActivity$11;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$11$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1104
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$11$1;->b:Linfo/wobamedia/mytalkingpet/main/PetActivity$11;

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/main/PetActivity$11;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->b(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/main/ControlsView;

    move-result-object v0

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->i()V

    .line 1105
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$11$1;->b:Linfo/wobamedia/mytalkingpet/main/PetActivity$11;

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/main/PetActivity$11;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->l(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V

    .line 1106
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$11$1;->b:Linfo/wobamedia/mytalkingpet/main/PetActivity$11;

    iget-object v0, v0, Linfo/wobamedia/mytalkingpet/main/PetActivity$11;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    const v1, 0x7f0e003e

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$11$1;->a:Ljava/lang/String;

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$11$1;->b:Linfo/wobamedia/mytalkingpet/main/PetActivity$11;

    iget-object v2, v2, Linfo/wobamedia/mytalkingpet/main/PetActivity$11;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Linfo/wobamedia/mytalkingpet/b/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 1107
    return-void
.end method

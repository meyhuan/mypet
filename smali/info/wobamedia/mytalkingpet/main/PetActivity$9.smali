.class Linfo/wobamedia/mytalkingpet/main/PetActivity$9;
.super Ljava/lang/Object;
.source "PetActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/main/PetActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Linfo/wobamedia/mytalkingpet/main/PetActivity;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$9;->b:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$9;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 920
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$9;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 921
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$9;->b:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 922
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$9;->a:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 923
    return-void
.end method

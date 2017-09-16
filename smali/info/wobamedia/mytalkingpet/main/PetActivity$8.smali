.class Linfo/wobamedia/mytalkingpet/main/PetActivity$8;
.super Ljava/lang/Object;
.source "PetActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Linfo/wobamedia/mytalkingpet/main/PetActivity;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$8;->c:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$8;->a:Landroid/widget/EditText;

    iput-object p3, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$8;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 908
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 909
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$8;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 910
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$8;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 911
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$8;->c:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    new-instance v3, Landroid/support/v4/f/i;

    invoke-direct {v3, v0, v1}, Landroid/support/v4/f/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->a(Linfo/wobamedia/mytalkingpet/main/PetActivity;Landroid/support/v4/f/i;)Landroid/support/v4/f/i;

    .line 912
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$8;->c:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->d(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;

    move-result-object v2

    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$8;->c:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->j(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Landroid/support/v4/f/i;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/f/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$8;->c:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->j(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Landroid/support/v4/f/i;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/f/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    return-void
.end method

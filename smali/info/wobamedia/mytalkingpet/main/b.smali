.class public Linfo/wobamedia/mytalkingpet/main/b;
.super Landroid/app/DialogFragment;
.source "PleaseRateDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 26
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 28
    const v2, 0x7f0b0046

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 30
    const v1, 0x7f0e0057

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 31
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 33
    const v1, 0x7f0e005b

    new-instance v2, Linfo/wobamedia/mytalkingpet/main/b$1;

    invoke-direct {v2, p0}, Linfo/wobamedia/mytalkingpet/main/b$1;-><init>(Linfo/wobamedia/mytalkingpet/main/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    const v1, 0x7f0e0058

    new-instance v2, Linfo/wobamedia/mytalkingpet/main/b$2;

    invoke-direct {v2, p0}, Linfo/wobamedia/mytalkingpet/main/b$2;-><init>(Linfo/wobamedia/mytalkingpet/main/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    const v1, 0x7f0e0059

    new-instance v2, Linfo/wobamedia/mytalkingpet/main/b$3;

    invoke-direct {v2, p0}, Linfo/wobamedia/mytalkingpet/main/b$3;-><init>(Linfo/wobamedia/mytalkingpet/main/b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

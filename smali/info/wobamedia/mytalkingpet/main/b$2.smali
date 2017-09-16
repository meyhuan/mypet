.class Linfo/wobamedia/mytalkingpet/main/b$2;
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
    .line 45
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/b$2;->a:Linfo/wobamedia/mytalkingpet/main/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/b$2;->a:Linfo/wobamedia/mytalkingpet/main/b;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/main/b;->dismiss()V

    .line 49
    return-void
.end method

.class Linfo/wobamedia/mytalkingpet/title/a$1;
.super Ljava/lang/Object;
.source "AcknowledgementsDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/title/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Linfo/wobamedia/mytalkingpet/title/a;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/title/a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/title/a$1;->a:Linfo/wobamedia/mytalkingpet/title/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/a$1;->a:Linfo/wobamedia/mytalkingpet/title/a;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/title/a;->dismiss()V

    .line 41
    return-void
.end method

.class final Linfo/wobamedia/mytalkingpet/b/d$3;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/b/d;->a(IILandroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(ZLandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Linfo/wobamedia/mytalkingpet/b/d$3;->a:Z

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/b/d$3;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 102
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 103
    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/b/d$3;->a:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/b/d$3;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 106
    :cond_0
    return-void
.end method

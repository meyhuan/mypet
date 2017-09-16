.class public Landroid/support/v4/app/a;
.super Landroid/support/v4/content/a;
.source "ActivityCompat.java"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

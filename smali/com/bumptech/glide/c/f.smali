.class public Lcom/bumptech/glide/c/f;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitorFactory.java"

# interfaces
.implements Lcom/bumptech/glide/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c/c$a;)Lcom/bumptech/glide/c/c;
    .locals 1

    .prologue
    .line 19
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 20
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lcom/bumptech/glide/c/e;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/c/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/c/c$a;)V

    .line 24
    :goto_1
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lcom/bumptech/glide/c/j;

    invoke-direct {v0}, Lcom/bumptech/glide/c/j;-><init>()V

    goto :goto_1
.end method

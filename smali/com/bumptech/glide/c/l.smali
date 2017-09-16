.class public Lcom/bumptech/glide/c/l;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c/l$a;
    }
.end annotation


# static fields
.field private static final i:Lcom/bumptech/glide/c/l$a;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/FragmentManager;",
            "Lcom/bumptech/glide/c/k;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/support/v4/app/k;",
            "Lcom/bumptech/glide/c/o;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/bumptech/glide/k;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/bumptech/glide/c/l$a;

.field private final f:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 397
    new-instance v0, Lcom/bumptech/glide/c/l$1;

    invoke-direct {v0}, Lcom/bumptech/glide/c/l$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/c/l;->i:Lcom/bumptech/glide/c/l$a;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c/l$a;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c/l;->a:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c/l;->b:Ljava/util/Map;

    .line 73
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c/l;->f:Landroid/support/v4/f/a;

    .line 74
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c/l;->g:Landroid/support/v4/f/a;

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c/l;->h:Landroid/os/Bundle;

    .line 79
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/c/l;->e:Lcom/bumptech/glide/c/l$a;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/c/l;->d:Landroid/os/Handler;

    .line 81
    return-void

    .line 79
    :cond_0
    sget-object p1, Lcom/bumptech/glide/c/l;->i:Lcom/bumptech/glide/c/l$a;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/k;
    .locals 5

    .prologue
    .line 320
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/c/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/c/k;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lcom/bumptech/glide/c/k;->b()Lcom/bumptech/glide/k;

    move-result-object v0

    .line 322
    if-nez v0, :cond_0

    .line 324
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    .line 325
    iget-object v2, p0, Lcom/bumptech/glide/c/l;->e:Lcom/bumptech/glide/c/l$a;

    .line 326
    invoke-virtual {v1}, Lcom/bumptech/glide/c/k;->a()Lcom/bumptech/glide/c/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bumptech/glide/c/k;->c()Lcom/bumptech/glide/c/m;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Lcom/bumptech/glide/c/l$a;->a(Lcom/bumptech/glide/e;Lcom/bumptech/glide/c/h;Lcom/bumptech/glide/c/m;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 327
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/c/k;->a(Lcom/bumptech/glide/k;)V

    .line 329
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/support/v4/app/k;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/k;
    .locals 5

    .prologue
    .line 351
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/c/l;->a(Landroid/support/v4/app/k;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/c/o;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lcom/bumptech/glide/c/o;->Y()Lcom/bumptech/glide/k;

    move-result-object v0

    .line 353
    if-nez v0, :cond_0

    .line 355
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    .line 356
    iget-object v2, p0, Lcom/bumptech/glide/c/l;->e:Lcom/bumptech/glide/c/l$a;

    .line 357
    invoke-virtual {v1}, Lcom/bumptech/glide/c/o;->X()Lcom/bumptech/glide/c/a;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bumptech/glide/c/o;->Z()Lcom/bumptech/glide/c/m;

    move-result-object v4

    invoke-interface {v2, v0, v3, v4}, Lcom/bumptech/glide/c/l$a;->a(Lcom/bumptech/glide/e;Lcom/bumptech/glide/c/h;Lcom/bumptech/glide/c/m;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/c/o;->a(Lcom/bumptech/glide/k;)V

    .line 360
    :cond_0
    return-object v0
.end method

.method private b(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/c/l;->c:Lcom/bumptech/glide/k;

    if-nez v0, :cond_1

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/c/l;->c:Lcom/bumptech/glide/k;

    if-nez v0, :cond_0

    .line 94
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bumptech/glide/c/l;->e:Lcom/bumptech/glide/c/l$a;

    new-instance v2, Lcom/bumptech/glide/c/b;

    invoke-direct {v2}, Lcom/bumptech/glide/c/b;-><init>()V

    new-instance v3, Lcom/bumptech/glide/c/g;

    invoke-direct {v3}, Lcom/bumptech/glide/c/g;-><init>()V

    .line 96
    invoke-interface {v1, v0, v2, v3}, Lcom/bumptech/glide/c/l$a;->a(Lcom/bumptech/glide/e;Lcom/bumptech/glide/c/h;Lcom/bumptech/glide/c/m;)Lcom/bumptech/glide/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c/l;->c:Lcom/bumptech/glide/k;

    .line 98
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/c/l;->c:Lcom/bumptech/glide/k;

    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/c/k;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 304
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c/k;

    .line 305
    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/bumptech/glide/c/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c/k;

    .line 307
    if-nez v0, :cond_0

    .line 308
    new-instance v0, Lcom/bumptech/glide/c/k;

    invoke-direct {v0}, Lcom/bumptech/glide/c/k;-><init>()V

    .line 309
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/c/k;->a(Landroid/app/Fragment;)V

    .line 310
    iget-object v1, p0, Lcom/bumptech/glide/c/l;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 312
    iget-object v1, p0, Lcom/bumptech/glide/c/l;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 315
    :cond_0
    return-object v0
.end method

.method a(Landroid/support/v4/app/k;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/c/o;
    .locals 3

    .prologue
    .line 334
    const-string v0, "com.bumptech.glide.manager"

    .line 335
    invoke-virtual {p1, v0}, Landroid/support/v4/app/k;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c/o;

    .line 336
    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/bumptech/glide/c/l;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c/o;

    .line 338
    if-nez v0, :cond_0

    .line 339
    new-instance v0, Lcom/bumptech/glide/c/o;

    invoke-direct {v0}, Lcom/bumptech/glide/c/o;-><init>()V

    .line 340
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/c/o;->c(Landroid/support/v4/app/Fragment;)V

    .line 341
    iget-object v1, p0, Lcom/bumptech/glide/c/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-virtual {p1}, Landroid/support/v4/app/k;->a()Landroid/support/v4/app/n;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/n;->c()I

    .line 343
    iget-object v1, p0, Lcom/bumptech/glide/c/l;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 346
    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Activity;)Lcom/bumptech/glide/k;
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/bumptech/glide/h/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    .line 145
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c/l;->b(Landroid/app/Activity;)V

    .line 146
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 147
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/k;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lcom/bumptech/glide/k;
    .locals 2

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/h/i;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_3

    .line 108
    instance-of v0, p1, Landroid/support/v4/app/g;

    if-eqz v0, :cond_1

    .line 109
    check-cast p1, Landroid/support/v4/app/g;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c/l;->a(Landroid/support/v4/app/g;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 110
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 111
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/k;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_2
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    .line 113
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/c/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/g;)Lcom/bumptech/glide/k;
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/bumptech/glide/h/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/support/v4/app/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 126
    :goto_0
    return-object v0

    .line 124
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c/l;->b(Landroid/app/Activity;)V

    .line 125
    invoke-virtual {p1}, Landroid/support/v4/app/g;->e()Landroid/support/v4/app/k;

    move-result-object v0

    .line 126
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bumptech/glide/c/l;->a(Landroid/content/Context;Landroid/support/v4/app/k;Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/k;

    move-result-object v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 365
    const/4 v2, 0x1

    .line 368
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 380
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 383
    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string v1, "RMRetriever"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    const-string v1, "RMRetriever"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :cond_0
    return v2

    .line 370
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    .line 372
    iget-object v1, p0, Lcom/bumptech/glide/c/l;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 375
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/k;

    .line 377
    iget-object v1, p0, Lcom/bumptech/glide/c/l;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

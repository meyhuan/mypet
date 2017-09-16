.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/Fragment$a;,
        Landroid/support/v4/app/Fragment$b;,
        Landroid/support/v4/app/Fragment$InstantiationException;,
        Landroid/support/v4/app/Fragment$SavedState;
    }
.end annotation


# static fields
.field private static final T:Landroid/support/v4/f/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/l",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field static final a:Ljava/lang/Object;


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Landroid/view/ViewGroup;

.field H:Landroid/view/View;

.field I:Landroid/view/View;

.field J:Z

.field K:Z

.field L:Landroid/support/v4/app/r;

.field M:Z

.field N:Z

.field O:Landroid/support/v4/app/Fragment$a;

.field P:Z

.field Q:Z

.field R:F

.field S:Landroid/view/LayoutInflater;

.field b:I

.field c:Landroid/os/Bundle;

.field d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:Ljava/lang/String;

.field g:Landroid/os/Bundle;

.field h:Landroid/support/v4/app/Fragment;

.field i:I

.field j:I

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:I

.field r:Landroid/support/v4/app/l;

.field s:Landroid/support/v4/app/j;

.field t:Landroid/support/v4/app/l;

.field u:Landroid/support/v4/app/m;

.field v:Landroid/support/v4/app/Fragment;

.field w:I

.field x:I

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Landroid/support/v4/f/l;

    invoke-direct {v0}, Landroid/support/v4/f/l;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->T:Landroid/support/v4/f/l;

    .line 192
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 208
    iput v1, p0, Landroid/support/v4/app/Fragment;->e:I

    .line 220
    iput v1, p0, Landroid/support/v4/app/Fragment;->i:I

    .line 296
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->E:Z

    .line 315
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 412
    return-void
.end method

.method private X()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2181
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    if-nez v1, :cond_1

    .line 2188
    :goto_0
    if-eqz v0, :cond_0

    .line 2189
    invoke-interface {v0}, Landroid/support/v4/app/Fragment$b;->a()V

    .line 2191
    :cond_0
    return-void

    .line 2184
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/app/Fragment$a;->i:Z

    .line 2185
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    iget-object v1, v1, Landroid/support/v4/app/Fragment$a;->j:Landroid/support/v4/app/Fragment$b;

    .line 2186
    iget-object v2, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    iput-object v0, v2, Landroid/support/v4/app/Fragment$a;->j:Landroid/support/v4/app/Fragment$b;

    move-object v0, v1

    goto :goto_0
.end method

.method private Y()Landroid/support/v4/app/Fragment$a;
    .locals 1

    .prologue
    .line 2634
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2635
    new-instance v0, Landroid/support/v4/app/Fragment$a;

    invoke-direct {v0}, Landroid/support/v4/app/Fragment$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    .line 2637
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 438
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->T:Landroid/support/v4/f/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 439
    if-nez v0, :cond_0

    .line 441
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 442
    sget-object v1, Landroid/support/v4/app/Fragment;->T:Landroid/support/v4/f/l;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 445
    if-eqz p2, :cond_1

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 447
    invoke-virtual {v0, p2}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 449
    :cond_1
    return-object v0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 454
    :catch_1
    move-exception v0

    .line 455
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 458
    :catch_2
    move-exception v0

    .line 459
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 462
    :catch_3
    move-exception v0

    .line 463
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": could not find Fragment constructor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 465
    :catch_4
    move-exception v0

    .line 466
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": calling Fragment constructor caused an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 481
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->T:Landroid/support/v4/f/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 482
    if-nez v0, :cond_0

    .line 484
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 485
    sget-object v1, Landroid/support/v4/app/Fragment;->T:Landroid/support/v4/f/l;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_0
    const-class v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 489
    :goto_0
    return v0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->X()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 2113
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->h(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2114
    :goto_0
    return v0

    .line 2113
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    .line 2114
    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->h(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public B()V
    .locals 2

    .prologue
    .line 2162
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    if-nez v0, :cond_1

    .line 2163
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->Y()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/Fragment$a;->i:Z

    .line 2174
    :goto_0
    return-void

    .line 2164
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/l;

    iget-object v1, v1, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    invoke-virtual {v1}, Landroid/support/v4/app/j;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2165
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->m:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/Fragment$1;

    invoke-direct {v1, p0}, Landroid/support/v4/app/Fragment$1;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2172
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->X()V

    goto :goto_0
.end method

.method C()V
    .locals 3

    .prologue
    .line 2292
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 2293
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2295
    :cond_0
    new-instance v0, Landroid/support/v4/app/l;

    invoke-direct {v0}, Landroid/support/v4/app/l;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    .line 2296
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/j;

    new-instance v2, Landroid/support/v4/app/Fragment$2;

    invoke-direct {v2, p0}, Landroid/support/v4/app/Fragment$2;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/j;Landroid/support/v4/app/h;Landroid/support/v4/app/Fragment;)V

    .line 2316
    return-void
.end method

.method D()V
    .locals 3

    .prologue
    .line 2357
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2358
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->l()V

    .line 2359
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->f()Z

    .line 2361
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 2362
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 2363
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()V

    .line 2364
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_1

    .line 2365
    new-instance v0, Landroid/support/v4/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2368
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v0, :cond_2

    .line 2369
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->o()V

    .line 2371
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/r;

    if-eqz v0, :cond_3

    .line 2372
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->g()V

    .line 2374
    :cond_3
    return-void
.end method

.method E()V
    .locals 3

    .prologue
    .line 2377
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2378
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->l()V

    .line 2379
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->f()Z

    .line 2381
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 2382
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 2383
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()V

    .line 2384
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_1

    .line 2385
    new-instance v0, Landroid/support/v4/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2388
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v0, :cond_2

    .line 2389
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->p()V

    .line 2390
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->f()Z

    .line 2392
    :cond_2
    return-void
.end method

.method F()V
    .locals 1

    .prologue
    .line 2395
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2396
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->l()V

    .line 2398
    :cond_0
    return-void
.end method

.method G()V
    .locals 1

    .prologue
    .line 2422
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 2423
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2424
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->v()V

    .line 2426
    :cond_0
    return-void
.end method

.method H()V
    .locals 3

    .prologue
    .line 2517
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2518
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->q()V

    .line 2520
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 2521
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 2522
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()V

    .line 2523
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_1

    .line 2524
    new-instance v0, Landroid/support/v4/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2527
    :cond_1
    return-void
.end method

.method I()V
    .locals 3

    .prologue
    .line 2530
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2531
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->r()V

    .line 2533
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 2534
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 2535
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->n()V

    .line 2536
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_1

    .line 2537
    new-instance v0, Landroid/support/v4/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2540
    :cond_1
    return-void
.end method

.method J()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2543
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2544
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->s()V

    .line 2546
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 2547
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    if-eqz v0, :cond_2

    .line 2548
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 2549
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    if-nez v0, :cond_1

    .line 2550
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    .line 2551
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/j;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->M:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/j;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/r;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/r;

    .line 2553
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/r;

    if-eqz v0, :cond_2

    .line 2554
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2555
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->d()V

    .line 2561
    :cond_2
    :goto_0
    return-void

    .line 2557
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->c()V

    goto :goto_0
.end method

.method K()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2564
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2565
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->t()V

    .line 2567
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 2568
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 2569
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()V

    .line 2570
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_1

    .line 2571
    new-instance v0, Landroid/support/v4/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2574
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/r;

    if-eqz v0, :cond_2

    .line 2575
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->f()V

    .line 2577
    :cond_2
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->p:Z

    .line 2578
    return-void
.end method

.method L()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2581
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2582
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->u()V

    .line 2584
    :cond_0
    iput v1, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 2585
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 2586
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()V

    .line 2587
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_1

    .line 2588
    new-instance v0, Landroid/support/v4/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2591
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    .line 2592
    return-void
.end method

.method M()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2595
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 2596
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->r()V

    .line 2597
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/LayoutInflater;

    .line 2598
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_0

    .line 2599
    new-instance v0, Landroid/support/v4/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2606
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v0, :cond_2

    .line 2607
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->C:Z

    if-nez v0, :cond_1

    .line 2608
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2611
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->u()V

    .line 2612
    iput-object v1, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    .line 2614
    :cond_2
    return-void
.end method

.method N()I
    .locals 1

    .prologue
    .line 2641
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2642
    const/4 v0, 0x0

    .line 2644
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->d:I

    goto :goto_0
.end method

.method O()I
    .locals 1

    .prologue
    .line 2655
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2656
    const/4 v0, 0x0

    .line 2658
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->e:I

    goto :goto_0
.end method

.method P()I
    .locals 1

    .prologue
    .line 2671
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2672
    const/4 v0, 0x0

    .line 2674
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->f:I

    goto :goto_0
.end method

.method Q()Landroid/support/v4/app/u;
    .locals 1

    .prologue
    .line 2678
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2679
    const/4 v0, 0x0

    .line 2681
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->g:Landroid/support/v4/app/u;

    goto :goto_0
.end method

.method R()Landroid/support/v4/app/u;
    .locals 1

    .prologue
    .line 2685
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2686
    const/4 v0, 0x0

    .line 2688
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->h:Landroid/support/v4/app/u;

    goto :goto_0
.end method

.method S()Landroid/view/View;
    .locals 1

    .prologue
    .line 2692
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2693
    const/4 v0, 0x0

    .line 2695
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->a:Landroid/view/View;

    goto :goto_0
.end method

.method T()Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 2707
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2708
    const/4 v0, 0x0

    .line 2710
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->b:Landroid/animation/Animator;

    goto :goto_0
.end method

.method U()I
    .locals 1

    .prologue
    .line 2714
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2715
    const/4 v0, 0x0

    .line 2717
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    iget v0, v0, Landroid/support/v4/app/Fragment$a;->c:I

    goto :goto_0
.end method

.method V()Z
    .locals 1

    .prologue
    .line 2725
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2726
    const/4 v0, 0x0

    .line 2728
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->i:Z

    goto :goto_0
.end method

.method W()Z
    .locals 1

    .prologue
    .line 2732
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2733
    const/4 v0, 0x0

    .line 2735
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->k:Z

    goto :goto_0
.end method

.method a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 2282
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2288
    :goto_0
    return-object p0

    .line 2285
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v0, :cond_1

    .line 2286
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 2288
    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1460
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 1361
    const/4 v0, 0x0

    return-object v0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 2648
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2652
    :goto_0
    return-void

    .line 2651
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->Y()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/Fragment$a;->d:I

    goto :goto_0
.end method

.method a(II)V
    .locals 1

    .prologue
    .line 2662
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2668
    :goto_0
    return-void

    .line 2665
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->Y()Landroid/support/v4/app/Fragment$a;

    .line 2666
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    iput p1, v0, Landroid/support/v4/app/Fragment$a;->e:I

    .line 2667
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    iput p2, v0, Landroid/support/v4/app/Fragment$a;->f:I

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1045
    return-void
.end method

.method final a(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 507
    iput p1, p0, Landroid/support/v4/app/Fragment;->e:I

    .line 508
    if-eqz p2, :cond_0

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    .line 513
    :goto_0
    return-void

    .line 511
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1147
    return-void
.end method

.method a(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2703
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->Y()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->b:Landroid/animation/Animator;

    .line 2704
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1342
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1343
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1304
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1305
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1325
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1326
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/j;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1327
    :goto_0
    if-eqz v0, :cond_0

    .line 1328
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1329
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;)V

    .line 1331
    :cond_0
    return-void

    .line 1326
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1287
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1288
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/j;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1289
    :goto_0
    if-eqz v0, :cond_0

    .line 1290
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1291
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 1293
    :cond_0
    return-void

    .line 1288
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 2415
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2416
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2417
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Landroid/content/res/Configuration;)V

    .line 2419
    :cond_0
    return-void
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    .line 498
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 499
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->i(Landroid/os/Bundle;)V

    .line 500
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_1

    .line 501
    new-instance v0, Landroid/support/v4/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :cond_1
    return-void
.end method

.method a(Landroid/support/v4/app/Fragment$b;)V
    .locals 3

    .prologue
    .line 2617
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->Y()Landroid/support/v4/app/Fragment$a;

    .line 2618
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->j:Landroid/support/v4/app/Fragment$b;

    if-ne p1, v0, :cond_1

    .line 2631
    :cond_0
    :goto_0
    return-void

    .line 2621
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment$a;->j:Landroid/support/v4/app/Fragment$b;

    if-eqz v0, :cond_2

    .line 2622
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2625
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    iget-boolean v0, v0, Landroid/support/v4/app/Fragment$a;->i:Z

    if-eqz v0, :cond_3

    .line 2626
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->j:Landroid/support/v4/app/Fragment$b;

    .line 2628
    :cond_3
    if-eqz p1, :cond_0

    .line 2629
    invoke-interface {p1}, Landroid/support/v4/app/Fragment$b;->b()V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1317
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1726
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1709
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2699
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->Y()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/Fragment$a;->a:Landroid/view/View;

    .line 2700
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1474
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2203
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2204
    iget v0, p0, Landroid/support/v4/app/Fragment;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2205
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2206
    iget v0, p0, Landroid/support/v4/app/Fragment;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2207
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2208
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->b:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2209
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 2210
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2211
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->q:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2212
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2213
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2214
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2215
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2216
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2217
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2218
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2219
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2220
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2221
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 2222
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 2223
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2224
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2225
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/l;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2227
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/j;

    if-eqz v0, :cond_1

    .line 2228
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2229
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/j;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2231
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 2232
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2233
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2235
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 2236
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2238
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 2239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2240
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2242
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 2243
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2244
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2246
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 2247
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->h:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 2248
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2249
    iget v0, p0, Landroid/support/v4/app/Fragment;->j:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2251
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->N()I

    move-result v0

    if-eqz v0, :cond_7

    .line 2252
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->N()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2254
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 2255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->G:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2257
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 2258
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2260
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 2261
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2263
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->S()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2264
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2265
    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2266
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->S()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2267
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2268
    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2269
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->U()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 2271
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/r;

    if-eqz v0, :cond_c

    .line 2272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2273
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/r;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2275
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v0, :cond_d

    .line 2276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2277
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/l;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2279
    :cond_d
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 872
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 516
    iget v0, p0, Landroid/support/v4/app/Fragment;->q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1757
    const/4 v0, 0x0

    return v0
.end method

.method public b(IZI)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 1381
    const/4 v0, 0x0

    return-object v0
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2333
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2334
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->l()V

    .line 2336
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->p:Z

    .line 2337
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 2721
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->Y()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/Fragment$a;->c:I

    .line 2722
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 577
    iget v0, p0, Landroid/support/v4/app/Fragment;->e:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active and state has been saved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 580
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->g:Landroid/os/Bundle;

    .line 581
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1768
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1582
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 601
    const/4 v0, 0x0

    .line 603
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->d()Z

    move-result v0

    goto :goto_0
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .prologue
    .line 2438
    const/4 v0, 0x0

    .line 2439
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v1, :cond_1

    .line 2440
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v1, :cond_0

    .line 2441
    const/4 v0, 0x1

    .line 2442
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2444
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v1, :cond_1

    .line 2445
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/app/l;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2448
    :cond_1
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1835
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/support/v4/app/g;
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->f()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/g;

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1186
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 1591
    return-void
.end method

.method c(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 2452
    const/4 v0, 0x0

    .line 2453
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v1, :cond_1

    .line 2454
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v1, :cond_0

    .line 2455
    const/4 v0, 0x1

    .line 2456
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;)V

    .line 2458
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v1, :cond_1

    .line 2459
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/l;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 2462
    :cond_1
    return v0
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2466
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v1, :cond_2

    .line 2467
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v1, :cond_1

    .line 2468
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2478
    :cond_0
    :goto_0
    return v0

    .line 2472
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v1, :cond_2

    .line 2473
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/l;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2478
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 699
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 700
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 702
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1216
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1217
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/LayoutInflater;

    .line 1218
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->S:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method d(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 2496
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v0, :cond_1

    .line 2497
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_0

    .line 2498
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/view/Menu;)V

    .line 2500
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v0, :cond_1

    .line 2501
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->b(Landroid/view/Menu;)V

    .line 2504
    :cond_1
    return-void
.end method

.method d(Z)V
    .locals 1

    .prologue
    .line 2401
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Z)V

    .line 2402
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2403
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->a(Z)V

    .line 2405
    :cond_0
    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2482
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v1, :cond_2

    .line 2483
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2492
    :cond_0
    :goto_0
    return v0

    .line 2486
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v1, :cond_2

    .line 2487
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/l;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2492
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/support/v4/app/k;
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/l;

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1233
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    .line 1234
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1237
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1238
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->f()Landroid/support/v4/app/k;

    .line 1239
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v1}, Landroid/support/v4/app/l;->x()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/d;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 1240
    return-object v0
.end method

.method e(Z)V
    .locals 1

    .prologue
    .line 2408
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->c(Z)V

    .line 2409
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2410
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/l;->b(Z)V

    .line 2412
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 523
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Landroid/support/v4/app/k;
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-nez v0, :cond_0

    .line 758
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()V

    .line 759
    iget v0, p0, Landroid/support/v4/app/Fragment;->b:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 760
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->p()V

    .line 769
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    return-object v0

    .line 761
    :cond_1
    iget v0, p0, Landroid/support/v4/app/Fragment;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 762
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->o()V

    goto :goto_0

    .line 763
    :cond_2
    iget v0, p0, Landroid/support/v4/app/Fragment;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 764
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->n()V

    goto :goto_0

    .line 765
    :cond_3
    iget v0, p0, Landroid/support/v4/app/Fragment;->b:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 766
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->m()V

    goto :goto_0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1403
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1404
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 1405
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    .line 1406
    invoke-virtual {v0, v1}, Landroid/support/v4/app/l;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1407
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->m()V

    .line 1409
    :cond_0
    return-void
.end method

.method f(Z)V
    .locals 1

    .prologue
    .line 2739
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;->Y()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/app/Fragment$a;->k:Z

    .line 2740
    return-void
.end method

.method g()Landroid/support/v4/app/k;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    return-object v0
.end method

.method g(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1424
    if-eqz p1, :cond_1

    .line 1425
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1427
    if-eqz v0, :cond_1

    .line 1428
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-nez v1, :cond_0

    .line 1429
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->C()V

    .line 1431
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/m;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/l;->a(Landroid/os/Parcelable;Landroid/support/v4/app/m;)V

    .line 1432
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->u:Landroid/support/v4/app/m;

    .line 1433
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->m()V

    .line 1436
    :cond_1
    return-void
.end method

.method public final h()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1502
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1503
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 530
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1518
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1519
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 801
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->A:Z

    return v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .prologue
    .line 1484
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->H:Landroid/view/View;

    return-object v0
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1572
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1528
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1530
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->M:Z

    if-nez v0, :cond_0

    .line 1531
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 1532
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    if-nez v0, :cond_1

    .line 1533
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->N:Z

    .line 1534
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/j;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->M:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/j;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/r;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/r;

    .line 1539
    :cond_0
    :goto_0
    return-void

    .line 1535
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/r;

    if-eqz v0, :cond_0

    .line 1536
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->b()V

    goto :goto_0
.end method

.method k(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2319
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2320
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->l()V

    .line 2322
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 2323
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 2324
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 2325
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_1

    .line 2326
    new-instance v0, Landroid/support/v4/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2329
    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1549
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1550
    return-void
.end method

.method l(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2341
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2342
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->l()V

    .line 2344
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/Fragment;->b:I

    .line 2345
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 2346
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->h(Landroid/os/Bundle;)V

    .line 2347
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_1

    .line 2348
    new-instance v0, Landroid/support/v4/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/v;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2351
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v0, :cond_2

    .line 2352
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->n()V

    .line 2354
    :cond_2
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1606
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1607
    return-void
.end method

.method m(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2507
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->j(Landroid/os/Bundle;)V

    .line 2508
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    if-eqz v0, :cond_0

    .line 2509
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    invoke-virtual {v0}, Landroid/support/v4/app/l;->k()Landroid/os/Parcelable;

    move-result-object v0

    .line 2510
    if-eqz v0, :cond_0

    .line 2511
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2514
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1616
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1617
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1636
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1637
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1596
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1597
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1789
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/g;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1790
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1622
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1623
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1645
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1648
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    if-nez v0, :cond_0

    .line 1649
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->N:Z

    .line 1650
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/j;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->M:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/j;->a(Ljava/lang/String;ZZ)Landroid/support/v4/app/r;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/r;

    .line 1652
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/r;

    if-eqz v0, :cond_1

    .line 1653
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/r;

    invoke-virtual {v0}, Landroid/support/v4/app/r;->h()V

    .line 1655
    :cond_1
    return-void
.end method

.method q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1664
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->e:I

    .line 1665
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->f:Ljava/lang/String;

    .line 1666
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->k:Z

    .line 1667
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->l:Z

    .line 1668
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->m:Z

    .line 1669
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->n:Z

    .line 1670
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->o:Z

    .line 1671
    iput v1, p0, Landroid/support/v4/app/Fragment;->q:I

    .line 1672
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->r:Landroid/support/v4/app/l;

    .line 1673
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->t:Landroid/support/v4/app/l;

    .line 1674
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->s:Landroid/support/v4/app/j;

    .line 1675
    iput v1, p0, Landroid/support/v4/app/Fragment;->w:I

    .line 1676
    iput v1, p0, Landroid/support/v4/app/Fragment;->x:I

    .line 1677
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    .line 1678
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->z:Z

    .line 1679
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->A:Z

    .line 1680
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->C:Z

    .line 1681
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->L:Landroid/support/v4/app/r;

    .line 1682
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->M:Z

    .line 1683
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->N:Z

    .line 1684
    return-void
.end method

.method public r()V
    .locals 1

    .prologue
    .line 1692
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1693
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 1736
    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1884
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 1885
    const/4 v0, 0x0

    .line 1887
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->a(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 536
    invoke-static {p0, v0}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 537
    iget v1, p0, Landroid/support/v4/app/Fragment;->e:I

    if-ltz v1, :cond_0

    .line 538
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    iget v1, p0, Landroid/support/v4/app/Fragment;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->w:I

    if-eqz v1, :cond_1

    .line 542
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    iget v1, p0, Landroid/support/v4/app/Fragment;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 546
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1921
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 1922
    const/4 v0, 0x0

    .line 1925
    :goto_0
    return-object v0

    .line 1924
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->b(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/Fragment;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    .line 1925
    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->b(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1958
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 1959
    const/4 v0, 0x0

    .line 1961
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->c(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public w()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1994
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 1995
    const/4 v0, 0x0

    .line 1998
    :goto_0
    return-object v0

    .line 1997
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->d(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/Fragment;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->v()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    .line 1998
    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->d(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2024
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2025
    const/4 v0, 0x0

    .line 2027
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->e(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public y()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2059
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    if-nez v0, :cond_0

    .line 2060
    const/4 v0, 0x0

    .line 2064
    :goto_0
    return-object v0

    .line 2062
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->f(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/Fragment;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 2063
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->x()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    .line 2064
    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->f(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 2088
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->g(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2089
    :goto_0
    return v0

    .line 2088
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->O:Landroid/support/v4/app/Fragment$a;

    .line 2089
    invoke-static {v0}, Landroid/support/v4/app/Fragment$a;->g(Landroid/support/v4/app/Fragment$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

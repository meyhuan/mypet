.class public final Lcom/bumptech/glide/f/h;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lcom/bumptech/glide/f/a/g;
.implements Lcom/bumptech/glide/f/b;
.implements Lcom/bumptech/glide/f/g;
.implements Lcom/bumptech/glide/h/a/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/f/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/a/g;",
        "Lcom/bumptech/glide/f/b;",
        "Lcom/bumptech/glide/f/g;",
        "Lcom/bumptech/glide/h/a/a$c;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/f/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/j$a",
            "<",
            "Lcom/bumptech/glide/f/h",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/bumptech/glide/h/a/b;

.field private d:Lcom/bumptech/glide/f/c;

.field private e:Lcom/bumptech/glide/g;

.field private f:Ljava/lang/Object;

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field

.field private h:Lcom/bumptech/glide/f/f;

.field private i:I

.field private j:I

.field private k:Lcom/bumptech/glide/i;

.field private l:Lcom/bumptech/glide/f/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/a/h",
            "<TR;>;"
        }
    .end annotation
.end field

.field private m:Lcom/bumptech/glide/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/e",
            "<TR;>;"
        }
    .end annotation
.end field

.field private n:Lcom/bumptech/glide/load/engine/i;

.field private o:Lcom/bumptech/glide/f/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/f/b/c",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private p:Lcom/bumptech/glide/load/engine/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/r",
            "<TR;>;"
        }
    .end annotation
.end field

.field private q:Lcom/bumptech/glide/load/engine/i$d;

.field private r:J

.field private s:Lcom/bumptech/glide/f/h$a;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const/16 v0, 0x96

    new-instance v1, Lcom/bumptech/glide/f/h$1;

    invoke-direct {v1}, Lcom/bumptech/glide/f/h$1;-><init>()V

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/a/a;->a(ILcom/bumptech/glide/h/a/a$a;)Landroid/support/v4/f/j$a;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/f/h;->a:Landroid/support/v4/f/j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/h;->b:Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/bumptech/glide/h/a/b;->a()Lcom/bumptech/glide/h/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/h;->c:Lcom/bumptech/glide/h/a/b;

    .line 143
    return-void
.end method

.method private static a(IF)I
    .locals 1

    .prologue
    .line 407
    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->e:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/bumptech/glide/f/h;->h:Lcom/bumptech/glide/f/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/f/f;->u()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/f/f;IILcom/bumptech/glide/i;Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/f/b/c;)Lcom/bumptech/glide/f/h;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/f/f;",
            "II",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/f/a/h",
            "<TR;>;",
            "Lcom/bumptech/glide/f/e",
            "<TR;>;",
            "Lcom/bumptech/glide/f/c;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Lcom/bumptech/glide/f/b/c",
            "<-TR;>;)",
            "Lcom/bumptech/glide/f/h",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 119
    sget-object v0, Lcom/bumptech/glide/f/h;->a:Landroid/support/v4/f/j$a;

    .line 120
    invoke-interface {v0}, Landroid/support/v4/f/j$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/h;

    .line 121
    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/bumptech/glide/f/h;

    invoke-direct {v0}, Lcom/bumptech/glide/f/h;-><init>()V

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 124
    invoke-direct/range {v0 .. v12}, Lcom/bumptech/glide/f/h;->b(Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/f/f;IILcom/bumptech/glide/i;Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/f/b/c;)V

    .line 137
    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 4

    .prologue
    .line 504
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->c:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/b;->b()V

    .line 505
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->e:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->e()I

    move-result v0

    .line 506
    if-gt v0, p2, :cond_0

    .line 507
    const-string v1, "Glide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load failed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/f/h;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bumptech/glide/f/h;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bumptech/glide/f/h;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 508
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 509
    const-string v0, "Glide"

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/GlideException;->a(Ljava/lang/String;)V

    .line 513
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/f/h;->q:Lcom/bumptech/glide/load/engine/i$d;

    .line 514
    sget-object v0, Lcom/bumptech/glide/f/h$a;->e:Lcom/bumptech/glide/f/h$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/h;->s:Lcom/bumptech/glide/f/h$a;

    .line 516
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->m:Lcom/bumptech/glide/f/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f/h;->m:Lcom/bumptech/glide/f/e;

    iget-object v1, p0, Lcom/bumptech/glide/f/h;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/f/h;->l:Lcom/bumptech/glide/f/a/h;

    .line 517
    invoke-direct {p0}, Lcom/bumptech/glide/f/h;->q()Z

    move-result v3

    .line 516
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/bumptech/glide/f/e;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/f/a/h;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 518
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/f/h;->n()V

    .line 520
    :cond_2
    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/r",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->n:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/load/engine/r;)V

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/f/h;->p:Lcom/bumptech/glide/load/engine/r;

    .line 289
    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/r;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/r",
            "<TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 475
    invoke-direct {p0}, Lcom/bumptech/glide/f/h;->q()Z

    move-result v5

    .line 476
    sget-object v0, Lcom/bumptech/glide/f/h$a;->d:Lcom/bumptech/glide/f/h$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/h;->s:Lcom/bumptech/glide/f/h$a;

    .line 477
    iput-object p1, p0, Lcom/bumptech/glide/f/h;->p:Lcom/bumptech/glide/load/engine/r;

    .line 479
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->e:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->e()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 480
    const-string v0, "Glide"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished loading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/f/h;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/f/h;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/f/h;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/bumptech/glide/f/h;->r:J

    .line 482
    invoke-static {v2, v3}, Lcom/bumptech/glide/h/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->m:Lcom/bumptech/glide/f/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f/h;->m:Lcom/bumptech/glide/f/e;

    iget-object v2, p0, Lcom/bumptech/glide/f/h;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/f/h;->l:Lcom/bumptech/glide/f/a/h;

    move-object v1, p2

    move-object v4, p3

    .line 486
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->o:Lcom/bumptech/glide/f/b/c;

    .line 488
    invoke-interface {v0, p3, v5}, Lcom/bumptech/glide/f/b/c;->a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/f/b/b;

    move-result-object v0

    .line 489
    iget-object v1, p0, Lcom/bumptech/glide/f/h;->l:Lcom/bumptech/glide/f/a/h;

    invoke-interface {v1, p2, v0}, Lcom/bumptech/glide/f/a/h;->a(Ljava/lang/Object;Lcom/bumptech/glide/f/b/b;)V

    .line 492
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/f/h;->r()V

    .line 493
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 523
    const-string v0, "Request"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/f/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    return-void
.end method

.method private b(Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/f/f;IILcom/bumptech/glide/i;Lcom/bumptech/glide/f/a/h;Lcom/bumptech/glide/f/e;Lcom/bumptech/glide/f/c;Lcom/bumptech/glide/load/engine/i;Lcom/bumptech/glide/f/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/f/f;",
            "II",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/f/a/h",
            "<TR;>;",
            "Lcom/bumptech/glide/f/e",
            "<TR;>;",
            "Lcom/bumptech/glide/f/c;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Lcom/bumptech/glide/f/b/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 158
    iput-object p1, p0, Lcom/bumptech/glide/f/h;->e:Lcom/bumptech/glide/g;

    .line 159
    iput-object p2, p0, Lcom/bumptech/glide/f/h;->f:Ljava/lang/Object;

    .line 160
    iput-object p3, p0, Lcom/bumptech/glide/f/h;->g:Ljava/lang/Class;

    .line 161
    iput-object p4, p0, Lcom/bumptech/glide/f/h;->h:Lcom/bumptech/glide/f/f;

    .line 162
    iput p5, p0, Lcom/bumptech/glide/f/h;->i:I

    .line 163
    iput p6, p0, Lcom/bumptech/glide/f/h;->j:I

    .line 164
    iput-object p7, p0, Lcom/bumptech/glide/f/h;->k:Lcom/bumptech/glide/i;

    .line 165
    iput-object p8, p0, Lcom/bumptech/glide/f/h;->l:Lcom/bumptech/glide/f/a/h;

    .line 166
    iput-object p9, p0, Lcom/bumptech/glide/f/h;->m:Lcom/bumptech/glide/f/e;

    .line 167
    iput-object p10, p0, Lcom/bumptech/glide/f/h;->d:Lcom/bumptech/glide/f/c;

    .line 168
    iput-object p11, p0, Lcom/bumptech/glide/f/h;->n:Lcom/bumptech/glide/load/engine/i;

    .line 169
    iput-object p12, p0, Lcom/bumptech/glide/f/h;->o:Lcom/bumptech/glide/f/b/c;

    .line 170
    sget-object v0, Lcom/bumptech/glide/f/h$a;->a:Lcom/bumptech/glide/f/h$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/h;->s:Lcom/bumptech/glide/f/h$a;

    .line 171
    return-void
.end method

.method private k()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->h:Lcom/bumptech/glide/f/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/f;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/h;->t:Landroid/graphics/drawable/Drawable;

    .line 319
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/h;->h:Lcom/bumptech/glide/f/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/f;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->h:Lcom/bumptech/glide/f/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/f;->p()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/h;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/h;->t:Landroid/graphics/drawable/Drawable;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->h:Lcom/bumptech/glide/f/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/f;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/h;->u:Landroid/graphics/drawable/Drawable;

    .line 329
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/h;->h:Lcom/bumptech/glide/f/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/f;->q()I

    move-result v0

    if-lez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->h:Lcom/bumptech/glide/f/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/f;->q()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/h;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/h;->u:Landroid/graphics/drawable/Drawable;

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->h:Lcom/bumptech/glide/f/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/f;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/h;->v:Landroid/graphics/drawable/Drawable;

    .line 339
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/h;->h:Lcom/bumptech/glide/f/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/f;->s()I

    move-result v0

    if-lez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->h:Lcom/bumptech/glide/f/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/f/f;->s()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/h;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/h;->v:Landroid/graphics/drawable/Drawable;

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/bumptech/glide/f/h;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->f:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/f/h;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 357
    :goto_1
    if-nez v0, :cond_1

    .line 358
    invoke-direct {p0}, Lcom/bumptech/glide/f/h;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 360
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/f/h;->l:Lcom/bumptech/glide/f/a/h;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/f/a/h;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 356
    :cond_2
    invoke-direct {p0}, Lcom/bumptech/glide/f/h;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->d:Lcom/bumptech/glide/f/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/h;->d:Lcom/bumptech/glide/f/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/c;->a(Lcom/bumptech/glide/f/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->d:Lcom/bumptech/glide/f/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/h;->d:Lcom/bumptech/glide/f/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/c;->b(Lcom/bumptech/glide/f/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->d:Lcom/bumptech/glide/f/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/h;->d:Lcom/bumptech/glide/f/c;

    invoke-interface {v0}, Lcom/bumptech/glide/f/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->d:Lcom/bumptech/glide/f/c;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->d:Lcom/bumptech/glide/f/c;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/c;->c(Lcom/bumptech/glide/f/b;)V

    .line 426
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->c:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/b;->b()V

    .line 202
    invoke-static {}, Lcom/bumptech/glide/h/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/f/h;->r:J

    .line 203
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->f:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 204
    iget v0, p0, Lcom/bumptech/glide/f/h;->i:I

    iget v1, p0, Lcom/bumptech/glide/f/h;->j:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget v0, p0, Lcom/bumptech/glide/f/h;->i:I

    iput v0, p0, Lcom/bumptech/glide/f/h;->w:I

    .line 206
    iget v0, p0, Lcom/bumptech/glide/f/h;->j:I

    iput v0, p0, Lcom/bumptech/glide/f/h;->x:I

    .line 210
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/f/h;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 211
    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/f/h;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 229
    :cond_1
    :goto_1
    return-void

    .line 210
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 215
    :cond_3
    sget-object v0, Lcom/bumptech/glide/f/h$a;->c:Lcom/bumptech/glide/f/h$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/h;->s:Lcom/bumptech/glide/f/h$a;

    .line 216
    iget v0, p0, Lcom/bumptech/glide/f/h;->i:I

    iget v1, p0, Lcom/bumptech/glide/f/h;->j:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/i;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    iget v0, p0, Lcom/bumptech/glide/f/h;->i:I

    iget v1, p0, Lcom/bumptech/glide/f/h;->j:I

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/f/h;->a(II)V

    .line 222
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->s:Lcom/bumptech/glide/f/h$a;

    sget-object v1, Lcom/bumptech/glide/f/h$a;->b:Lcom/bumptech/glide/f/h$a;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/f/h;->s:Lcom/bumptech/glide/f/h$a;

    sget-object v1, Lcom/bumptech/glide/f/h$a;->c:Lcom/bumptech/glide/f/h$a;

    if-ne v0, v1, :cond_5

    .line 223
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/f/h;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 224
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->l:Lcom/bumptech/glide/f/a/h;

    invoke-direct {p0}, Lcom/bumptech/glide/f/h;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/f/a/h;->b(Landroid/graphics/drawable/Drawable;)V

    .line 226
    :cond_5
    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bumptech/glide/f/h;->r:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/h/d;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :cond_6
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->l:Lcom/bumptech/glide/f/a/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/a/h;->a(Lcom/bumptech/glide/f/a/g;)V

    goto :goto_2
.end method

.method public a(II)V
    .locals 19

    .prologue
    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/f/h;->c:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {v2}, Lcom/bumptech/glide/h/a/b;->b()V

    .line 369
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bumptech/glide/f/h;->r:J

    invoke-static {v4, v5}, Lcom/bumptech/glide/h/d;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/String;)V

    .line 372
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/f/h;->s:Lcom/bumptech/glide/f/h$a;

    sget-object v3, Lcom/bumptech/glide/f/h$a;->c:Lcom/bumptech/glide/f/h$a;

    if-eq v2, v3, :cond_2

    .line 404
    :cond_1
    :goto_0
    return-void

    .line 375
    :cond_2
    sget-object v2, Lcom/bumptech/glide/f/h$a;->b:Lcom/bumptech/glide/f/h$a;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bumptech/glide/f/h;->s:Lcom/bumptech/glide/f/h$a;

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/f/h;->h:Lcom/bumptech/glide/f/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/f/f;->C()F

    move-result v2

    .line 378
    move/from16 v0, p1

    invoke-static {v0, v2}, Lcom/bumptech/glide/f/h;->a(IF)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/bumptech/glide/f/h;->w:I

    .line 379
    move/from16 v0, p2

    invoke-static {v0, v2}, Lcom/bumptech/glide/f/h;->a(IF)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bumptech/glide/f/h;->x:I

    .line 381
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finished setup for calling load in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bumptech/glide/f/h;->r:J

    invoke-static {v4, v5}, Lcom/bumptech/glide/h/d;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/String;)V

    .line 384
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/f/h;->n:Lcom/bumptech/glide/load/engine/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/f/h;->e:Lcom/bumptech/glide/g;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bumptech/glide/f/h;->f:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/bumptech/glide/f/h;->h:Lcom/bumptech/glide/f/f;

    .line 387
    invoke-virtual {v5}, Lcom/bumptech/glide/f/f;->w()Lcom/bumptech/glide/load/g;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bumptech/glide/f/h;->w:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bumptech/glide/f/h;->x:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bumptech/glide/f/h;->h:Lcom/bumptech/glide/f/f;

    .line 390
    invoke-virtual {v8}, Lcom/bumptech/glide/f/f;->m()Ljava/lang/Class;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bumptech/glide/f/h;->g:Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bumptech/glide/f/h;->k:Lcom/bumptech/glide/i;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/bumptech/glide/f/h;->h:Lcom/bumptech/glide/f/f;

    .line 393
    invoke-virtual {v11}, Lcom/bumptech/glide/f/f;->n()Lcom/bumptech/glide/load/engine/h;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/bumptech/glide/f/h;->h:Lcom/bumptech/glide/f/f;

    .line 394
    invoke-virtual {v12}, Lcom/bumptech/glide/f/f;->j()Ljava/util/Map;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/bumptech/glide/f/h;->h:Lcom/bumptech/glide/f/f;

    .line 395
    invoke-virtual {v13}, Lcom/bumptech/glide/f/f;->k()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bumptech/glide/f/h;->h:Lcom/bumptech/glide/f/f;

    .line 396
    invoke-virtual {v14}, Lcom/bumptech/glide/f/f;->l()Lcom/bumptech/glide/load/i;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/bumptech/glide/f/h;->h:Lcom/bumptech/glide/f/f;

    .line 397
    invoke-virtual {v15}, Lcom/bumptech/glide/f/f;->v()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/f/h;->h:Lcom/bumptech/glide/f/f;

    move-object/from16 v16, v0

    .line 398
    invoke-virtual/range {v16 .. v16}, Lcom/bumptech/glide/f/f;->D()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/f/h;->h:Lcom/bumptech/glide/f/f;

    move-object/from16 v17, v0

    .line 399
    invoke-virtual/range {v17 .. v17}, Lcom/bumptech/glide/f/f;->E()Z

    move-result v17

    move-object/from16 v18, p0

    .line 384
    invoke-virtual/range {v2 .. v18}, Lcom/bumptech/glide/load/engine/i;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/engine/h;Ljava/util/Map;ZLcom/bumptech/glide/load/i;ZZZLcom/bumptech/glide/f/g;)Lcom/bumptech/glide/load/engine/i$d;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bumptech/glide/f/h;->q:Lcom/bumptech/glide/load/engine/i$d;

    .line 401
    const-string v2, "Request"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finished onSizeReady in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/bumptech/glide/f/h;->r:J

    invoke-static {v4, v5}, Lcom/bumptech/glide/h/d;->a(J)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/bumptech/glide/f/h;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    .prologue
    .line 500
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/f/h;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 501
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/r",
            "<*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 434
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->c:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/b;->b()V

    .line 435
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/f/h;->q:Lcom/bumptech/glide/load/engine/i$d;

    .line 436
    if-nez p1, :cond_0

    .line 437
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/f/h;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/f/h;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 464
    :goto_0
    return-void

    .line 443
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/r;->c()Ljava/lang/Object;

    move-result-object v1

    .line 444
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f/h;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 445
    :cond_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/h;->a(Lcom/bumptech/glide/load/engine/r;)V

    .line 446
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/bumptech/glide/f/h;->g:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "} inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 452
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/f/h;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    .line 448
    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 456
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/f/h;->o()Z

    move-result v0

    if-nez v0, :cond_5

    .line 457
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/h;->a(Lcom/bumptech/glide/load/engine/r;)V

    .line 459
    sget-object v0, Lcom/bumptech/glide/f/h$a;->d:Lcom/bumptech/glide/f/h$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/h;->s:Lcom/bumptech/glide/f/h$a;

    goto :goto_0

    .line 463
    :cond_5
    invoke-direct {p0, p1, v1, p2}, Lcom/bumptech/glide/f/h;->a(Lcom/bumptech/glide/load/engine/r;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/bumptech/glide/f/h;->c()V

    .line 283
    sget-object v0, Lcom/bumptech/glide/f/h$a;->h:Lcom/bumptech/glide/f/h$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/h;->s:Lcom/bumptech/glide/f/h$a;

    .line 284
    return-void
.end method

.method public b_()Lcom/bumptech/glide/h/a/b;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->c:Lcom/bumptech/glide/h/a/b;

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 259
    invoke-static {}, Lcom/bumptech/glide/h/i;->a()V

    .line 260
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->s:Lcom/bumptech/glide/f/h$a;

    sget-object v1, Lcom/bumptech/glide/f/h$a;->g:Lcom/bumptech/glide/f/h$a;

    if-ne v0, v1, :cond_0

    .line 273
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/f/h;->j()V

    .line 265
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->p:Lcom/bumptech/glide/load/engine/r;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->p:Lcom/bumptech/glide/load/engine/r;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/h;->a(Lcom/bumptech/glide/load/engine/r;)V

    .line 268
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/f/h;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->l:Lcom/bumptech/glide/f/a/h;

    invoke-direct {p0}, Lcom/bumptech/glide/f/h;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/f/a/h;->a(Landroid/graphics/drawable/Drawable;)V

    .line 272
    :cond_2
    sget-object v0, Lcom/bumptech/glide/f/h$a;->g:Lcom/bumptech/glide/f/h$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/h;->s:Lcom/bumptech/glide/f/h$a;

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->s:Lcom/bumptech/glide/f/h$a;

    sget-object v1, Lcom/bumptech/glide/f/h$a;->b:Lcom/bumptech/glide/f/h$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/h;->s:Lcom/bumptech/glide/f/h$a;

    sget-object v1, Lcom/bumptech/glide/f/h$a;->c:Lcom/bumptech/glide/f/h$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->s:Lcom/bumptech/glide/f/h$a;

    sget-object v1, Lcom/bumptech/glide/f/h$a;->d:Lcom/bumptech/glide/f/h$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/bumptech/glide/f/h;->f()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->s:Lcom/bumptech/glide/f/h$a;

    sget-object v1, Lcom/bumptech/glide/f/h$a;->f:Lcom/bumptech/glide/f/h$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/h;->s:Lcom/bumptech/glide/f/h$a;

    sget-object v1, Lcom/bumptech/glide/f/h$a;->g:Lcom/bumptech/glide/f/h$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lcom/bumptech/glide/f/h;->e:Lcom/bumptech/glide/g;

    .line 181
    iput-object v0, p0, Lcom/bumptech/glide/f/h;->f:Ljava/lang/Object;

    .line 182
    iput-object v0, p0, Lcom/bumptech/glide/f/h;->g:Ljava/lang/Class;

    .line 183
    iput-object v0, p0, Lcom/bumptech/glide/f/h;->h:Lcom/bumptech/glide/f/f;

    .line 184
    iput v1, p0, Lcom/bumptech/glide/f/h;->i:I

    .line 185
    iput v1, p0, Lcom/bumptech/glide/f/h;->j:I

    .line 186
    iput-object v0, p0, Lcom/bumptech/glide/f/h;->l:Lcom/bumptech/glide/f/a/h;

    .line 187
    iput-object v0, p0, Lcom/bumptech/glide/f/h;->m:Lcom/bumptech/glide/f/e;

    .line 188
    iput-object v0, p0, Lcom/bumptech/glide/f/h;->d:Lcom/bumptech/glide/f/c;

    .line 189
    iput-object v0, p0, Lcom/bumptech/glide/f/h;->o:Lcom/bumptech/glide/f/b/c;

    .line 190
    iput-object v0, p0, Lcom/bumptech/glide/f/h;->q:Lcom/bumptech/glide/load/engine/i$d;

    .line 191
    iput-object v0, p0, Lcom/bumptech/glide/f/h;->t:Landroid/graphics/drawable/Drawable;

    .line 192
    iput-object v0, p0, Lcom/bumptech/glide/f/h;->u:Landroid/graphics/drawable/Drawable;

    .line 193
    iput-object v0, p0, Lcom/bumptech/glide/f/h;->v:Landroid/graphics/drawable/Drawable;

    .line 194
    iput v1, p0, Lcom/bumptech/glide/f/h;->w:I

    .line 195
    iput v1, p0, Lcom/bumptech/glide/f/h;->x:I

    .line 196
    sget-object v0, Lcom/bumptech/glide/f/h;->a:Landroid/support/v4/f/j$a;

    invoke-interface {v0, p0}, Landroid/support/v4/f/j$a;->a(Ljava/lang/Object;)Z

    .line 197
    return-void
.end method

.method j()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->c:Lcom/bumptech/glide/h/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/h/a/b;->b()V

    .line 241
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->l:Lcom/bumptech/glide/f/a/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/f/a/h;->b(Lcom/bumptech/glide/f/a/g;)V

    .line 242
    sget-object v0, Lcom/bumptech/glide/f/h$a;->f:Lcom/bumptech/glide/f/h$a;

    iput-object v0, p0, Lcom/bumptech/glide/f/h;->s:Lcom/bumptech/glide/f/h$a;

    .line 243
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->q:Lcom/bumptech/glide/load/engine/i$d;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/bumptech/glide/f/h;->q:Lcom/bumptech/glide/load/engine/i$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/i$d;->a()V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/f/h;->q:Lcom/bumptech/glide/load/engine/i$d;

    .line 247
    :cond_0
    return-void
.end method

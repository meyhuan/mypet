.class public Lcom/bumptech/glide/f/f;
.super Ljava/lang/Object;
.source "RequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:F

.field private c:Lcom/bumptech/glide/load/engine/h;

.field private d:Lcom/bumptech/glide/i;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcom/bumptech/glide/load/g;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Lcom/bumptech/glide/load/i;

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/l",
            "<*>;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/content/res/Resources$Theme;

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bumptech/glide/f/f;->b:F

    .line 73
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->e:Lcom/bumptech/glide/load/engine/h;

    iput-object v0, p0, Lcom/bumptech/glide/f/f;->c:Lcom/bumptech/glide/load/engine/h;

    .line 74
    sget-object v0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/i;

    iput-object v0, p0, Lcom/bumptech/glide/f/f;->d:Lcom/bumptech/glide/i;

    .line 79
    iput-boolean v2, p0, Lcom/bumptech/glide/f/f;->i:Z

    .line 80
    iput v1, p0, Lcom/bumptech/glide/f/f;->j:I

    .line 81
    iput v1, p0, Lcom/bumptech/glide/f/f;->k:I

    .line 82
    invoke-static {}, Lcom/bumptech/glide/g/a;->a()Lcom/bumptech/glide/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f/f;->l:Lcom/bumptech/glide/load/g;

    .line 84
    iput-boolean v2, p0, Lcom/bumptech/glide/f/f;->n:Z

    .line 87
    new-instance v0, Lcom/bumptech/glide/load/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f/f;->q:Lcom/bumptech/glide/load/i;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f/f;->r:Ljava/util/Map;

    .line 89
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/f/f;->s:Ljava/lang/Class;

    return-void
.end method

.method private F()Lcom/bumptech/glide/f/f;
    .locals 2

    .prologue
    .line 1197
    iget-boolean v0, p0, Lcom/bumptech/glide/f/f;->t:Z

    if-eqz v0, :cond_0

    .line 1198
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1200
    :cond_0
    return-object p0
.end method

.method public static a(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/f/f;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/bumptech/glide/f/f;

    invoke-direct {v0}, Lcom/bumptech/glide/f/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/f/f;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/f/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/f/f;
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lcom/bumptech/glide/f/f;

    invoke-direct {v0}, Lcom/bumptech/glide/f/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/f/f;->b(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/f/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;)Lcom/bumptech/glide/f/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/bumptech/glide/f/f;"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v0, Lcom/bumptech/glide/f/f;

    invoke-direct {v0}, Lcom/bumptech/glide/f/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/f/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/f/f;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 1284
    iget v0, p0, Lcom/bumptech/glide/f/f;->a:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/f/f;->b(II)Z

    move-result v0

    return v0
.end method

.method private static b(II)Z
    .locals 1

    .prologue
    .line 338
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .prologue
    .line 1272
    iget v0, p0, Lcom/bumptech/glide/f/f;->k:I

    iget v1, p0, Lcom/bumptech/glide/f/f;->j:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/h/i;->a(II)Z

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 1276
    iget v0, p0, Lcom/bumptech/glide/f/f;->j:I

    return v0
.end method

.method public final C()F
    .locals 1

    .prologue
    .line 1280
    iget v0, p0, Lcom/bumptech/glide/f/f;->b:F

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 1288
    iget-boolean v0, p0, Lcom/bumptech/glide/f/f;->w:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 1292
    iget-boolean v0, p0, Lcom/bumptech/glide/f/f;->x:Z

    return v0
.end method

.method public a()Lcom/bumptech/glide/f/f;
    .locals 3

    .prologue
    .line 655
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/f;

    .line 656
    new-instance v1, Lcom/bumptech/glide/load/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/i;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/f/f;->q:Lcom/bumptech/glide/load/i;

    .line 657
    iget-object v1, v0, Lcom/bumptech/glide/f/f;->q:Lcom/bumptech/glide/load/i;

    iget-object v2, p0, Lcom/bumptech/glide/f/f;->q:Lcom/bumptech/glide/load/i;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    .line 658
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/f/f;->r:Ljava/util/Map;

    .line 659
    iget-object v1, v0, Lcom/bumptech/glide/f/f;->r:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/f/f;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 660
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/f/f;->t:Z

    .line 661
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/f/f;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    return-object v0

    .line 663
    :catch_0
    move-exception v0

    .line 664
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(F)Lcom/bumptech/glide/f/f;
    .locals 2

    .prologue
    .line 352
    iget-boolean v0, p0, Lcom/bumptech/glide/f/f;->v:Z

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/bumptech/glide/f/f;->a()Lcom/bumptech/glide/f/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/f;->a(F)Lcom/bumptech/glide/f/f;

    move-result-object v0

    .line 362
    :goto_0
    return-object v0

    .line 356
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 357
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_2
    iput p1, p0, Lcom/bumptech/glide/f/f;->b:F

    .line 360
    iget v0, p0, Lcom/bumptech/glide/f/f;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/f/f;->a:I

    .line 362
    invoke-direct {p0}, Lcom/bumptech/glide/f/f;->F()Lcom/bumptech/glide/f/f;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)Lcom/bumptech/glide/f/f;
    .locals 1

    .prologue
    .line 596
    iget-boolean v0, p0, Lcom/bumptech/glide/f/f;->v:Z

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {p0}, Lcom/bumptech/glide/f/f;->a()Lcom/bumptech/glide/f/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/f;->a(II)Lcom/bumptech/glide/f/f;

    move-result-object v0

    .line 604
    :goto_0
    return-object v0

    .line 600
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/f/f;->k:I

    .line 601
    iput p2, p0, Lcom/bumptech/glide/f/f;->j:I

    .line 602
    iget v0, p0, Lcom/bumptech/glide/f/f;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/bumptech/glide/f/f;->a:I

    .line 604
    invoke-direct {p0}, Lcom/bumptech/glide/f/f;->F()Lcom/bumptech/glide/f/f;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/f/f;)Lcom/bumptech/glide/f/f;
    .locals 2

    .prologue
    .line 1089
    iget-boolean v0, p0, Lcom/bumptech/glide/f/f;->v:Z

    if-eqz v0, :cond_0

    .line 1090
    invoke-virtual {p0}, Lcom/bumptech/glide/f/f;->a()Lcom/bumptech/glide/f/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/f;->a(Lcom/bumptech/glide/f/f;)Lcom/bumptech/glide/f/f;

    move-result-object v0

    .line 1163
    :goto_0
    return-object v0

    .line 1093
    :cond_0
    iget v0, p1, Lcom/bumptech/glide/f/f;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1094
    iget v0, p1, Lcom/bumptech/glide/f/f;->b:F

    iput v0, p0, Lcom/bumptech/glide/f/f;->b:F

    .line 1096
    :cond_1
    iget v0, p1, Lcom/bumptech/glide/f/f;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1097
    iget-boolean v0, p1, Lcom/bumptech/glide/f/f;->w:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/f;->w:Z

    .line 1099
    :cond_2
    iget v0, p1, Lcom/bumptech/glide/f/f;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1100
    iget-object v0, p1, Lcom/bumptech/glide/f/f;->c:Lcom/bumptech/glide/load/engine/h;

    iput-object v0, p0, Lcom/bumptech/glide/f/f;->c:Lcom/bumptech/glide/load/engine/h;

    .line 1102
    :cond_3
    iget v0, p1, Lcom/bumptech/glide/f/f;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1103
    iget-object v0, p1, Lcom/bumptech/glide/f/f;->d:Lcom/bumptech/glide/i;

    iput-object v0, p0, Lcom/bumptech/glide/f/f;->d:Lcom/bumptech/glide/i;

    .line 1105
    :cond_4
    iget v0, p1, Lcom/bumptech/glide/f/f;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1106
    iget-object v0, p1, Lcom/bumptech/glide/f/f;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/f/f;->e:Landroid/graphics/drawable/Drawable;

    .line 1108
    :cond_5
    iget v0, p1, Lcom/bumptech/glide/f/f;->a:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1109
    iget v0, p1, Lcom/bumptech/glide/f/f;->f:I

    iput v0, p0, Lcom/bumptech/glide/f/f;->f:I

    .line 1111
    :cond_6
    iget v0, p1, Lcom/bumptech/glide/f/f;->a:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1112
    iget-object v0, p1, Lcom/bumptech/glide/f/f;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/f/f;->g:Landroid/graphics/drawable/Drawable;

    .line 1114
    :cond_7
    iget v0, p1, Lcom/bumptech/glide/f/f;->a:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1115
    iget v0, p1, Lcom/bumptech/glide/f/f;->h:I

    iput v0, p0, Lcom/bumptech/glide/f/f;->h:I

    .line 1117
    :cond_8
    iget v0, p1, Lcom/bumptech/glide/f/f;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1118
    iget-boolean v0, p1, Lcom/bumptech/glide/f/f;->i:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/f;->i:Z

    .line 1120
    :cond_9
    iget v0, p1, Lcom/bumptech/glide/f/f;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1121
    iget v0, p1, Lcom/bumptech/glide/f/f;->k:I

    iput v0, p0, Lcom/bumptech/glide/f/f;->k:I

    .line 1122
    iget v0, p1, Lcom/bumptech/glide/f/f;->j:I

    iput v0, p0, Lcom/bumptech/glide/f/f;->j:I

    .line 1124
    :cond_a
    iget v0, p1, Lcom/bumptech/glide/f/f;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1125
    iget-object v0, p1, Lcom/bumptech/glide/f/f;->l:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/f/f;->l:Lcom/bumptech/glide/load/g;

    .line 1127
    :cond_b
    iget v0, p1, Lcom/bumptech/glide/f/f;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1128
    iget-object v0, p1, Lcom/bumptech/glide/f/f;->s:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/f/f;->s:Ljava/lang/Class;

    .line 1130
    :cond_c
    iget v0, p1, Lcom/bumptech/glide/f/f;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1131
    iget-object v0, p1, Lcom/bumptech/glide/f/f;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/f/f;->o:Landroid/graphics/drawable/Drawable;

    .line 1133
    :cond_d
    iget v0, p1, Lcom/bumptech/glide/f/f;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1134
    iget v0, p1, Lcom/bumptech/glide/f/f;->p:I

    iput v0, p0, Lcom/bumptech/glide/f/f;->p:I

    .line 1136
    :cond_e
    iget v0, p1, Lcom/bumptech/glide/f/f;->a:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1137
    iget-object v0, p1, Lcom/bumptech/glide/f/f;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/f/f;->u:Landroid/content/res/Resources$Theme;

    .line 1139
    :cond_f
    iget v0, p1, Lcom/bumptech/glide/f/f;->a:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1140
    iget-boolean v0, p1, Lcom/bumptech/glide/f/f;->n:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/f;->n:Z

    .line 1142
    :cond_10
    iget v0, p1, Lcom/bumptech/glide/f/f;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1143
    iget-boolean v0, p1, Lcom/bumptech/glide/f/f;->m:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/f;->m:Z

    .line 1145
    :cond_11
    iget v0, p1, Lcom/bumptech/glide/f/f;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1146
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->r:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/f/f;->r:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1148
    :cond_12
    iget v0, p1, Lcom/bumptech/glide/f/f;->a:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lcom/bumptech/glide/f/f;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1149
    iget-boolean v0, p1, Lcom/bumptech/glide/f/f;->x:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/f/f;->x:Z

    .line 1153
    :cond_13
    iget-boolean v0, p0, Lcom/bumptech/glide/f/f;->n:Z

    if-nez v0, :cond_14

    .line 1154
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1155
    iget v0, p0, Lcom/bumptech/glide/f/f;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/f/f;->a:I

    .line 1156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/f/f;->m:Z

    .line 1157
    iget v0, p0, Lcom/bumptech/glide/f/f;->a:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/f/f;->a:I

    .line 1160
    :cond_14
    iget v0, p0, Lcom/bumptech/glide/f/f;->a:I

    iget v1, p1, Lcom/bumptech/glide/f/f;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/f/f;->a:I

    .line 1161
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->q:Lcom/bumptech/glide/load/i;

    iget-object v1, p1, Lcom/bumptech/glide/f/f;->q:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    .line 1163
    invoke-direct {p0}, Lcom/bumptech/glide/f/f;->F()Lcom/bumptech/glide/f/f;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/f/f;
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Lcom/bumptech/glide/f/f;->v:Z

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/bumptech/glide/f/f;->a()Lcom/bumptech/glide/f/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/f;->a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/f/f;

    move-result-object v0

    .line 428
    :goto_0
    return-object v0

    .line 425
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    iput-object v0, p0, Lcom/bumptech/glide/f/f;->d:Lcom/bumptech/glide/i;

    .line 426
    iget v0, p0, Lcom/bumptech/glide/f/f;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/bumptech/glide/f/f;->a:I

    .line 428
    invoke-direct {p0}, Lcom/bumptech/glide/f/f;->F()Lcom/bumptech/glide/f/f;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/f/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h",
            "<TT;>;TT;)",
            "Lcom/bumptech/glide/f/f;"
        }
    .end annotation

    .prologue
    .line 669
    iget-boolean v0, p0, Lcom/bumptech/glide/f/f;->v:Z

    if-eqz v0, :cond_0

    .line 670
    invoke-virtual {p0}, Lcom/bumptech/glide/f/f;->a()Lcom/bumptech/glide/f/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/f;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/f/f;

    move-result-object v0

    .line 676
    :goto_0
    return-object v0

    .line 673
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    invoke-static {p2}, Lcom/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->q:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    .line 676
    invoke-direct {p0}, Lcom/bumptech/glide/f/f;->F()Lcom/bumptech/glide/f/f;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/f/f;"
        }
    .end annotation

    .prologue
    .line 942
    iget-boolean v0, p0, Lcom/bumptech/glide/f/f;->v:Z

    if-eqz v0, :cond_0

    .line 943
    invoke-virtual {p0}, Lcom/bumptech/glide/f/f;->a()Lcom/bumptech/glide/f/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/f;->a(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/f;

    move-result-object v0

    .line 949
    :goto_0
    return-object v0

    .line 946
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f/f;->b(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/f;

    .line 947
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/f/f;->m:Z

    .line 948
    iget v0, p0, Lcom/bumptech/glide/f/f;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/f/f;->a:I

    .line 949
    invoke-direct {p0}, Lcom/bumptech/glide/f/f;->F()Lcom/bumptech/glide/f/f;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/resource/bitmap/k;)Lcom/bumptech/glide/f/f;
    .locals 2

    .prologue
    .line 746
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/l;->b:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Lcom/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/f/f;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/f/f;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/k;",
            "Lcom/bumptech/glide/load/l",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/f/f;"
        }
    .end annotation

    .prologue
    .line 907
    iget-boolean v0, p0, Lcom/bumptech/glide/f/f;->v:Z

    if-eqz v0, :cond_0

    .line 908
    invoke-virtual {p0}, Lcom/bumptech/glide/f/f;->a()Lcom/bumptech/glide/f/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/f;->a(Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/f;

    move-result-object v0

    .line 912
    :goto_0
    return-object v0

    .line 911
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f/f;->a(Lcom/bumptech/glide/load/resource/bitmap/k;)Lcom/bumptech/glide/f/f;

    .line 912
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/f/f;->b(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/f;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/bumptech/glide/load/l",
            "<TT;>;)",
            "Lcom/bumptech/glide/f/f;"
        }
    .end annotation

    .prologue
    .line 1017
    iget-boolean v0, p0, Lcom/bumptech/glide/f/f;->v:Z

    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {p0}, Lcom/bumptech/glide/f/f;->a()Lcom/bumptech/glide/f/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/f;

    move-result-object v0

    .line 1027
    :goto_0
    return-object v0

    .line 1021
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    invoke-static {p2}, Lcom/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget v0, p0, Lcom/bumptech/glide/f/f;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/bumptech/glide/f/f;->a:I

    .line 1025
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/f/f;->n:Z

    .line 1026
    iget v0, p0, Lcom/bumptech/glide/f/f;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/f/f;->a:I

    .line 1027
    invoke-direct {p0}, Lcom/bumptech/glide/f/f;->F()Lcom/bumptech/glide/f/f;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)Lcom/bumptech/glide/f/f;
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 576
    iget-boolean v1, p0, Lcom/bumptech/glide/f/f;->v:Z

    if-eqz v1, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/bumptech/glide/f/f;->a()Lcom/bumptech/glide/f/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/f/f;->a(Z)Lcom/bumptech/glide/f/f;

    move-result-object v0

    .line 583
    :goto_0
    return-object v0

    .line 580
    :cond_0
    if-nez p1, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/bumptech/glide/f/f;->i:Z

    .line 581
    iget v0, p0, Lcom/bumptech/glide/f/f;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/bumptech/glide/f/f;->a:I

    .line 583
    invoke-direct {p0}, Lcom/bumptech/glide/f/f;->F()Lcom/bumptech/glide/f/f;

    move-result-object v0

    goto :goto_0

    .line 580
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/f/f;
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lcom/bumptech/glide/f/f;->v:Z

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {p0}, Lcom/bumptech/glide/f/f;->a()Lcom/bumptech/glide/f/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/f;->b(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/f/f;

    move-result-object v0

    .line 411
    :goto_0
    return-object v0

    .line 408
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/h;

    iput-object v0, p0, Lcom/bumptech/glide/f/f;->c:Lcom/bumptech/glide/load/engine/h;

    .line 409
    iget v0, p0, Lcom/bumptech/glide/f/f;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/f/f;->a:I

    .line 411
    invoke-direct {p0}, Lcom/bumptech/glide/f/f;->F()Lcom/bumptech/glide/f/f;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/f/f;
    .locals 1

    .prologue
    .line 631
    iget-boolean v0, p0, Lcom/bumptech/glide/f/f;->v:Z

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {p0}, Lcom/bumptech/glide/f/f;->a()Lcom/bumptech/glide/f/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/f;->b(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/f/f;

    move-result-object v0

    .line 637
    :goto_0
    return-object v0

    .line 635
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/f/f;->l:Lcom/bumptech/glide/load/g;

    .line 636
    iget v0, p0, Lcom/bumptech/glide/f/f;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/bumptech/glide/f/f;->a:I

    .line 637
    invoke-direct {p0}, Lcom/bumptech/glide/f/f;->F()Lcom/bumptech/glide/f/f;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/f/f;"
        }
    .end annotation

    .prologue
    .line 986
    iget-boolean v0, p0, Lcom/bumptech/glide/f/f;->v:Z

    if-eqz v0, :cond_0

    .line 987
    invoke-virtual {p0}, Lcom/bumptech/glide/f/f;->a()Lcom/bumptech/glide/f/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/f;->b(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/f;

    move-result-object v0

    .line 995
    :goto_0
    return-object v0

    .line 990
    :cond_0
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/f/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/f;

    .line 992
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/l;)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/f/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/f;

    .line 994
    const-class v0, Lcom/bumptech/glide/load/resource/d/c;

    new-instance v1, Lcom/bumptech/glide/load/resource/d/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/d/f;-><init>(Lcom/bumptech/glide/load/l;)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/f/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/f;

    .line 995
    invoke-direct {p0}, Lcom/bumptech/glide/f/f;->F()Lcom/bumptech/glide/f/f;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Class;)Lcom/bumptech/glide/f/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/bumptech/glide/f/f;"
        }
    .end annotation

    .prologue
    .line 680
    iget-boolean v0, p0, Lcom/bumptech/glide/f/f;->v:Z

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {p0}, Lcom/bumptech/glide/f/f;->a()Lcom/bumptech/glide/f/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/f/f;

    move-result-object v0

    .line 686
    :goto_0
    return-object v0

    .line 684
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/f/f;->s:Ljava/lang/Class;

    .line 685
    iget v0, p0, Lcom/bumptech/glide/f/f;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/bumptech/glide/f/f;->a:I

    .line 686
    invoke-direct {p0}, Lcom/bumptech/glide/f/f;->F()Lcom/bumptech/glide/f/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 690
    iget-boolean v0, p0, Lcom/bumptech/glide/f/f;->n:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 694
    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/f;->a(I)Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/bumptech/glide/f/f;->a()Lcom/bumptech/glide/f/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 698
    iget-boolean v0, p0, Lcom/bumptech/glide/f/f;->t:Z

    return v0
.end method

.method public e()Lcom/bumptech/glide/f/f;
    .locals 2

    .prologue
    .line 759
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->b:Lcom/bumptech/glide/load/resource/bitmap/k;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/h;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/h;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/f/f;->a(Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/bumptech/glide/f/f;
    .locals 2

    .prologue
    .line 802
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->a:Lcom/bumptech/glide/load/resource/bitmap/k;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/f/f;->a(Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/f/f;
    .locals 2

    .prologue
    .line 845
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/k;->e:Lcom/bumptech/glide/load/resource/bitmap/k;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/f/f;->a(Lcom/bumptech/glide/load/resource/bitmap/k;Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/f/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/f/f;
    .locals 1

    .prologue
    .line 1173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/f/f;->t:Z

    .line 1175
    return-object p0
.end method

.method public i()Lcom/bumptech/glide/f/f;
    .locals 2

    .prologue
    .line 1187
    iget-boolean v0, p0, Lcom/bumptech/glide/f/f;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/f/f;->v:Z

    if-nez v0, :cond_0

    .line 1188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1191
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/f/f;->v:Z

    .line 1192
    invoke-virtual {p0}, Lcom/bumptech/glide/f/f;->h()Lcom/bumptech/glide/f/f;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/bumptech/glide/load/l",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 1204
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 1208
    iget-boolean v0, p0, Lcom/bumptech/glide/f/f;->m:Z

    return v0
.end method

.method public final l()Lcom/bumptech/glide/load/i;
    .locals 1

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->q:Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method public final m()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public final n()Lcom/bumptech/glide/load/engine/h;
    .locals 1

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->c:Lcom/bumptech/glide/load/engine/h;

    return-object v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1224
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 1228
    iget v0, p0, Lcom/bumptech/glide/f/f;->f:I

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 1232
    iget v0, p0, Lcom/bumptech/glide/f/f;->h:I

    return v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 1240
    iget v0, p0, Lcom/bumptech/glide/f/f;->p:I

    return v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final u()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->u:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 1252
    iget-boolean v0, p0, Lcom/bumptech/glide/f/f;->i:Z

    return v0
.end method

.method public final w()Lcom/bumptech/glide/load/g;
    .locals 1

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->l:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 1260
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/f;->a(I)Z

    move-result v0

    return v0
.end method

.method public final y()Lcom/bumptech/glide/i;
    .locals 1

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/bumptech/glide/f/f;->d:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 1268
    iget v0, p0, Lcom/bumptech/glide/f/f;->k:I

    return v0
.end method

.class Lcom/bumptech/glide/f/a/i$a;
.super Ljava/lang/Object;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/f/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/f/a/i$a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/f/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/f/a/i$a$a;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f/a/i$a;->b:Ljava/util/List;

    .line 177
    iput-object p1, p0, Lcom/bumptech/glide/f/a/i$a;->a:Landroid/view/View;

    .line 178
    return-void
.end method

.method private a(III)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 275
    sub-int v0, p1, p3

    .line 276
    invoke-direct {p0, v0}, Lcom/bumptech/glide/f/a/i$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    :goto_0
    return v0

    .line 280
    :cond_0
    if-nez p2, :cond_1

    move v0, v1

    .line 281
    goto :goto_0

    .line 284
    :cond_1
    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 285
    const/high16 v0, -0x80000000

    goto :goto_0

    .line 286
    :cond_2
    if-lez p2, :cond_3

    .line 287
    sub-int v0, p2, p3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 289
    goto :goto_0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/bumptech/glide/f/a/i$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f/a/g;

    .line 182
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/f/a/g;->a(II)V

    goto :goto_0

    .line 184
    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 294
    if-gtz p1, :cond_0

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(II)Z
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/bumptech/glide/f/a/i$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/a/i$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/bumptech/glide/f/a/i$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 248
    iget-object v1, p0, Lcom/bumptech/glide/f/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/f/a/i$a;->a:Landroid/view/View;

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/f/a/i$a;->a:Landroid/view/View;

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 254
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 255
    iget-object v0, p0, Lcom/bumptech/glide/f/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    goto :goto_0

    .line 257
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/f/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()I
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/bumptech/glide/f/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/f/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 262
    iget-object v0, p0, Lcom/bumptech/glide/f/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 264
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/f/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Lcom/bumptech/glide/f/a/i$a;->a(III)I

    move-result v0

    return v0

    .line 263
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()I
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/bumptech/glide/f/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/f/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 269
    iget-object v0, p0, Lcom/bumptech/glide/f/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 271
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/f/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Lcom/bumptech/glide/f/a/i$a;->a(III)I

    move-result v0

    return v0

    .line 270
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bumptech/glide/f/a/i$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/f/a/i$a;->e()I

    move-result v0

    .line 193
    invoke-direct {p0}, Lcom/bumptech/glide/f/a/i$a;->d()I

    move-result v1

    .line 194
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/f/a/i$a;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/f/a/i$a;->a(II)V

    .line 199
    invoke-virtual {p0}, Lcom/bumptech/glide/f/a/i$a;->b()V

    goto :goto_0
.end method

.method a(Lcom/bumptech/glide/f/a/g;)V
    .locals 3

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/bumptech/glide/f/a/i$a;->e()I

    move-result v0

    .line 204
    invoke-direct {p0}, Lcom/bumptech/glide/f/a/i$a;->d()I

    move-result v1

    .line 205
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/f/a/i$a;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/f/a/g;->a(II)V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/f/a/i$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/bumptech/glide/f/a/i$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/f/a/i$a;->c:Lcom/bumptech/glide/f/a/i$a$a;

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/bumptech/glide/f/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 217
    new-instance v1, Lcom/bumptech/glide/f/a/i$a$a;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/f/a/i$a$a;-><init>(Lcom/bumptech/glide/f/a/i$a;)V

    iput-object v1, p0, Lcom/bumptech/glide/f/a/i$a;->c:Lcom/bumptech/glide/f/a/i$a$a;

    .line 218
    iget-object v1, p0, Lcom/bumptech/glide/f/a/i$a;->c:Lcom/bumptech/glide/f/a/i$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/bumptech/glide/f/a/i$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/bumptech/glide/f/a/i$a;->c:Lcom/bumptech/glide/f/a/i$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 237
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/f/a/i$a;->c:Lcom/bumptech/glide/f/a/i$a$a;

    .line 238
    iget-object v0, p0, Lcom/bumptech/glide/f/a/i$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    return-void
.end method

.method b(Lcom/bumptech/glide/f/a/g;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/bumptech/glide/f/a/i$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 224
    return-void
.end method

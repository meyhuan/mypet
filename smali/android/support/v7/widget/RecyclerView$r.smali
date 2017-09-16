.class public abstract Landroid/support/v7/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$r$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/RecyclerView$h;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/RecyclerView$r$a;


# direct methods
.method private a(II)V
    .locals 4

    .prologue
    .line 11200
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView;

    .line 11201
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 11202
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->a()V

    .line 11204
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    .line 11205
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 11207
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    if-ne v1, v2, :cond_4

    .line 11208
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$r$a;)V

    .line 11209
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$r$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 11210
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->a()V

    .line 11216
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    if-eqz v1, :cond_3

    .line 11217
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$r;->a(IILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$r$a;)V

    .line 11218
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$r$a;->a()Z

    move-result v1

    .line 11219
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$r;->g:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$r$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 11220
    if-eqz v1, :cond_3

    .line 11222
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    if-eqz v1, :cond_5

    .line 11223
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    .line 11224
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->a()V

    .line 11230
    :cond_3
    :goto_1
    return-void

    .line 11212
    :cond_4
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11213
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    goto :goto_0

    .line 11226
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->a()V

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$r;II)V
    .locals 0

    .prologue
    .line 11088
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$r;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 11236
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 11154
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    if-nez v0, :cond_0

    .line 11168
    :goto_0
    return-void

    .line 11157
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->e()V

    .line 11158
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/support/v7/widget/RecyclerView$s;

    invoke-static {v0, v2}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/support/v7/widget/RecyclerView$s;I)I

    .line 11159
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    .line 11160
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    .line 11161
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    .line 11162
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    .line 11164
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Landroid/support/v7/widget/RecyclerView$h;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 11166
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->c:Landroid/support/v7/widget/RecyclerView$h;

    .line 11167
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 11135
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    .line 11136
    return-void
.end method

.method protected abstract a(IILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$r$a;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$r$a;)V
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 11263
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 11264
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$r;->f:Landroid/view/View;

    .line 11269
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 11178
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 11186
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->e:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 11196
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$r;->a:I

    return v0
.end method

.method protected abstract e()V
.end method

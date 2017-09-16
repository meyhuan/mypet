.class Landroid/support/v4/app/l$g;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/support/v4/app/Fragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/support/v4/app/c;

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/c;Z)V
    .locals 0

    .prologue
    .line 3846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3847
    iput-boolean p2, p0, Landroid/support/v4/app/l$g;->a:Z

    .line 3848
    iput-object p1, p0, Landroid/support/v4/app/l$g;->b:Landroid/support/v4/app/c;

    .line 3849
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/l$g;)Z
    .locals 1

    .prologue
    .line 3840
    iget-boolean v0, p0, Landroid/support/v4/app/l$g;->a:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v4/app/l$g;)Landroid/support/v4/app/c;
    .locals 1

    .prologue
    .line 3840
    iget-object v0, p0, Landroid/support/v4/app/l$g;->b:Landroid/support/v4/app/c;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3858
    iget v0, p0, Landroid/support/v4/app/l$g;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/app/l$g;->c:I

    .line 3859
    iget v0, p0, Landroid/support/v4/app/l$g;->c:I

    if-eqz v0, :cond_0

    .line 3863
    :goto_0
    return-void

    .line 3862
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/l$g;->b:Landroid/support/v4/app/c;

    iget-object v0, v0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    invoke-static {v0}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/l;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3872
    iget v0, p0, Landroid/support/v4/app/l$g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/l$g;->c:I

    .line 3873
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3879
    iget v0, p0, Landroid/support/v4/app/l$g;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3889
    iget v0, p0, Landroid/support/v4/app/l$g;->c:I

    if-lez v0, :cond_1

    move v1, v2

    .line 3890
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/l$g;->b:Landroid/support/v4/app/c;

    iget-object v5, v0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    .line 3891
    iget-object v0, v5, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 3892
    :goto_1
    if-ge v4, v6, :cond_2

    .line 3893
    iget-object v0, v5, Landroid/support/v4/app/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3894
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment$b;)V

    .line 3895
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->V()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3896
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->B()V

    .line 3892
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 3889
    goto :goto_0

    .line 3899
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/l$g;->b:Landroid/support/v4/app/c;

    iget-object v0, v0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    iget-object v4, p0, Landroid/support/v4/app/l$g;->b:Landroid/support/v4/app/c;

    iget-boolean v5, p0, Landroid/support/v4/app/l$g;->a:Z

    if-nez v1, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v0, v4, v5, v3, v2}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/l;Landroid/support/v4/app/c;ZZZ)V

    .line 3900
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3907
    iget-object v0, p0, Landroid/support/v4/app/l$g;->b:Landroid/support/v4/app/c;

    iget-object v0, v0, Landroid/support/v4/app/c;->b:Landroid/support/v4/app/l;

    iget-object v1, p0, Landroid/support/v4/app/l$g;->b:Landroid/support/v4/app/c;

    iget-boolean v2, p0, Landroid/support/v4/app/l$g;->a:Z

    invoke-static {v0, v1, v2, v3, v3}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/l;Landroid/support/v4/app/c;ZZZ)V

    .line 3908
    return-void
.end method

.class Landroid/support/c/g$1;
.super Landroid/support/c/t$c;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/c/g;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/c/g;


# direct methods
.method constructor <init>(Landroid/support/c/g;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Landroid/support/c/g$1;->b:Landroid/support/c/g;

    iput-object p2, p0, Landroid/support/c/g$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/c/t$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/c/t;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/c/g$1;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/c/ak;->a(Landroid/view/View;F)V

    .line 135
    iget-object v0, p0, Landroid/support/c/g$1;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/c/ak;->e(Landroid/view/View;)V

    .line 136
    invoke-virtual {p1, p0}, Landroid/support/c/t;->b(Landroid/support/c/t$b;)Landroid/support/c/t;

    .line 137
    return-void
.end method

.class Landroid/support/v7/widget/ah$1;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ah;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ah;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Landroid/support/v7/widget/ah$1;->a:Landroid/support/v7/widget/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/ah$1;->a:Landroid/support/v7/widget/ah;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ah;->a(I)V

    .line 124
    return-void
.end method

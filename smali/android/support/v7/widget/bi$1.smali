.class Landroid/support/v7/widget/bi$1;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bi;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bi;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Landroid/support/v7/widget/bi$1;->a:Landroid/support/v7/widget/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/bi$1;->a:Landroid/support/v7/widget/bi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/bi;->a(Landroid/support/v7/widget/bi;Z)V

    .line 55
    return-void
.end method

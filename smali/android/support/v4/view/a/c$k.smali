.class public Landroid/support/v4/view/a/c$k;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    iput-object p1, p0, Landroid/support/v4/view/a/c$k;->a:Ljava/lang/Object;

    .line 600
    return-void
.end method

.method public static a(IIIIZZ)Landroid/support/v4/view/a/c$k;
    .locals 8

    .prologue
    .line 578
    new-instance v7, Landroid/support/v4/view/a/c$k;

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$i;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/a/c$i;->a(IIIIZZ)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/support/v4/view/a/c$k;-><init>(Ljava/lang/Object;)V

    return-object v7
.end method

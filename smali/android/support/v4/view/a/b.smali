.class public final Landroid/support/v4/view/a/b;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 152
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    return v0
.end method

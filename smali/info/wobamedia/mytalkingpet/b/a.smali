.class public Linfo/wobamedia/mytalkingpet/b/a;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Linfo/wobamedia/mytalkingpet/b/a;->a:Z

    .line 22
    sput-boolean v2, Linfo/wobamedia/mytalkingpet/b/a;->b:Z

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Linfo/wobamedia/mytalkingpet/b/a;->c:Z

    return-void

    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    :cond_1
    move v1, v2

    .line 26
    goto :goto_1
.end method

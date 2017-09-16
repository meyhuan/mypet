.class public Landroid/support/v4/view/a/d;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/d$c;,
        Landroid/support/v4/view/a/d$b;,
        Landroid/support/v4/view/a/d$d;,
        Landroid/support/v4/view/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/view/a/d$a;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 164
    new-instance v0, Landroid/support/v4/view/a/d$c;

    invoke-direct {v0}, Landroid/support/v4/view/a/d$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/d;->a:Landroid/support/v4/view/a/d$a;

    .line 170
    :goto_0
    return-void

    .line 165
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 166
    new-instance v0, Landroid/support/v4/view/a/d$b;

    invoke-direct {v0}, Landroid/support/v4/view/a/d$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/d;->a:Landroid/support/v4/view/a/d$a;

    goto :goto_0

    .line 168
    :cond_1
    new-instance v0, Landroid/support/v4/view/a/d$d;

    invoke-direct {v0}, Landroid/support/v4/view/a/d$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/d;->a:Landroid/support/v4/view/a/d$a;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    sget-object v0, Landroid/support/v4/view/a/d;->a:Landroid/support/v4/view/a/d$a;

    invoke-interface {v0, p0}, Landroid/support/v4/view/a/d$a;->a(Landroid/support/v4/view/a/d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/a/d;->b:Ljava/lang/Object;

    .line 177
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Landroid/support/v4/view/a/d;->b:Ljava/lang/Object;

    .line 187
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/view/a/c;
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/v4/view/a/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/support/v4/view/a/c;
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    return-object v0
.end method

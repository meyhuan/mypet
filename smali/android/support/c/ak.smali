.class Landroid/support/c/ak;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Landroid/support/c/aq;

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 44
    new-instance v0, Landroid/support/c/ap;

    invoke-direct {v0}, Landroid/support/c/ap;-><init>()V

    sput-object v0, Landroid/support/c/ak;->c:Landroid/support/c/aq;

    .line 59
    :goto_0
    new-instance v0, Landroid/support/c/ak$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Landroid/support/c/ak$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/c/ak;->a:Landroid/util/Property;

    .line 74
    new-instance v0, Landroid/support/c/ak$2;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Landroid/support/c/ak$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/c/ak;->b:Landroid/util/Property;

    return-void

    .line 45
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 46
    new-instance v0, Landroid/support/c/ao;

    invoke-direct {v0}, Landroid/support/c/ao;-><init>()V

    sput-object v0, Landroid/support/c/ak;->c:Landroid/support/c/aq;

    goto :goto_0

    .line 47
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 48
    new-instance v0, Landroid/support/c/an;

    invoke-direct {v0}, Landroid/support/c/an;-><init>()V

    sput-object v0, Landroid/support/c/ak;->c:Landroid/support/c/aq;

    goto :goto_0

    .line 49
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 50
    new-instance v0, Landroid/support/c/am;

    invoke-direct {v0}, Landroid/support/c/am;-><init>()V

    sput-object v0, Landroid/support/c/ak;->c:Landroid/support/c/aq;

    goto :goto_0

    .line 52
    :cond_3
    new-instance v0, Landroid/support/c/al;

    invoke-direct {v0}, Landroid/support/c/al;-><init>()V

    sput-object v0, Landroid/support/c/ak;->c:Landroid/support/c/aq;

    goto :goto_0
.end method

.method static a(Landroid/view/View;)Landroid/support/c/aj;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Landroid/support/c/ak;->c:Landroid/support/c/aq;

    invoke-interface {v0, p0}, Landroid/support/c/aq;->a(Landroid/view/View;)Landroid/support/c/aj;

    move-result-object v0

    return-object v0
.end method

.method private static a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 208
    sget-boolean v0, Landroid/support/c/ak;->e:Z

    if-nez v0, :cond_0

    .line 210
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mViewFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/c/ak;->d:Ljava/lang/reflect/Field;

    .line 211
    sget-object v0, Landroid/support/c/ak;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    sput-boolean v2, Landroid/support/c/ak;->e:Z

    .line 217
    :cond_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v0, "ViewUtils"

    const-string v1, "fetchViewFlagsField: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 104
    sget-object v0, Landroid/support/c/ak;->c:Landroid/support/c/aq;

    invoke-interface {v0, p0, p1}, Landroid/support/c/aq;->a(Landroid/view/View;F)V

    .line 105
    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Landroid/support/c/ak;->a()V

    .line 143
    sget-object v0, Landroid/support/c/ak;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 145
    :try_start_0
    sget-object v0, Landroid/support/c/ak;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 146
    sget-object v1, Landroid/support/c/ak;->d:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr v0, p1

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 204
    sget-object v0, Landroid/support/c/ak;->c:Landroid/support/c/aq;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/c/aq;->a(Landroid/view/View;IIII)V

    .line 205
    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 166
    sget-object v0, Landroid/support/c/ak;->c:Landroid/support/c/aq;

    invoke-interface {v0, p0, p1}, Landroid/support/c/aq;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 167
    return-void
.end method

.method static b(Landroid/view/View;)Landroid/support/c/au;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Landroid/support/c/ak;->c:Landroid/support/c/aq;

    invoke-interface {v0, p0}, Landroid/support/c/aq;->b(Landroid/view/View;)Landroid/support/c/au;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 182
    sget-object v0, Landroid/support/c/ak;->c:Landroid/support/c/aq;

    invoke-interface {v0, p0, p1}, Landroid/support/c/aq;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 183
    return-void
.end method

.method static c(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 108
    sget-object v0, Landroid/support/c/ak;->c:Landroid/support/c/aq;

    invoke-interface {v0, p0}, Landroid/support/c/aq;->c(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method static d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 116
    sget-object v0, Landroid/support/c/ak;->c:Landroid/support/c/aq;

    invoke-interface {v0, p0}, Landroid/support/c/aq;->d(Landroid/view/View;)V

    .line 117
    return-void
.end method

.method static e(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 125
    sget-object v0, Landroid/support/c/ak;->c:Landroid/support/c/aq;

    invoke-interface {v0, p0}, Landroid/support/c/aq;->e(Landroid/view/View;)V

    .line 126
    return-void
.end method

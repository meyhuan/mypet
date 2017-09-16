.class public Landroid/support/v4/a/c;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/a/c$a;

.field private static final b:Landroid/support/v4/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/g",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/support/v4/a/d;

    invoke-direct {v0}, Landroid/support/v4/a/d;-><init>()V

    sput-object v0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/c$a;

    .line 51
    new-instance v0, Landroid/support/v4/f/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/f/g;-><init>(I)V

    sput-object v0, Landroid/support/v4/a/c;->b:Landroid/support/v4/f/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 120
    sget-object v0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/c$a;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/a/c$a;->a(Landroid/content/Context;Landroid/content/res/Resources;II)Landroid/graphics/Typeface;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    sget-object v1, Landroid/support/v4/a/c;->b:Landroid/support/v4/f/g;

    invoke-static {p1, p2, p3}, Landroid/support/v4/a/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/content/a/a$a;Landroid/content/res/Resources;IILandroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    .line 99
    instance-of v0, p1, Landroid/support/v4/content/a/a$d;

    if-eqz v0, :cond_1

    .line 100
    check-cast p1, Landroid/support/v4/content/a/a$d;

    .line 102
    invoke-virtual {p1}, Landroid/support/v4/content/a/a$d;->a()Landroid/support/v4/d/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/content/a/a$d;->b()I

    move-result v3

    .line 103
    invoke-virtual {p1}, Landroid/support/v4/content/a/a$d;->c()I

    move-result v4

    move-object v0, p0

    move-object v2, p5

    move v5, p4

    .line 101
    invoke-static/range {v0 .. v5}, Landroid/support/v4/d/b;->a(Landroid/content/Context;Landroid/support/v4/d/a;Landroid/widget/TextView;III)Landroid/graphics/Typeface;

    move-result-object v0

    .line 108
    :goto_0
    if-eqz v0, :cond_0

    .line 109
    sget-object v1, Landroid/support/v4/a/c;->b:Landroid/support/v4/f/g;

    invoke-static {p2, p3, p4}, Landroid/support/v4/a/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/f/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    return-object v0

    .line 105
    :cond_1
    sget-object v0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/c$a;

    move-object v2, p1

    check-cast v2, Landroid/support/v4/content/a/a$b;

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/a/c$a;->a(Landroid/content/Context;Landroid/support/v4/content/a/a$b;Landroid/content/res/Resources;II)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Landroid/support/v4/d/b$b;Ljava/util/Map;)Landroid/graphics/Typeface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Landroid/support/v4/d/b$b;",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .prologue
    .line 133
    sget-object v0, Landroid/support/v4/a/c;->a:Landroid/support/v4/a/c$a;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/a/c$a;->a(Landroid/content/Context;[Landroid/support/v4/d/b$b;Ljava/util/Map;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Landroid/support/v4/a/c;->b:Landroid/support/v4/f/g;

    invoke-static {p0, p1, p2}, Landroid/support/v4/a/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/f/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method private static b(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

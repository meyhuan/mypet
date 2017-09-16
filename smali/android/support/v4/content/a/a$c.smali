.class public final Landroid/support/v4/content/a/a$c;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput p1, p0, Landroid/support/v4/content/a/a$c;->a:I

    .line 108
    iput-boolean p2, p0, Landroid/support/v4/content/a/a$c;->b:Z

    .line 109
    iput p3, p0, Landroid/support/v4/content/a/a$c;->c:I

    .line 110
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Landroid/support/v4/content/a/a$c;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Landroid/support/v4/content/a/a$c;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Landroid/support/v4/content/a/a$c;->c:I

    return v0
.end method

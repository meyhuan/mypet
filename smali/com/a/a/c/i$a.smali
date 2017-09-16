.class public Lcom/a/a/c/i$a;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:Lcom/a/a/c/k;

.field private c:Lcom/a/a/c/aa;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/a/a/c/i$a;->a:F

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/c/i$a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/a/a/c/i$a;
    .locals 0

    .prologue
    .line 158
    iput-boolean p1, p0, Lcom/a/a/c/i$a;->d:Z

    .line 159
    return-object p0
.end method

.method public a()Lcom/a/a/c/i;
    .locals 5

    .prologue
    .line 163
    iget v0, p0, Lcom/a/a/c/i$a;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/a/a/c/i$a;->a:F

    .line 166
    :cond_0
    new-instance v0, Lcom/a/a/c/i;

    iget v1, p0, Lcom/a/a/c/i$a;->a:F

    iget-object v2, p0, Lcom/a/a/c/i$a;->b:Lcom/a/a/c/k;

    iget-object v3, p0, Lcom/a/a/c/i$a;->c:Lcom/a/a/c/aa;

    iget-boolean v4, p0, Lcom/a/a/c/i$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a/c/i;-><init>(FLcom/a/a/c/k;Lcom/a/a/c/aa;Z)V

    return-object v0
.end method

.class Lcom/a/a/a/d;
.super Lio/fabric/sdk/android/a$b;
.source "AnswersLifecycleCallbacks.java"


# instance fields
.field private final a:Lcom/a/a/a/q;

.field private final b:Lcom/a/a/a/g;


# direct methods
.method public constructor <init>(Lcom/a/a/a/q;Lcom/a/a/a/g;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lio/fabric/sdk/android/a$b;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/a/a/a/d;->a:Lcom/a/a/a/q;

    .line 16
    iput-object p2, p0, Lcom/a/a/a/d;->b:Lcom/a/a/a/g;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/a/a/a/d;->a:Lcom/a/a/a/q;

    sget-object v1, Lcom/a/a/a/s$b;->a:Lcom/a/a/a/s$b;

    invoke-virtual {v0, p1, v1}, Lcom/a/a/a/q;->a(Landroid/app/Activity;Lcom/a/a/a/s$b;)V

    .line 27
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/a/a/a/d;->a:Lcom/a/a/a/q;

    sget-object v1, Lcom/a/a/a/s$b;->b:Lcom/a/a/a/s$b;

    invoke-virtual {v0, p1, v1}, Lcom/a/a/a/q;->a(Landroid/app/Activity;Lcom/a/a/a/s$b;)V

    .line 32
    iget-object v0, p0, Lcom/a/a/a/d;->b:Lcom/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/g;->a()V

    .line 33
    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/a/a/a/d;->a:Lcom/a/a/a/q;

    sget-object v1, Lcom/a/a/a/s$b;->c:Lcom/a/a/a/s$b;

    invoke-virtual {v0, p1, v1}, Lcom/a/a/a/q;->a(Landroid/app/Activity;Lcom/a/a/a/s$b;)V

    .line 38
    iget-object v0, p0, Lcom/a/a/a/d;->b:Lcom/a/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/a/g;->b()V

    .line 39
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/a/a/a/d;->a:Lcom/a/a/a/q;

    sget-object v1, Lcom/a/a/a/s$b;->d:Lcom/a/a/a/s$b;

    invoke-virtual {v0, p1, v1}, Lcom/a/a/a/q;->a(Landroid/app/Activity;Lcom/a/a/a/s$b;)V

    .line 44
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

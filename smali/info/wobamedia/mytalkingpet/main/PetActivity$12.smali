.class Linfo/wobamedia/mytalkingpet/main/PetActivity$12;
.super Ljava/lang/Object;
.source "PetActivity.java"

# interfaces
.implements Linfo/wobamedia/mytalkingpet/opengl/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/wobamedia/mytalkingpet/main/PetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Linfo/wobamedia/mytalkingpet/main/PetActivity;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$12;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Linfo/wobamedia/mytalkingpet/opengl/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 223
    const/4 v1, 0x5

    new-array v1, v1, [Linfo/wobamedia/mytalkingpet/main/d;

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$12;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    .line 224
    invoke-static {v2}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->e(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/main/d;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$12;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    .line 225
    invoke-static {v3}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->f(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/main/d;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$12;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    .line 226
    invoke-static {v3}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->g(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/main/d;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$12;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    .line 227
    invoke-static {v3}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->h(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/main/d;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$12;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    .line 228
    invoke-static {v3}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->i(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/main/d;

    move-result-object v3

    aput-object v3, v1, v2

    .line 229
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 231
    invoke-virtual {v3}, Linfo/wobamedia/mytalkingpet/main/d;->c()Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;

    move-result-object v4

    .line 232
    invoke-virtual {v3}, Linfo/wobamedia/mytalkingpet/main/d;->b()I

    move-result v5

    .line 233
    invoke-virtual {v3}, Linfo/wobamedia/mytalkingpet/main/d;->d()I

    move-result v3

    .line 230
    invoke-virtual {p1, v4, v5, v3}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;II)V

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$12;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->j(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Landroid/support/v4/f/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$12;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->j(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Landroid/support/v4/f/i;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/f/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$12;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->j(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Landroid/support/v4/f/i;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/f/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_1
    return-void

    .line 240
    :cond_1
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

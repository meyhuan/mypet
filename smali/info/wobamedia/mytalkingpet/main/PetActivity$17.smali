.class Linfo/wobamedia/mytalkingpet/main/PetActivity$17;
.super Ljava/lang/Object;
.source "PetActivity.java"

# interfaces
.implements Lcom/bumptech/glide/f/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/main/PetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/f/a/h",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageButton;

.field final synthetic b:Linfo/wobamedia/mytalkingpet/main/PetActivity;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;Landroid/widget/ImageButton;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$17;->b:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$17;->a:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/f/b;
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/f/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/f/b/b",
            "<-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 431
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$17;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    return-void
.end method

.method public a(Lcom/bumptech/glide/f/a/g;)V
    .locals 0

    .prologue
    .line 438
    return-void
.end method

.method public a(Lcom/bumptech/glide/f/b;)V
    .locals 0

    .prologue
    .line 444
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/b/b;)V
    .locals 0

    .prologue
    .line 422
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Linfo/wobamedia/mytalkingpet/main/PetActivity$17;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/f/b/b;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public b(Lcom/bumptech/glide/f/a/g;)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 453
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

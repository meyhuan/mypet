.class Linfo/wobamedia/mytalkingpet/main/PetActivity$16;
.super Lcom/bumptech/glide/f/a/f;
.source "PetActivity.java"


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
        "Lcom/bumptech/glide/f/a/f",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Linfo/wobamedia/mytalkingpet/main/PetActivity;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;II)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$16;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/f/a/f;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/f/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/f/b/b",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 399
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$16;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->q(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 400
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/f/b/b;)V
    .locals 0

    .prologue
    .line 396
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Linfo/wobamedia/mytalkingpet/main/PetActivity$16;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/f/b/b;)V

    return-void
.end method

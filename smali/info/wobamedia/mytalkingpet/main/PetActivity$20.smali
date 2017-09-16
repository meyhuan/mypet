.class Linfo/wobamedia/mytalkingpet/main/PetActivity$20;
.super Ljava/lang/Object;
.source "PetActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/main/PetActivity;->a(J)V
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
    .line 607
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$20;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 613
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$20;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->t(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/title/SceneryView;

    move-result-object v0

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->c()V

    .line 618
    const/16 v1, 0x1f4

    .line 620
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$20;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->u(Linfo/wobamedia/mytalkingpet/main/PetActivity;)[Landroid/widget/ImageButton;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 621
    add-int/lit8 v1, v1, 0x4b

    .line 622
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 623
    iget-object v5, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$20;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v5}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->s(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Linfo/wobamedia/mytalkingpet/main/PetActivity$20$1;

    invoke-direct {v6, p0, v4}, Linfo/wobamedia/mytalkingpet/main/PetActivity$20$1;-><init>(Linfo/wobamedia/mytalkingpet/main/PetActivity$20;Landroid/widget/ImageButton;)V

    int-to-long v8, v1

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 620
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 636
    :cond_0
    return-void
.end method

.class Linfo/wobamedia/mytalkingpet/main/PetActivity$5;
.super Ljava/lang/Object;
.source "PetActivity.java"

# interfaces
.implements Linfo/wobamedia/mytalkingpet/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/main/PetActivity;->c(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Linfo/wobamedia/mytalkingpet/main/PetActivity;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;I)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$5;->b:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    iput p2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 817
    if-eqz p1, :cond_0

    .line 818
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$5;->b:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    const v1, 0x7f0e003e

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$5;->b:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Linfo/wobamedia/mytalkingpet/b/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 820
    :cond_0
    return-void
.end method

.method public a(F)Z
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$5;->b:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->c(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$5;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 812
    const/4 v0, 0x0

    return v0
.end method

.class Linfo/wobamedia/mytalkingpet/main/PetActivity$13;
.super Ljava/lang/Object;
.source "PetActivity.java"

# interfaces
.implements Linfo/wobamedia/mytalkingpet/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/main/PetActivity;->s()V
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
    .line 1135
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$13;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1144
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$13;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->a(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V

    .line 1145
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$13;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0, v3}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->b(Linfo/wobamedia/mytalkingpet/main/PetActivity;Z)V

    .line 1146
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$13;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->b(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/main/ControlsView;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->setEnabled(Z)V

    .line 1147
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$13;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->a(Linfo/wobamedia/mytalkingpet/main/PetActivity;Z)V

    .line 1148
    if-eqz p1, :cond_0

    .line 1149
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$13;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    const v1, 0x7f0e003e

    .line 1150
    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1151
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$13;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    .line 1149
    invoke-static {v0, v1, v2, v3}, Linfo/wobamedia/mytalkingpet/b/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 1155
    :cond_0
    return-void
.end method

.method public a(F)Z
    .locals 2

    .prologue
    .line 1138
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$13;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->c(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1139
    const/4 v0, 0x0

    return v0
.end method

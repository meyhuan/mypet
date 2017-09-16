.class Linfo/wobamedia/mytalkingpet/main/PetActivity$11;
.super Ljava/lang/Object;
.source "PetActivity.java"

# interfaces
.implements Linfo/wobamedia/mytalkingpet/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/main/PetActivity;->q()V
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
    .line 1098
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$11;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity$11;->a:Linfo/wobamedia/mytalkingpet/main/PetActivity;

    new-instance v1, Linfo/wobamedia/mytalkingpet/main/PetActivity$11$1;

    invoke-direct {v1, p0, p1}, Linfo/wobamedia/mytalkingpet/main/PetActivity$11$1;-><init>(Linfo/wobamedia/mytalkingpet/main/PetActivity$11;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1109
    return-void
.end method

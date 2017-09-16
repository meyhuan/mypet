.class Linfo/wobamedia/mytalkingpet/title/TitleActivity$7;
.super Ljava/lang/Object;
.source "TitleActivity.java"

# interfaces
.implements Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/title/TitleActivity;->a(Landroid/view/View;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Linfo/wobamedia/mytalkingpet/title/TitleActivity;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/title/TitleActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$7;->b:Linfo/wobamedia/mytalkingpet/title/TitleActivity;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$7;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$7;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    return-void
.end method

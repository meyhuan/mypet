.class Linfo/wobamedia/mytalkingpet/title/TitleActivity$8;
.super Ljava/lang/Object;
.source "TitleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/title/TitleActivity;->a(Landroid/view/View;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Linfo/wobamedia/mytalkingpet/title/TitleActivity;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/title/TitleActivity;Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$8;->c:Linfo/wobamedia/mytalkingpet/title/TitleActivity;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$8;->a:Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    iput-object p3, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$8;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$8;->a:Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$8;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 265
    return-void
.end method

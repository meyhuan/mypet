.class Linfo/wobamedia/mytalkingpet/title/TitleActivity$1;
.super Ljava/lang/Object;
.source "TitleActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/title/TitleActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Linfo/wobamedia/mytalkingpet/title/TitleActivity;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/title/TitleActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$1;->a:Linfo/wobamedia/mytalkingpet/title/TitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$1;->a:Linfo/wobamedia/mytalkingpet/title/TitleActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->a(Linfo/wobamedia/mytalkingpet/title/TitleActivity;)V

    .line 113
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$1;->a:Linfo/wobamedia/mytalkingpet/title/TitleActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->b(Linfo/wobamedia/mytalkingpet/title/TitleActivity;)Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    move-result-object v0

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 114
    return-void
.end method

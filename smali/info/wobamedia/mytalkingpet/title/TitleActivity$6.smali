.class Linfo/wobamedia/mytalkingpet/title/TitleActivity$6;
.super Ljava/lang/Object;
.source "TitleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/title/TitleActivity;->l()V
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
    .line 221
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$6;->a:Linfo/wobamedia/mytalkingpet/title/TitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 224
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$6;->a:Linfo/wobamedia/mytalkingpet/title/TitleActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->f(Linfo/wobamedia/mytalkingpet/title/TitleActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$6;->a:Linfo/wobamedia/mytalkingpet/title/TitleActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->b(Linfo/wobamedia/mytalkingpet/title/TitleActivity;)Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity$6;->a:Linfo/wobamedia/mytalkingpet/title/TitleActivity;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->g(Linfo/wobamedia/mytalkingpet/title/TitleActivity;)Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->setVisibility(I)V

    .line 227
    return-void
.end method

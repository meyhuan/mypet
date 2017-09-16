.class Linfo/wobamedia/mytalkingpet/main/ControlsView$3;
.super Ljava/lang/Object;
.source "ControlsView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/main/ControlsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Linfo/wobamedia/mytalkingpet/main/ControlsView;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/main/ControlsView;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView$3;->a:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 150
    const/4 v0, 0x3

    new-array v0, v0, [Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    const/4 v1, 0x0

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView$3;->a:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    .line 151
    invoke-static {v2}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->b(Linfo/wobamedia/mytalkingpet/main/ControlsView;)Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView$3;->a:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    .line 152
    invoke-static {v2}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->c(Linfo/wobamedia/mytalkingpet/main/ControlsView;)Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView$3;->a:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    .line 153
    invoke-static {v2}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->d(Linfo/wobamedia/mytalkingpet/main/ControlsView;)Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    move-result-object v2

    aput-object v2, v0, v1

    .line 155
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView$3;->a:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-static {v1, v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a(Linfo/wobamedia/mytalkingpet/main/ControlsView;[Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;)V

    .line 156
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView$3;->a:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 157
    return-void
.end method

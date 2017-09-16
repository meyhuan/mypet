.class Linfo/wobamedia/mytalkingpet/main/ControlsView$1;
.super Ljava/lang/Object;
.source "ControlsView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    .line 105
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView$1;->a:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView$1;->a:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a(Linfo/wobamedia/mytalkingpet/main/ControlsView;)Linfo/wobamedia/mytalkingpet/main/ControlsView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView$1;->a:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a(Linfo/wobamedia/mytalkingpet/main/ControlsView;)Linfo/wobamedia/mytalkingpet/main/ControlsView$a;

    move-result-object v0

    invoke-interface {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView$a;->e()V

    .line 112
    :cond_0
    return-void
.end method

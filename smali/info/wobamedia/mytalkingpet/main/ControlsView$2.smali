.class Linfo/wobamedia/mytalkingpet/main/ControlsView$2;
.super Ljava/lang/Object;
.source "ControlsView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 122
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView$2;->a:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView$2;->a:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a(Linfo/wobamedia/mytalkingpet/main/ControlsView;)Linfo/wobamedia/mytalkingpet/main/ControlsView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    if-eqz p2, :cond_1

    .line 127
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView$2;->a:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a(Linfo/wobamedia/mytalkingpet/main/ControlsView;)Linfo/wobamedia/mytalkingpet/main/ControlsView$a;

    move-result-object v0

    invoke-interface {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView$a;->g()V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/ControlsView$2;->a:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->a(Linfo/wobamedia/mytalkingpet/main/ControlsView;)Linfo/wobamedia/mytalkingpet/main/ControlsView$a;

    move-result-object v0

    invoke-interface {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView$a;->h()V

    goto :goto_0
.end method

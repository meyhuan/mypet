.class Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton$1;
.super Ljava/lang/Object;
.source "TextAndImageButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;


# direct methods
.method constructor <init>(Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton$1;->b:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    iput-object p2, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton$1;->b:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    invoke-static {v2}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->a(Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 118
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton$1;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton$1;->b:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->a(Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;J)J

    .line 121
    :cond_0
    return-void
.end method

.class public Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;
.super Landroid/opengl/GLSurfaceView;
.source "MTPJNIView.java"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Linfo/wobamedia/mytalkingpet/opengl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "MTPJNIView"

    sput-object v0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->b()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->b()V

    .line 55
    return-void
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;)Linfo/wobamedia/mytalkingpet/opengl/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->b:Linfo/wobamedia/mytalkingpet/opengl/a;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->setEGLContextClientVersion(I)V

    .line 63
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->a(Landroid/content/Context;)I

    move-result v0

    .line 64
    new-instance v1, Linfo/wobamedia/mytalkingpet/opengl/a;

    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, Linfo/wobamedia/mytalkingpet/opengl/a;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->b:Linfo/wobamedia/mytalkingpet/opengl/a;

    .line 66
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->b:Linfo/wobamedia/mytalkingpet/opengl/a;

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 67
    return-void
.end method


# virtual methods
.method public a(Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;II)V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView$1;

    invoke-direct {v0, p0, p1, p2, p3}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView$1;-><init>(Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;II)V

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->queueEvent(Ljava/lang/Runnable;)V

    .line 101
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView$2;

    invoke-direct {v0, p0, p1, p2}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView$2;-><init>(Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->queueEvent(Ljava/lang/Runnable;)V

    .line 116
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->b:Linfo/wobamedia/mytalkingpet/opengl/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->b:Linfo/wobamedia/mytalkingpet/opengl/a;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/opengl/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 120
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->a(Landroid/content/Context;)I

    move-result v0

    .line 122
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 123
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 121
    invoke-super {p0, v1, v0}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    .line 124
    return-void
.end method

.method public setOnModeTexturesRequestedListener(Linfo/wobamedia/mytalkingpet/opengl/a$a;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->b:Linfo/wobamedia/mytalkingpet/opengl/a;

    invoke-virtual {v0, p1}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(Linfo/wobamedia/mytalkingpet/opengl/a$a;)V

    .line 59
    return-void
.end method

.method public setVoicePower(F)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->b:Linfo/wobamedia/mytalkingpet/opengl/a;

    invoke-virtual {v0, p1}, Linfo/wobamedia/mytalkingpet/opengl/a;->a(F)V

    .line 45
    return-void
.end method

.class Linfo/wobamedia/mytalkingpet/e/a$a;
.super Ljava/lang/Object;
.source "VideoExporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/wobamedia/mytalkingpet/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/opengl/EGLDisplay;

.field private b:Landroid/opengl/EGLContext;

.field private c:Landroid/opengl/EGLSurface;

.field private d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->a:Landroid/opengl/EGLDisplay;

    .line 537
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->b:Landroid/opengl/EGLContext;

    .line 538
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->c:Landroid/opengl/EGLSurface;

    .line 545
    if-nez p1, :cond_0

    .line 546
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 548
    :cond_0
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->d:Landroid/view/Surface;

    .line 550
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/e/a$a;->d()V

    .line 551
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 653
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 654
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 656
    :cond_0
    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 557
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->a:Landroid/opengl/EGLDisplay;

    .line 558
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 559
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 562
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v8}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 563
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 567
    :cond_1
    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 576
    new-array v3, v8, [Landroid/opengl/EGLConfig;

    .line 577
    new-array v6, v8, [I

    .line 578
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->a:Landroid/opengl/EGLDisplay;

    array-length v5, v3

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 580
    const-string v0, "eglCreateContext RGB888+recordable ES2"

    invoke-direct {p0, v0}, Linfo/wobamedia/mytalkingpet/e/a$a;->a(Ljava/lang/String;)V

    .line 583
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 587
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->a:Landroid/opengl/EGLDisplay;

    aget-object v4, v3, v2

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v4, v5, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->b:Landroid/opengl/EGLContext;

    .line 589
    const-string v0, "eglCreateContext"

    invoke-direct {p0, v0}, Linfo/wobamedia/mytalkingpet/e/a$a;->a(Ljava/lang/String;)V

    .line 592
    new-array v0, v8, [I

    const/16 v1, 0x3038

    aput v1, v0, v2

    .line 595
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->a:Landroid/opengl/EGLDisplay;

    aget-object v3, v3, v2

    iget-object v4, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->d:Landroid/view/Surface;

    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->c:Landroid/opengl/EGLSurface;

    .line 597
    const-string v0, "eglCreateWindowSurface"

    invoke-direct {p0, v0}, Linfo/wobamedia/mytalkingpet/e/a$a;->a(Ljava/lang/String;)V

    .line 598
    return-void

    .line 567
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data

    .line 583
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 605
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 606
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 608
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 609
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 610
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 611
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 614
    :cond_0
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 616
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->a:Landroid/opengl/EGLDisplay;

    .line 617
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->b:Landroid/opengl/EGLContext;

    .line 618
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->c:Landroid/opengl/EGLSurface;

    .line 620
    const/4 v0, 0x0

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->d:Landroid/view/Surface;

    .line 621
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 644
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 645
    const-string v0, "eglPresentationTimeANDROID"

    invoke-direct {p0, v0}, Linfo/wobamedia/mytalkingpet/e/a$a;->a(Ljava/lang/String;)V

    .line 646
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 627
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->c:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->c:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 628
    const-string v0, "eglMakeCurrent"

    invoke-direct {p0, v0}, Linfo/wobamedia/mytalkingpet/e/a$a;->a(Ljava/lang/String;)V

    .line 629
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/e/a$a;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    .line 636
    const-string v1, "eglSwapBuffers"

    invoke-direct {p0, v1}, Linfo/wobamedia/mytalkingpet/e/a$a;->a(Ljava/lang/String;)V

    .line 637
    return v0
.end method

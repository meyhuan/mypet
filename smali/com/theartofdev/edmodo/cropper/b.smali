.class final Lcom/theartofdev/edmodo/cropper/b;
.super Landroid/os/AsyncTask;
.source "BitmapLoadingWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/theartofdev/edmodo/cropper/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/theartofdev/edmodo/cropper/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/net/Uri;

.field private final c:Landroid/content/Context;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 57
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/b;->a:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/b;->c:Landroid/content/Context;

    .line 62
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 63
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    float-to-double v0, v0

    .line 64
    :goto_0
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v3

    mul-double/2addr v4, v0

    double-to-int v3, v4

    iput v3, p0, Lcom/theartofdev/edmodo/cropper/b;->d:I

    .line 65
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/b;->e:I

    .line 66
    return-void

    .line 63
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Lcom/theartofdev/edmodo/cropper/b$a;
    .locals 5

    .prologue
    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/b;->d:I

    iget v3, p0, Lcom/theartofdev/edmodo/cropper/b;->e:I

    .line 87
    invoke-static {v0, v1, v2, v3}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/content/Context;Landroid/net/Uri;II)Lcom/theartofdev/edmodo/cropper/c$a;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, v1, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/b;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    .line 92
    invoke-static {v0, v2, v3}, Lcom/theartofdev/edmodo/cropper/c;->a(Landroid/graphics/Bitmap;Landroid/content/Context;Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/c$b;

    move-result-object v2

    .line 94
    new-instance v0, Lcom/theartofdev/edmodo/cropper/b$a;

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    iget-object v4, v2, Lcom/theartofdev/edmodo/cropper/c$b;->a:Landroid/graphics/Bitmap;

    iget v1, v1, Lcom/theartofdev/edmodo/cropper/c$a;->b:I

    iget v2, v2, Lcom/theartofdev/edmodo/cropper/c$b;->b:I

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/theartofdev/edmodo/cropper/b$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-object v0

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 99
    new-instance v0, Lcom/theartofdev/edmodo/cropper/b$a;

    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    invoke-direct {v0, v2, v1}, Lcom/theartofdev/edmodo/cropper/b$a;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected a(Lcom/theartofdev/edmodo/cropper/b$a;)V
    .locals 2

    .prologue
    .line 110
    if-eqz p1, :cond_1

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/b;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Lcom/theartofdev/edmodo/cropper/b$a;)V

    :cond_0
    move v0, v1

    .line 119
    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/b$a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p1, Lcom/theartofdev/edmodo/cropper/b$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 124
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/b;->a([Ljava/lang/Void;)Lcom/theartofdev/edmodo/cropper/b$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/theartofdev/edmodo/cropper/b$a;

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/b;->a(Lcom/theartofdev/edmodo/cropper/b$a;)V

    return-void
.end method

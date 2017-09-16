.class public Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;
.super Landroid/support/v7/app/c;
.source "ImageCropActivity.java"

# interfaces
.implements Lcom/theartofdev/edmodo/cropper/CropImageView$d;


# static fields
.field private static m:Ljava/lang/Integer;

.field private static p:J


# instance fields
.field private l:Landroid/net/Uri;

.field private n:Lcom/theartofdev/edmodo/cropper/CropImageView;

.field private o:Landroid/widget/ImageView;

.field private q:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->p:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 8

    .prologue
    .line 78
    sget-object v0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->m:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 80
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 81
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 82
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 84
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 85
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 86
    int-to-double v4, v2

    int-to-double v0, v0

    div-double/2addr v4, v0

    .line 92
    const-wide v6, 0x3fe3333340000000L    # 0.6000000238418579

    .line 93
    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 94
    cmpl-double v3, v4, v6

    if-lez v3, :cond_0

    .line 95
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v6

    div-double/2addr v0, v4

    .line 97
    :cond_0
    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 102
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 103
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->m:Ljava/lang/Integer;

    .line 105
    :cond_2
    sget-object v0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->l()V

    return-void
.end method

.method static synthetic b(Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;)Lcom/theartofdev/edmodo/cropper/CropImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->n:Lcom/theartofdev/edmodo/cropper/CropImageView;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 345
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 346
    new-instance v1, Ljava/io/File;

    const-string v2, "croppedImage.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic c(Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Linfo/wobamedia/mytalkingpet/ui/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Linfo/wobamedia/mytalkingpet/ui/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 362
    invoke-static {p0}, Linfo/wobamedia/mytalkingpet/ui/b;->a(Landroid/content/Context;)Linfo/wobamedia/mytalkingpet/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/ui/e;->j()Linfo/wobamedia/mytalkingpet/ui/d;

    move-result-object v0

    invoke-static {p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/ui/d;->b(Landroid/net/Uri;)Linfo/wobamedia/mytalkingpet/ui/d;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/g/b;

    sget-wide v2, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/g/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/ui/d;->a(Lcom/bumptech/glide/load/g;)Linfo/wobamedia/mytalkingpet/ui/d;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 331
    :try_start_0
    invoke-static {p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 332
    const-string v1, "info.wobamedia.mytalkingpet.plus"

    invoke-static {p0, v1, v0}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic d(Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->q:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic e(Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->k()V

    return-void
.end method

.method private j()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 225
    sget-boolean v0, Linfo/wobamedia/mytalkingpet/b/a;->c:Z

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 232
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 233
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 234
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 235
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Linfo/wobamedia/mytalkingpet/b/d;->a()Landroid/transition/TransitionSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 238
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->o:Landroid/widget/ImageView;

    const-string v1, "shared_pet_image"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private k()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 248
    new-instance v1, Landroid/content/Intent;

    const-class v0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 250
    sget-boolean v2, Linfo/wobamedia/mytalkingpet/b/a;->c:Z

    if-eqz v2, :cond_0

    .line 251
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->o:Landroid/widget/ImageView;

    const-string v2, "shared_pet_image"

    .line 252
    invoke-static {p0, v0, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 260
    :cond_0
    invoke-virtual {p0, v1, v0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 269
    return-void
.end method

.method private l()V
    .locals 7

    .prologue
    .line 284
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->p:J

    .line 285
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->a(Landroid/content/Context;)I

    move-result v4

    .line 286
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->n:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->l:Landroid/net/Uri;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    sget-object v6, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    move v5, v4

    invoke-virtual/range {v0 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/theartofdev/edmodo/cropper/CropImageView$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :goto_0
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
    const-string v1, "Couldn\'t save image"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The cropped image could not be saved: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, Linfo/wobamedia/mytalkingpet/b/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)V

    goto :goto_0
.end method

.method private m()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 305
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    .line 309
    :cond_0
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/d/a;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 321
    :goto_0
    return-object v0

    .line 313
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    .line 315
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const-string v1, "image/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 316
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    .line 317
    :cond_2
    const-string v1, "imageURL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 318
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imageURL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    .line 321
    :cond_3
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/d/a;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$a;)V
    .locals 3

    .prologue
    .line 177
    :try_start_0
    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageView;

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 178
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 179
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->n:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropOverlayView;

    .line 180
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 184
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 186
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 187
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 188
    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 189
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 195
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->a(Landroid/content/Context;)I

    move-result v0

    .line 196
    new-instance v1, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity$4;

    invoke-direct {v1, p0, v0, v0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity$4;-><init>(Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;II)V

    .line 216
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->c(Landroid/content/Context;)Linfo/wobamedia/mytalkingpet/ui/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/ui/d;->a(Lcom/bumptech/glide/f/a/h;)Lcom/bumptech/glide/f/a/h;

    .line 217
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0xc8

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 110
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 113
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 117
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->d(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->l:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    const v0, 0x7f0b001c

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->setContentView(I)V

    .line 128
    const v0, 0x7f090084

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->n:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 129
    const v0, 0x7f09005a

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    .line 130
    const v1, 0x7f0900bf

    invoke-virtual {p0, v1}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 131
    const v2, 0x7f0900c0

    invoke-virtual {p0, v2}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 132
    const v3, 0x7f09004d

    invoke-virtual {p0, v3}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->o:Landroid/widget/ImageView;

    .line 133
    const v3, 0x7f090042

    invoke-virtual {p0, v3}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->q:Landroid/view/ViewGroup;

    .line 136
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->m()Landroid/net/Uri;

    move-result-object v3

    .line 137
    iget-object v4, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->n:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v4, v5, v5}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b(II)V

    .line 138
    iget-object v4, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->n:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v4, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 139
    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->n:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v3, v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setShowProgressBar(Z)V

    .line 140
    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->n:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v3, v5}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setAutoZoomEnabled(Z)V

    .line 141
    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->n:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v3, v7, v7}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(II)V

    .line 144
    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->n:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v3, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)V

    .line 147
    new-instance v3, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity$1;

    invoke-direct {v3, p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity$1;-><init>(Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    new-instance v0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity$2;

    invoke-direct {v0, p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity$2;-><init>(Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    new-instance v0, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity$3;

    invoke-direct {v0, p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity$3;-><init>(Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->j()V

    .line 167
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    const v1, 0x7f0e0040

    invoke-virtual {p0, v1}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    const v2, 0x7f0e003a

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v1, v0, p0, v5}, Linfo/wobamedia/mytalkingpet/b/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 273
    invoke-super {p0}, Landroid/support/v7/app/c;->onStop()V

    .line 276
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->finish()V

    .line 277
    return-void
.end method

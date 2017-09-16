.class public Linfo/wobamedia/mytalkingpet/title/TitleActivity;
.super Landroid/support/v7/app/c;
.source "TitleActivity.java"


# instance fields
.field private l:Landroid/net/Uri;

.field private m:Ljava/io/File;

.field private n:Linfo/wobamedia/mytalkingpet/title/SceneryView;

.field private o:Landroid/widget/ImageView;

.field private p:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

.field private q:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

.field private r:Landroid/view/ViewGroup;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->s:Z

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 303
    const-string v1, "imageURL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 304
    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->startActivity(Landroid/content/Intent;)V

    .line 305
    invoke-virtual {p0, v2, v2}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->overridePendingTransition(II)V

    .line 307
    return-void
.end method

.method private a(Landroid/view/View;JJ)V
    .locals 2

    .prologue
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 242
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->BounceIn:Lcom/daimajia/androidanimations/library/Techniques;

    .line 246
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    .line 247
    invoke-virtual {v0, p4, p5}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    .line 248
    invoke-virtual {v0, v1, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivot(FF)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    new-instance v1, Linfo/wobamedia/mytalkingpet/title/TitleActivity$7;

    invoke-direct {v1, p0, p1}, Linfo/wobamedia/mytalkingpet/title/TitleActivity$7;-><init>(Linfo/wobamedia/mytalkingpet/title/TitleActivity;Landroid/view/View;)V

    .line 249
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    .line 261
    new-instance v1, Linfo/wobamedia/mytalkingpet/title/TitleActivity$8;

    invoke-direct {v1, p0, v0, p1}, Linfo/wobamedia/mytalkingpet/title/TitleActivity$8;-><init>(Linfo/wobamedia/mytalkingpet/title/TitleActivity;Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Landroid/view/View;)V

    invoke-virtual {p1, v1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    return-void
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/title/TitleActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->m()V

    return-void
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/title/TitleActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 197
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->r:Landroid/view/ViewGroup;

    new-instance v1, Landroid/transition/Explode;

    invoke-direct {v1}, Landroid/transition/Explode;-><init>()V

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 200
    :cond_0
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->p:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    invoke-virtual {v0, v2}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->q:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    invoke-virtual {v0, v2}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->setVisibility(I)V

    .line 203
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->s:Z

    .line 205
    return-void
.end method

.method static synthetic b(Linfo/wobamedia/mytalkingpet/title/TitleActivity;)Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->p:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    return-object v0
.end method

.method static synthetic c(Linfo/wobamedia/mytalkingpet/title/TitleActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->n()V

    return-void
.end method

.method static synthetic d(Linfo/wobamedia/mytalkingpet/title/TitleActivity;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->o()V

    return-void
.end method

.method static synthetic e(Linfo/wobamedia/mytalkingpet/title/TitleActivity;)Linfo/wobamedia/mytalkingpet/title/SceneryView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->n:Linfo/wobamedia/mytalkingpet/title/SceneryView;

    return-object v0
.end method

.method static synthetic f(Linfo/wobamedia/mytalkingpet/title/TitleActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Linfo/wobamedia/mytalkingpet/title/TitleActivity;)Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->q:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 164
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->k()V

    .line 167
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Linfo/wobamedia/mytalkingpet/title/TitleActivity$5;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity$5;-><init>(Linfo/wobamedia/mytalkingpet/title/TitleActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    return-void
.end method

.method private k()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x7d0

    const-wide/16 v4, 0x1f4

    .line 211
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->o:Landroid/widget/ImageView;

    const-wide/16 v2, 0x578

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->a(Landroid/view/View;JJ)V

    .line 212
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->p:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->a(Landroid/view/View;JJ)V

    .line 213
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->q:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    move-object v0, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->a(Landroid/view/View;JJ)V

    .line 214
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 221
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Linfo/wobamedia/mytalkingpet/title/TitleActivity$6;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity$6;-><init>(Linfo/wobamedia/mytalkingpet/title/TitleActivity;)V

    const-wide/16 v2, 0x960

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 230
    return-void
.end method

.method private m()V
    .locals 12

    .prologue
    const v11, 0x3fb33333    # 1.4f

    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 276
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 277
    const/4 v2, 0x2

    new-array v3, v2, [Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->p:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    aput-object v2, v3, v0

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->q:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    aput-object v2, v3, v10

    .line 278
    const/high16 v4, 0x41f00000    # 30.0f

    .line 279
    array-length v5, v3

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v3, v1

    .line 280
    invoke-virtual {v6, v10, v4}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->a(IF)V

    .line 281
    invoke-virtual {v6}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->a()Linfo/wobamedia/mytalkingpet/ui/a;

    move-result-object v7

    .line 284
    invoke-virtual {v6}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->getTextViewWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Linfo/wobamedia/mytalkingpet/ui/a;->a()F

    move-result v9

    mul-float/2addr v9, v11

    div-float/2addr v8, v9

    .line 285
    invoke-virtual {v6}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->getTextViewHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7}, Linfo/wobamedia/mytalkingpet/ui/a;->b()F

    move-result v7

    mul-float/2addr v7, v11

    div-float/2addr v6, v7

    .line 286
    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 279
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 290
    :cond_0
    mul-float v1, v4, v2

    .line 291
    array-length v2, v3

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v4, v3, v0

    .line 292
    invoke-virtual {v4, v10, v1}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->a(IF)V

    .line 291
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 294
    :cond_1
    return-void
.end method

.method private n()V
    .locals 8

    .prologue
    const v7, 0x7f0e003d

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 315
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 319
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 323
    const v0, 0x7f0e0038

    invoke-static {v7, v0, p0, v5}, Linfo/wobamedia/mytalkingpet/b/d;->a(IILandroid/app/Activity;Z)V

    .line 327
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->l()V

    goto :goto_0

    .line 332
    :cond_1
    :try_start_0
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->p()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->m:Ljava/io/File;

    .line 333
    const-string v0, "info.wobamedia.mytalkingpet.plus"

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->m:Ljava/io/File;

    invoke-static {p0, v0, v2}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->l:Landroid/net/Uri;

    .line 336
    const-string v0, "output"

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->l:Landroid/net/Uri;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 342
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 343
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_2

    .line 345
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 347
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 348
    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->l:Landroid/net/Uri;

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v3, v4}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 355
    :catch_0
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 357
    const v1, 0x7f0e0037

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {p0, v7}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-static {v1, v0, p0, v5}, Linfo/wobamedia/mytalkingpet/b/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 363
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->l()V

    goto/16 :goto_0

    .line 353
    :cond_2
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v1, v0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Linfo/wobamedia/mytalkingpet/b/a;->b:Z

    if-nez v0, :cond_0

    .line 378
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/d/a;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 379
    invoke-direct {p0, v0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->a(Landroid/net/Uri;)V

    .line 387
    :goto_0
    return-void

    .line 383
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 384
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private p()Ljava/io/File;
    .locals 3

    .prologue
    .line 443
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JPEG_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 448
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 453
    const-string v2, ".jpg"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 459
    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->m:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 468
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 469
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->m:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 470
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 471
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 472
    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 474
    :cond_0
    return-void
.end method

.method private r()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 483
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-le v2, v3, :cond_0

    .line 484
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v2}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 485
    if-eqz v2, :cond_0

    .line 486
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v1

    .line 487
    const/16 v1, 0xc7

    invoke-virtual {p0, v2, v1}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 491
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 391
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 392
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->q()V

    .line 393
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->l:Landroid/net/Uri;

    invoke-direct {p0, v0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->a(Landroid/net/Uri;)V

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 396
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 398
    invoke-direct {p0, v0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 91
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 94
    const v0, 0x7f0b001e

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->setContentView(I)V

    .line 95
    const v0, 0x7f090042

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->r:Landroid/view/ViewGroup;

    .line 96
    const v0, 0x7f09008f

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->o:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f0900fa

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->p:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    .line 98
    const v0, 0x7f090033

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->q:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    .line 99
    const v0, 0x7f0900c5

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linfo/wobamedia/mytalkingpet/title/SceneryView;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->n:Linfo/wobamedia/mytalkingpet/title/SceneryView;

    .line 102
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->p:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    invoke-virtual {v0, v2, v1}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->a(FF)V

    .line 103
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->q:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    invoke-virtual {v0, v2, v1}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->a(FF)V

    .line 108
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->p:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Linfo/wobamedia/mytalkingpet/title/TitleActivity$1;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity$1;-><init>(Linfo/wobamedia/mytalkingpet/title/TitleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 118
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->p:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    new-instance v1, Linfo/wobamedia/mytalkingpet/title/TitleActivity$2;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity$2;-><init>(Linfo/wobamedia/mytalkingpet/title/TitleActivity;)V

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->q:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    new-instance v1, Linfo/wobamedia/mytalkingpet/title/TitleActivity$3;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity$3;-><init>(Linfo/wobamedia/mytalkingpet/title/TitleActivity;)V

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    const v1, 0x7f0700ab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/a/h;

    .line 146
    const v0, 0x7f090009

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 147
    new-instance v1, Linfo/wobamedia/mytalkingpet/title/TitleActivity$4;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity$4;-><init>(Linfo/wobamedia/mytalkingpet/title/TitleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->j()V

    .line 156
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 408
    array-length v1, p3

    if-lez v1, :cond_0

    aget v1, p3, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 410
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 419
    :goto_0
    return-void

    .line 412
    :pswitch_0
    if-eqz v0, :cond_1

    .line 413
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->n()V

    goto :goto_0

    .line 415
    :cond_1
    const v0, 0x7f0e004f

    invoke-static {v0, p0}, Linfo/wobamedia/mytalkingpet/b/d;->a(ILandroid/app/Activity;)V

    goto :goto_0

    .line 410
    :pswitch_data_0
    .packed-switch 0xc7
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 431
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 432
    const-string v0, "photoUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const-string v0, "photoUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->l:Landroid/net/Uri;

    .line 435
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-super {p0}, Landroid/support/v7/app/c;->onResume()V

    .line 184
    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->s:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->p:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->q:Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->setVisibility(I)V

    .line 189
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 423
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 424
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->l:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 425
    const-string v0, "photoUri"

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/title/TitleActivity;->l:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 427
    :cond_0
    return-void
.end method

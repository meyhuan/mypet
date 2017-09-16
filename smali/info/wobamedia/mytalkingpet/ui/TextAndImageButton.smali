.class public Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;
.super Landroid/widget/FrameLayout;
.source "TextAndImageButton.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/support/v7/widget/AppCompatButton;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/ViewGroup;

.field private j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 340
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->j:J

    .line 341
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 342
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 348
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->j:J

    .line 349
    invoke-direct {p0, p1, p2}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 350
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 357
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->j:J

    .line 358
    invoke-direct {p0, p1, p2}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 359
    return-void
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->j:J

    return-wide v0
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;J)J
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->j:J

    return-wide p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 254
    const-string v0, "layout_inflater"

    .line 255
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 256
    const v1, 0x7f0b0048

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 258
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Linfo/wobamedia/mytalkingpet/a/a$a;->TextAndImageButton:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 262
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->a:I

    .line 263
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->b:I

    .line 264
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->c:I

    .line 265
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->d:I

    .line 266
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->e:I

    .line 268
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 269
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 209
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->ZoomOut:Lcom/daimajia/androidanimations/library/Techniques;

    .line 210
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 211
    invoke-virtual {v0, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    .line 212
    invoke-virtual {v0, v1, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivot(FF)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    new-instance v1, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton$3;

    invoke-direct {v1, p0, p1}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton$3;-><init>(Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;Ljava/lang/Runnable;)V

    .line 213
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    .line 222
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 223
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 229
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->ZoomIn:Lcom/daimajia/androidanimations/library/Techniques;

    .line 230
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 231
    invoke-virtual {v0, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    .line 232
    invoke-virtual {v0, v1, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivot(FF)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    new-instance v1, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton$4;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton$4;-><init>(Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;)V

    .line 233
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    .line 243
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 244
    return-void
.end method

.method static synthetic b(Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 293
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 294
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->g:Landroid/widget/ImageView;

    iget v2, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->a:I

    invoke-static {v0, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->g:Landroid/widget/ImageView;

    iget v2, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->d:I

    invoke-static {v0, v2}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 296
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->h:Landroid/widget/TextView;

    iget v2, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->c:I

    invoke-static {v0, v2}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->h:Landroid/widget/TextView;

    iget v1, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 301
    iget v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->e:I

    if-nez v0, :cond_0

    .line 302
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f03014d

    aput v1, v0, v3

    .line 303
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 304
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 305
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->f:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 306
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 334
    :goto_0
    return-void

    .line 326
    :cond_0
    const/16 v0, 0x1e

    .line 327
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 329
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->f:Landroid/support/v7/widget/AppCompatButton;

    const v1, 0x7f0700a8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->f:Landroid/support/v7/widget/AppCompatButton;

    const v1, 0x7f0700a5

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic c(Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->b()V

    return-void
.end method

.method static synthetic d(Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;)Landroid/support/v7/widget/AppCompatButton;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->f:Landroid/support/v7/widget/AppCompatButton;

    return-object v0
.end method


# virtual methods
.method public a()Linfo/wobamedia/mytalkingpet/ui/a;
    .locals 5

    .prologue
    .line 171
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 172
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 173
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 174
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 175
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->h:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 176
    new-instance v0, Linfo/wobamedia/mytalkingpet/ui/a;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1}, Linfo/wobamedia/mytalkingpet/ui/a;-><init>(FF)V

    return-object v0
.end method

.method public a(FF)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 195
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 196
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 200
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    return-void
.end method

.method public a(IF)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    return-void
.end method

.method public a(IIIIZ)V
    .locals 1

    .prologue
    .line 135
    iput p1, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->a:I

    .line 136
    iput p2, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->c:I

    .line 137
    iput p3, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->d:I

    .line 138
    iput p4, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->b:I

    .line 140
    if-nez p5, :cond_0

    .line 141
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->c()V

    .line 151
    :goto_0
    return-void

    .line 143
    :cond_0
    new-instance v0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton$2;

    invoke-direct {v0, p0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton$2;-><init>(Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;)V

    .line 149
    invoke-direct {p0, v0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTextViewHeight()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    return v0
.end method

.method public getTextViewWidth()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 273
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 275
    const v0, 0x7f090029

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatButton;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->f:Landroid/support/v7/widget/AppCompatButton;

    .line 276
    const v0, 0x7f090085

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->g:Landroid/widget/ImageView;

    .line 277
    const v0, 0x7f090100

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->h:Landroid/widget/TextView;

    .line 278
    const v0, 0x7f090042

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->i:Landroid/view/ViewGroup;

    .line 280
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->c()V

    .line 281
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 159
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->f:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatButton;->setEnabled(Z)V

    .line 160
    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 161
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 162
    return-void

    :cond_0
    move v0, v2

    .line 160
    goto :goto_0

    :cond_1
    move v1, v2

    .line 161
    goto :goto_1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;->f:Landroid/support/v7/widget/AppCompatButton;

    new-instance v1, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton$1;

    invoke-direct {v1, p0, p1}, Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton$1;-><init>(Linfo/wobamedia/mytalkingpet/ui/TextAndImageButton;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method

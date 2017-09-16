.class public Lcom/theartofdev/edmodo/cropper/CropImageOptions;
.super Ljava/lang/Object;
.source "CropImageOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/theartofdev/edmodo/cropper/CropImageOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Landroid/net/Uri;

.field public G:Landroid/graphics/Bitmap$CompressFormat;

.field public H:I

.field public I:I

.field public J:I

.field public K:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

.field public L:Z

.field public M:Landroid/graphics/Rect;

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:Z

.field public a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

.field public b:F

.field public c:F

.field public d:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

.field public e:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:F

.field public l:Z

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions$1;

    invoke-direct {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions$1;-><init>()V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/high16 v6, 0x42280000    # 42.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/16 v4, 0xff

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    .line 289
    invoke-static {v2, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    .line 290
    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    .line 291
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->b:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 292
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$h;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    .line 293
    iput-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Z

    .line 294
    iput-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g:Z

    .line 295
    iput-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h:Z

    .line 296
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    .line 297
    const/4 v1, 0x4

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    .line 298
    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    .line 300
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    .line 301
    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    .line 302
    iput v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    .line 304
    invoke-static {v2, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    .line 305
    const/16 v1, 0xaa

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:I

    .line 306
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:F

    .line 307
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:F

    .line 308
    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->s:F

    .line 309
    const/4 v1, -0x1

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:I

    .line 311
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->u:F

    .line 312
    const/16 v1, 0xaa

    invoke-static {v1, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->v:I

    .line 313
    const/16 v1, 0x77

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->w:I

    .line 315
    invoke-static {v2, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:I

    .line 316
    invoke-static {v2, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    .line 317
    const/16 v0, 0x28

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    .line 318
    const/16 v0, 0x28

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    .line 319
    const v0, 0x1869f

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:I

    .line 320
    const v0, 0x1869f

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    .line 322
    const-string v0, ""

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:Ljava/lang/String;

    .line 323
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:I

    .line 325
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:Landroid/net/Uri;

    .line 326
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:Landroid/graphics/Bitmap$CompressFormat;

    .line 327
    const/16 v0, 0x5a

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:I

    .line 328
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:I

    .line 329
    iput v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->J:I

    .line 330
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    .line 331
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:Z

    .line 333
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:Landroid/graphics/Rect;

    .line 334
    const/4 v0, -0x1

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    .line 335
    iput-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:Z

    .line 336
    iput-boolean v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:Z

    .line 337
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:Z

    .line 338
    const/16 v0, 0x5a

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    .line 339
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:Z

    .line 340
    iput-boolean v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:Z

    .line 341
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    .line 350
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    .line 351
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$h;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Z

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g:Z

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h:Z

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:I

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:F

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:F

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->s:F

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:I

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->u:F

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->v:I

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->w:I

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:I

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:I

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:Ljava/lang/String;

    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:I

    .line 378
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:Landroid/net/Uri;

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:Landroid/graphics/Bitmap$CompressFormat;

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:I

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:I

    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->J:I

    .line 383
    invoke-static {}, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->values()[Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:Z

    .line 385
    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:Landroid/graphics/Rect;

    .line 386
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    .line 387
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:Z

    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:Z

    .line 389
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:Z

    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:Z

    .line 392
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    :goto_a
    iput-boolean v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:Z

    .line 393
    return-void

    :cond_0
    move v0, v2

    .line 352
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 353
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 354
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 355
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 358
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 384
    goto :goto_5

    :cond_6
    move v0, v2

    .line 387
    goto :goto_6

    :cond_7
    move v0, v2

    .line 388
    goto :goto_7

    :cond_8
    move v0, v2

    .line 389
    goto :goto_8

    :cond_9
    move v0, v2

    .line 391
    goto :goto_9

    :cond_a
    move v1, v2

    .line 392
    goto :goto_a
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 456
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    if-gez v0, :cond_0

    .line 457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set max zoom to a number < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_0
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    .line 460
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set touch radius value to a number <= 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    .line 463
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set initial crop window padding value to a number < 0 or >= 0.5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_3
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    if-gtz v0, :cond_4

    .line 466
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_4
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    if-gtz v0, :cond_5

    .line 469
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set aspect ratio value to a number less than or equal to 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_5
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set line thickness value to a number less than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_6
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    .line 475
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set corner thickness value to a number less than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 477
    :cond_7
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->u:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_8

    .line 478
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set guidelines thickness value to a number less than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_8
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    if-gez v0, :cond_9

    .line 481
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set min crop window height value to a number < 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_9
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    if-gez v0, :cond_a

    .line 484
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set min crop result width value to a number < 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_a
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    if-gez v0, :cond_b

    .line 487
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set min crop result height value to a number < 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :cond_b
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:I

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    if-ge v0, v1, :cond_c

    .line 490
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set max crop result width to smaller value than min crop result width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_c
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    if-ge v0, v1, :cond_d

    .line 493
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set max crop result height to smaller value than min crop result height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_d
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:I

    if-gez v0, :cond_e

    .line 496
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set request width value to a number < 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :cond_e
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->J:I

    if-gez v0, :cond_f

    .line 499
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set request height value to a number < 0 "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :cond_f
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    if-ltz v0, :cond_10

    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    const/16 v1, 0x168

    if-le v0, v1, :cond_11

    .line 502
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set rotation degrees value to a number < 0 or > 360"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :cond_11
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 397
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a:Lcom/theartofdev/edmodo/cropper/CropImageView$b;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 399
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 400
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 401
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->e:Lcom/theartofdev/edmodo/cropper/CropImageView$h;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView$h;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 403
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 404
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 405
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 406
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->k:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 408
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 409
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->o:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 412
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 413
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->q:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 414
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->r:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 415
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->s:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 416
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 417
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->u:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 418
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 419
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 420
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->y:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 427
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 429
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->J:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:Lcom/theartofdev/edmodo/cropper/CropImageView$g;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView$g;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 435
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 436
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 437
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 438
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 439
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 440
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 442
    iget-boolean v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:Z

    if-eqz v0, :cond_a

    :goto_a
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 443
    return-void

    :cond_0
    move v0, v2

    .line 402
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 403
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 404
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 405
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 408
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 434
    goto :goto_5

    :cond_6
    move v0, v2

    .line 437
    goto :goto_6

    :cond_7
    move v0, v2

    .line 438
    goto :goto_7

    :cond_8
    move v0, v2

    .line 439
    goto :goto_8

    :cond_9
    move v0, v2

    .line 441
    goto :goto_9

    :cond_a
    move v1, v2

    .line 442
    goto :goto_a
.end method

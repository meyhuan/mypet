.class Landroid/support/b/a/i$c;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:F

.field c:I

.field private final d:Landroid/graphics/Matrix;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private final k:Landroid/graphics/Matrix;

.field private l:[I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1292
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$c;->d:Landroid/graphics/Matrix;

    .line 1296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$c;->a:Ljava/util/ArrayList;

    .line 1298
    iput v1, p0, Landroid/support/b/a/i$c;->b:F

    .line 1299
    iput v1, p0, Landroid/support/b/a/i$c;->e:F

    .line 1300
    iput v1, p0, Landroid/support/b/a/i$c;->f:F

    .line 1301
    iput v2, p0, Landroid/support/b/a/i$c;->g:F

    .line 1302
    iput v2, p0, Landroid/support/b/a/i$c;->h:F

    .line 1303
    iput v1, p0, Landroid/support/b/a/i$c;->i:F

    .line 1304
    iput v1, p0, Landroid/support/b/a/i$c;->j:F

    .line 1308
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$c;->k:Landroid/graphics/Matrix;

    .line 1311
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/i$c;->m:Ljava/lang/String;

    .line 1354
    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/i$c;Landroid/support/v4/f/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/b/a/i$c;",
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1292
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$c;->d:Landroid/graphics/Matrix;

    .line 1296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$c;->a:Ljava/util/ArrayList;

    .line 1298
    iput v1, p0, Landroid/support/b/a/i$c;->b:F

    .line 1299
    iput v1, p0, Landroid/support/b/a/i$c;->e:F

    .line 1300
    iput v1, p0, Landroid/support/b/a/i$c;->f:F

    .line 1301
    iput v2, p0, Landroid/support/b/a/i$c;->g:F

    .line 1302
    iput v2, p0, Landroid/support/b/a/i$c;->h:F

    .line 1303
    iput v1, p0, Landroid/support/b/a/i$c;->i:F

    .line 1304
    iput v1, p0, Landroid/support/b/a/i$c;->j:F

    .line 1308
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/b/a/i$c;->k:Landroid/graphics/Matrix;

    .line 1311
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/i$c;->m:Ljava/lang/String;

    .line 1314
    iget v0, p1, Landroid/support/b/a/i$c;->b:F

    iput v0, p0, Landroid/support/b/a/i$c;->b:F

    .line 1315
    iget v0, p1, Landroid/support/b/a/i$c;->e:F

    iput v0, p0, Landroid/support/b/a/i$c;->e:F

    .line 1316
    iget v0, p1, Landroid/support/b/a/i$c;->f:F

    iput v0, p0, Landroid/support/b/a/i$c;->f:F

    .line 1317
    iget v0, p1, Landroid/support/b/a/i$c;->g:F

    iput v0, p0, Landroid/support/b/a/i$c;->g:F

    .line 1318
    iget v0, p1, Landroid/support/b/a/i$c;->h:F

    iput v0, p0, Landroid/support/b/a/i$c;->h:F

    .line 1319
    iget v0, p1, Landroid/support/b/a/i$c;->i:F

    iput v0, p0, Landroid/support/b/a/i$c;->i:F

    .line 1320
    iget v0, p1, Landroid/support/b/a/i$c;->j:F

    iput v0, p0, Landroid/support/b/a/i$c;->j:F

    .line 1321
    iget-object v0, p1, Landroid/support/b/a/i$c;->l:[I

    iput-object v0, p0, Landroid/support/b/a/i$c;->l:[I

    .line 1322
    iget-object v0, p1, Landroid/support/b/a/i$c;->m:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/b/a/i$c;->m:Ljava/lang/String;

    .line 1323
    iget v0, p1, Landroid/support/b/a/i$c;->c:I

    iput v0, p0, Landroid/support/b/a/i$c;->c:I

    .line 1324
    iget-object v0, p0, Landroid/support/b/a/i$c;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Landroid/support/b/a/i$c;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1328
    :cond_0
    iget-object v0, p0, Landroid/support/b/a/i$c;->k:Landroid/graphics/Matrix;

    iget-object v1, p1, Landroid/support/b/a/i$c;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1330
    iget-object v3, p1, Landroid/support/b/a/i$c;->a:Ljava/util/ArrayList;

    .line 1331
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1332
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1333
    instance-of v2, v0, Landroid/support/b/a/i$c;

    if-eqz v2, :cond_2

    .line 1334
    check-cast v0, Landroid/support/b/a/i$c;

    .line 1335
    iget-object v2, p0, Landroid/support/b/a/i$c;->a:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/b/a/i$c;

    invoke-direct {v4, v0, p2}, Landroid/support/b/a/i$c;-><init>(Landroid/support/b/a/i$c;Landroid/support/v4/f/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1338
    :cond_2
    instance-of v2, v0, Landroid/support/b/a/i$b;

    if-eqz v2, :cond_3

    .line 1339
    new-instance v2, Landroid/support/b/a/i$b;

    check-cast v0, Landroid/support/b/a/i$b;

    invoke-direct {v2, v0}, Landroid/support/b/a/i$b;-><init>(Landroid/support/b/a/i$b;)V

    move-object v0, v2

    .line 1345
    :goto_2
    iget-object v2, p0, Landroid/support/b/a/i$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    iget-object v2, v0, Landroid/support/b/a/i$d;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1347
    iget-object v2, v0, Landroid/support/b/a/i$d;->n:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1340
    :cond_3
    instance-of v2, v0, Landroid/support/b/a/i$a;

    if-eqz v2, :cond_4

    .line 1341
    new-instance v2, Landroid/support/b/a/i$a;

    check-cast v0, Landroid/support/b/a/i$a;

    invoke-direct {v2, v0}, Landroid/support/b/a/i$a;-><init>(Landroid/support/b/a/i$a;)V

    move-object v0, v2

    goto :goto_2

    .line 1343
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1351
    :cond_5
    return-void
.end method

.method static synthetic a(Landroid/support/b/a/i$c;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Landroid/support/b/a/i$c;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1410
    iget-object v0, p0, Landroid/support/b/a/i$c;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1411
    iget-object v0, p0, Landroid/support/b/a/i$c;->k:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/b/a/i$c;->e:F

    neg-float v1, v1

    iget v2, p0, Landroid/support/b/a/i$c;->f:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1412
    iget-object v0, p0, Landroid/support/b/a/i$c;->k:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/b/a/i$c;->g:F

    iget v2, p0, Landroid/support/b/a/i$c;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1413
    iget-object v0, p0, Landroid/support/b/a/i$c;->k:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/b/a/i$c;->b:F

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1414
    iget-object v0, p0, Landroid/support/b/a/i$c;->k:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/b/a/i$c;->i:F

    iget v2, p0, Landroid/support/b/a/i$c;->e:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/b/a/i$c;->j:F

    iget v3, p0, Landroid/support/b/a/i$c;->f:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1415
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 1376
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/i$c;->l:[I

    .line 1379
    const-string v0, "rotation"

    const/4 v1, 0x5

    iget v2, p0, Landroid/support/b/a/i$c;->b:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/b/a/i$c;->b:F

    .line 1382
    const/4 v0, 0x1

    iget v1, p0, Landroid/support/b/a/i$c;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/b/a/i$c;->e:F

    .line 1383
    const/4 v0, 0x2

    iget v1, p0, Landroid/support/b/a/i$c;->f:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/b/a/i$c;->f:F

    .line 1386
    const-string v0, "scaleX"

    const/4 v1, 0x3

    iget v2, p0, Landroid/support/b/a/i$c;->g:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/b/a/i$c;->g:F

    .line 1390
    const-string v0, "scaleY"

    const/4 v1, 0x4

    iget v2, p0, Landroid/support/b/a/i$c;->h:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/b/a/i$c;->h:F

    .line 1393
    const-string v0, "translateX"

    const/4 v1, 0x6

    iget v2, p0, Landroid/support/b/a/i$c;->i:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/b/a/i$c;->i:F

    .line 1395
    const-string v0, "translateY"

    const/4 v1, 0x7

    iget v2, p0, Landroid/support/b/a/i$c;->j:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/b/a/i$c;->j:F

    .line 1398
    const/4 v0, 0x0

    .line 1399
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1400
    if-eqz v0, :cond_0

    .line 1401
    iput-object v0, p0, Landroid/support/b/a/i$c;->m:Ljava/lang/String;

    .line 1404
    :cond_0
    invoke-direct {p0}, Landroid/support/b/a/i$c;->a()V

    .line 1405
    return-void
.end method

.method static synthetic b(Landroid/support/b/a/i$c;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1289
    iget-object v0, p0, Landroid/support/b/a/i$c;->k:Landroid/graphics/Matrix;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 1365
    sget-object v0, Landroid/support/b/a/a;->b:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1367
    invoke-direct {p0, v0, p4}, Landroid/support/b/a/i$c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1368
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1369
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1357
    iget-object v0, p0, Landroid/support/b/a/i$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1361
    iget-object v0, p0, Landroid/support/b/a/i$c;->k:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .prologue
    .line 1433
    iget v0, p0, Landroid/support/b/a/i$c;->e:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .prologue
    .line 1446
    iget v0, p0, Landroid/support/b/a/i$c;->f:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 1420
    iget v0, p0, Landroid/support/b/a/i$c;->b:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 1459
    iget v0, p0, Landroid/support/b/a/i$c;->g:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 1472
    iget v0, p0, Landroid/support/b/a/i$c;->h:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .prologue
    .line 1485
    iget v0, p0, Landroid/support/b/a/i$c;->i:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .prologue
    .line 1498
    iget v0, p0, Landroid/support/b/a/i$c;->j:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .prologue
    .line 1438
    iget v0, p0, Landroid/support/b/a/i$c;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1439
    iput p1, p0, Landroid/support/b/a/i$c;->e:F

    .line 1440
    invoke-direct {p0}, Landroid/support/b/a/i$c;->a()V

    .line 1442
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .prologue
    .line 1451
    iget v0, p0, Landroid/support/b/a/i$c;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1452
    iput p1, p0, Landroid/support/b/a/i$c;->f:F

    .line 1453
    invoke-direct {p0}, Landroid/support/b/a/i$c;->a()V

    .line 1455
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .prologue
    .line 1425
    iget v0, p0, Landroid/support/b/a/i$c;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1426
    iput p1, p0, Landroid/support/b/a/i$c;->b:F

    .line 1427
    invoke-direct {p0}, Landroid/support/b/a/i$c;->a()V

    .line 1429
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .prologue
    .line 1464
    iget v0, p0, Landroid/support/b/a/i$c;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1465
    iput p1, p0, Landroid/support/b/a/i$c;->g:F

    .line 1466
    invoke-direct {p0}, Landroid/support/b/a/i$c;->a()V

    .line 1468
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .prologue
    .line 1477
    iget v0, p0, Landroid/support/b/a/i$c;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1478
    iput p1, p0, Landroid/support/b/a/i$c;->h:F

    .line 1479
    invoke-direct {p0}, Landroid/support/b/a/i$c;->a()V

    .line 1481
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .prologue
    .line 1490
    iget v0, p0, Landroid/support/b/a/i$c;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1491
    iput p1, p0, Landroid/support/b/a/i$c;->i:F

    .line 1492
    invoke-direct {p0}, Landroid/support/b/a/i$c;->a()V

    .line 1494
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .prologue
    .line 1503
    iget v0, p0, Landroid/support/b/a/i$c;->j:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1504
    iput p1, p0, Landroid/support/b/a/i$c;->j:F

    .line 1505
    invoke-direct {p0}, Landroid/support/b/a/i$c;->a()V

    .line 1507
    :cond_0
    return-void
.end method

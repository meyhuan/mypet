.class public Landroid/support/constraint/ConstraintLayout$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field A:I

.field public B:F

.field public C:F

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field O:Z

.field P:Z

.field Q:Z

.field R:Z

.field S:I

.field T:I

.field U:I

.field V:I

.field W:I

.field X:I

.field Y:F

.field Z:Landroid/support/constraint/a/a/b;

.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:Ljava/lang/String;

.field z:F


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1869
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1355
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->a:I

    .line 1360
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->b:I

    .line 1365
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->c:F

    .line 1370
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 1375
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 1380
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->f:I

    .line 1385
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 1390
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->h:I

    .line 1395
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->i:I

    .line 1400
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->j:I

    .line 1405
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 1410
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->l:I

    .line 1415
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->m:I

    .line 1420
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->n:I

    .line 1425
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->o:I

    .line 1430
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->p:I

    .line 1435
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->q:I

    .line 1440
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->r:I

    .line 1445
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->s:I

    .line 1450
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->t:I

    .line 1455
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->u:I

    .line 1460
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->v:I

    .line 1465
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$a;->w:F

    .line 1470
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$a;->x:F

    .line 1475
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->y:Ljava/lang/String;

    .line 1480
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$a;->z:F

    .line 1485
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->A:I

    .line 1491
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$a;->B:F

    .line 1497
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$a;->C:F

    .line 1509
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->D:I

    .line 1521
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->E:I

    .line 1532
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->F:I

    .line 1543
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->G:I

    .line 1549
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->H:I

    .line 1555
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->I:I

    .line 1561
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->J:I

    .line 1567
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->K:I

    .line 1573
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->L:I

    .line 1579
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->M:I

    .line 1581
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->N:I

    .line 1584
    iput-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$a;->O:Z

    .line 1585
    iput-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$a;->P:Z

    .line 1587
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$a;->Q:Z

    .line 1588
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$a;->R:Z

    .line 1590
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->S:I

    .line 1591
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->T:I

    .line 1592
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->U:I

    .line 1593
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->V:I

    .line 1594
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->W:I

    .line 1595
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->X:I

    .line 1596
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$a;->Y:F

    .line 1598
    new-instance v0, Landroid/support/constraint/a/a/b;

    invoke-direct {v0}, Landroid/support/constraint/a/a/b;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    .line 1870
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, -0x1

    .line 1662
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1355
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->a:I

    .line 1360
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->b:I

    .line 1365
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->c:F

    .line 1370
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 1375
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 1380
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->f:I

    .line 1385
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 1390
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->h:I

    .line 1395
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->i:I

    .line 1400
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->j:I

    .line 1405
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 1410
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->l:I

    .line 1415
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->m:I

    .line 1420
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->n:I

    .line 1425
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->o:I

    .line 1430
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->p:I

    .line 1435
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->q:I

    .line 1440
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->r:I

    .line 1445
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->s:I

    .line 1450
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->t:I

    .line 1455
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->u:I

    .line 1460
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->v:I

    .line 1465
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->w:F

    .line 1470
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->x:F

    .line 1475
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->y:Ljava/lang/String;

    .line 1480
    iput v9, p0, Landroid/support/constraint/ConstraintLayout$a;->z:F

    .line 1485
    iput v10, p0, Landroid/support/constraint/ConstraintLayout$a;->A:I

    .line 1491
    iput v9, p0, Landroid/support/constraint/ConstraintLayout$a;->B:F

    .line 1497
    iput v9, p0, Landroid/support/constraint/ConstraintLayout$a;->C:F

    .line 1509
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->D:I

    .line 1521
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->E:I

    .line 1532
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->F:I

    .line 1543
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->G:I

    .line 1549
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->H:I

    .line 1555
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->I:I

    .line 1561
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->J:I

    .line 1567
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->K:I

    .line 1573
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->L:I

    .line 1579
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->M:I

    .line 1581
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->N:I

    .line 1584
    iput-boolean v10, p0, Landroid/support/constraint/ConstraintLayout$a;->O:Z

    .line 1585
    iput-boolean v10, p0, Landroid/support/constraint/ConstraintLayout$a;->P:Z

    .line 1587
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$a;->Q:Z

    .line 1588
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$a;->R:Z

    .line 1590
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->S:I

    .line 1591
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->T:I

    .line 1592
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->U:I

    .line 1593
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->V:I

    .line 1594
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->W:I

    .line 1595
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->X:I

    .line 1596
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->Y:F

    .line 1598
    new-instance v0, Landroid/support/constraint/a/a/b;

    invoke-direct {v0}, Landroid/support/constraint/a/a/b;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    .line 1664
    sget-object v0, Landroid/support/constraint/b$a;->ConstraintLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 1665
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v2, v1

    .line 1666
    :goto_0
    if-ge v2, v4, :cond_2c

    .line 1667
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 1668
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintLeft_toLeftOf:I

    if-ne v0, v5, :cond_1

    .line 1669
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 1670
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    if-ne v5, v8, :cond_0

    .line 1671
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 1666
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1673
    :cond_1
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintLeft_toRightOf:I

    if-ne v0, v5, :cond_2

    .line 1674
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->e:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 1675
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->e:I

    if-ne v5, v8, :cond_0

    .line 1676
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->e:I

    goto :goto_1

    .line 1678
    :cond_2
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintRight_toLeftOf:I

    if-ne v0, v5, :cond_3

    .line 1679
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->f:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->f:I

    .line 1680
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->f:I

    if-ne v5, v8, :cond_0

    .line 1681
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->f:I

    goto :goto_1

    .line 1683
    :cond_3
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintRight_toRightOf:I

    if-ne v0, v5, :cond_4

    .line 1684
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 1685
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    if-ne v5, v8, :cond_0

    .line 1686
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    goto :goto_1

    .line 1688
    :cond_4
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintTop_toTopOf:I

    if-ne v0, v5, :cond_5

    .line 1689
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->h:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->h:I

    .line 1690
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->h:I

    if-ne v5, v8, :cond_0

    .line 1691
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->h:I

    goto :goto_1

    .line 1693
    :cond_5
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintTop_toBottomOf:I

    if-ne v0, v5, :cond_6

    .line 1694
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->i:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->i:I

    .line 1695
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->i:I

    if-ne v5, v8, :cond_0

    .line 1696
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->i:I

    goto :goto_1

    .line 1698
    :cond_6
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintBottom_toTopOf:I

    if-ne v0, v5, :cond_7

    .line 1699
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->j:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->j:I

    .line 1700
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->j:I

    if-ne v5, v8, :cond_0

    .line 1701
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->j:I

    goto/16 :goto_1

    .line 1703
    :cond_7
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintBottom_toBottomOf:I

    if-ne v0, v5, :cond_8

    .line 1704
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->k:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 1705
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->k:I

    if-ne v5, v8, :cond_0

    .line 1706
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->k:I

    goto/16 :goto_1

    .line 1708
    :cond_8
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintBaseline_toBaselineOf:I

    if-ne v0, v5, :cond_9

    .line 1709
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->l:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->l:I

    .line 1710
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->l:I

    if-ne v5, v8, :cond_0

    .line 1711
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->l:I

    goto/16 :goto_1

    .line 1713
    :cond_9
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_editor_absoluteX:I

    if-ne v0, v5, :cond_a

    .line 1714
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->L:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->L:I

    goto/16 :goto_1

    .line 1715
    :cond_a
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_editor_absoluteY:I

    if-ne v0, v5, :cond_b

    .line 1716
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->M:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->M:I

    goto/16 :goto_1

    .line 1717
    :cond_b
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintGuide_begin:I

    if-ne v0, v5, :cond_c

    .line 1718
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->a:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->a:I

    goto/16 :goto_1

    .line 1719
    :cond_c
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintGuide_end:I

    if-ne v0, v5, :cond_d

    .line 1720
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->b:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->b:I

    goto/16 :goto_1

    .line 1721
    :cond_d
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintGuide_percent:I

    if-ne v0, v5, :cond_e

    .line 1722
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->c:F

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->c:F

    goto/16 :goto_1

    .line 1723
    :cond_e
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_android_orientation:I

    if-ne v0, v5, :cond_f

    .line 1724
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->N:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->N:I

    goto/16 :goto_1

    .line 1725
    :cond_f
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintStart_toEndOf:I

    if-ne v0, v5, :cond_10

    .line 1726
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->m:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->m:I

    .line 1727
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->m:I

    if-ne v5, v8, :cond_0

    .line 1728
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->m:I

    goto/16 :goto_1

    .line 1730
    :cond_10
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintStart_toStartOf:I

    if-ne v0, v5, :cond_11

    .line 1731
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->n:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->n:I

    .line 1732
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->n:I

    if-ne v5, v8, :cond_0

    .line 1733
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->n:I

    goto/16 :goto_1

    .line 1735
    :cond_11
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintEnd_toStartOf:I

    if-ne v0, v5, :cond_12

    .line 1736
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->o:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->o:I

    .line 1737
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->o:I

    if-ne v5, v8, :cond_0

    .line 1738
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->o:I

    goto/16 :goto_1

    .line 1740
    :cond_12
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintEnd_toEndOf:I

    if-ne v0, v5, :cond_13

    .line 1741
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->p:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->p:I

    .line 1742
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->p:I

    if-ne v5, v8, :cond_0

    .line 1743
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->p:I

    goto/16 :goto_1

    .line 1745
    :cond_13
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_goneMarginLeft:I

    if-ne v0, v5, :cond_14

    .line 1746
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->q:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->q:I

    goto/16 :goto_1

    .line 1747
    :cond_14
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_goneMarginTop:I

    if-ne v0, v5, :cond_15

    .line 1748
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->r:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->r:I

    goto/16 :goto_1

    .line 1749
    :cond_15
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_goneMarginRight:I

    if-ne v0, v5, :cond_16

    .line 1750
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->s:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->s:I

    goto/16 :goto_1

    .line 1751
    :cond_16
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_goneMarginBottom:I

    if-ne v0, v5, :cond_17

    .line 1752
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->t:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->t:I

    goto/16 :goto_1

    .line 1753
    :cond_17
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_goneMarginStart:I

    if-ne v0, v5, :cond_18

    .line 1754
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->u:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->u:I

    goto/16 :goto_1

    .line 1755
    :cond_18
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_goneMarginEnd:I

    if-ne v0, v5, :cond_19

    .line 1756
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->v:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->v:I

    goto/16 :goto_1

    .line 1757
    :cond_19
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintHorizontal_bias:I

    if-ne v0, v5, :cond_1a

    .line 1758
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->w:F

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->w:F

    goto/16 :goto_1

    .line 1759
    :cond_1a
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintVertical_bias:I

    if-ne v0, v5, :cond_1b

    .line 1760
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->x:F

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->x:F

    goto/16 :goto_1

    .line 1761
    :cond_1b
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintDimensionRatio:I

    if-ne v0, v5, :cond_21

    .line 1762
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->y:Ljava/lang/String;

    .line 1763
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->z:F

    .line 1764
    iput v8, p0, Landroid/support/constraint/ConstraintLayout$a;->A:I

    .line 1765
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1766
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 1767
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->y:Ljava/lang/String;

    const/16 v6, 0x2c

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1768
    if-lez v0, :cond_1e

    add-int/lit8 v6, v5, -0x1

    if-ge v0, v6, :cond_1e

    .line 1769
    iget-object v6, p0, Landroid/support/constraint/ConstraintLayout$a;->y:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1770
    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 1771
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->A:I

    .line 1775
    :cond_1c
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 1779
    :goto_3
    iget-object v6, p0, Landroid/support/constraint/ConstraintLayout$a;->y:Ljava/lang/String;

    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 1780
    if-ltz v6, :cond_20

    add-int/lit8 v5, v5, -0x1

    if-ge v6, v5, :cond_20

    .line 1781
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout$a;->y:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1782
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout$a;->y:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1783
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 1785
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 1786
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 1787
    cmpl-float v6, v0, v9

    if-lez v6, :cond_0

    cmpl-float v6, v5, v9

    if-lez v6, :cond_0

    .line 1788
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$a;->A:I

    if-ne v6, v10, :cond_1f

    .line 1789
    div-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->z:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1794
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 1772
    :cond_1d
    const-string v7, "H"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 1773
    iput v10, p0, Landroid/support/constraint/ConstraintLayout$a;->A:I

    goto :goto_2

    :cond_1e
    move v0, v1

    .line 1777
    goto :goto_3

    .line 1791
    :cond_1f
    div-float/2addr v0, v5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->z:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1799
    :cond_20
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout$a;->y:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1800
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 1802
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->z:F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 1803
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 1809
    :cond_21
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintHorizontal_weight:I

    if-ne v0, v5, :cond_22

    .line 1810
    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->B:F

    goto/16 :goto_1

    .line 1811
    :cond_22
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintVertical_weight:I

    if-ne v0, v5, :cond_23

    .line 1812
    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->C:F

    goto/16 :goto_1

    .line 1813
    :cond_23
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintHorizontal_chainStyle:I

    if-ne v0, v5, :cond_24

    .line 1814
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->D:I

    goto/16 :goto_1

    .line 1815
    :cond_24
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintVertical_chainStyle:I

    if-ne v0, v5, :cond_25

    .line 1816
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->E:I

    goto/16 :goto_1

    .line 1817
    :cond_25
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintWidth_default:I

    if-ne v0, v5, :cond_26

    .line 1818
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->F:I

    goto/16 :goto_1

    .line 1819
    :cond_26
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintHeight_default:I

    if-ne v0, v5, :cond_27

    .line 1820
    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->G:I

    goto/16 :goto_1

    .line 1821
    :cond_27
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintWidth_min:I

    if-ne v0, v5, :cond_28

    .line 1822
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->H:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->H:I

    goto/16 :goto_1

    .line 1823
    :cond_28
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintWidth_max:I

    if-ne v0, v5, :cond_29

    .line 1824
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->J:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->J:I

    goto/16 :goto_1

    .line 1825
    :cond_29
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintHeight_min:I

    if-ne v0, v5, :cond_2a

    .line 1826
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->I:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->I:I

    goto/16 :goto_1

    .line 1827
    :cond_2a
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintHeight_max:I

    if-ne v0, v5, :cond_2b

    .line 1828
    iget v5, p0, Landroid/support/constraint/ConstraintLayout$a;->K:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->K:I

    goto/16 :goto_1

    .line 1829
    :cond_2b
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintLeft_creator:I

    if-eq v0, v5, :cond_0

    .line 1831
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintTop_creator:I

    if-eq v0, v5, :cond_0

    .line 1833
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintRight_creator:I

    if-eq v0, v5, :cond_0

    .line 1835
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintBottom_creator:I

    if-eq v0, v5, :cond_0

    .line 1837
    sget v5, Landroid/support/constraint/b$a;->ConstraintLayout_Layout_layout_constraintBaseline_creator:I

    if-ne v0, v5, :cond_0

    goto/16 :goto_1

    .line 1843
    :cond_2c
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 1844
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout$a;->a()V

    .line 1845
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1873
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1355
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->a:I

    .line 1360
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->b:I

    .line 1365
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->c:F

    .line 1370
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 1375
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 1380
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->f:I

    .line 1385
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    .line 1390
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->h:I

    .line 1395
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->i:I

    .line 1400
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->j:I

    .line 1405
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->k:I

    .line 1410
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->l:I

    .line 1415
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->m:I

    .line 1420
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->n:I

    .line 1425
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->o:I

    .line 1430
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->p:I

    .line 1435
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->q:I

    .line 1440
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->r:I

    .line 1445
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->s:I

    .line 1450
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->t:I

    .line 1455
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->u:I

    .line 1460
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->v:I

    .line 1465
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$a;->w:F

    .line 1470
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$a;->x:F

    .line 1475
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->y:Ljava/lang/String;

    .line 1480
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$a;->z:F

    .line 1485
    iput v5, p0, Landroid/support/constraint/ConstraintLayout$a;->A:I

    .line 1491
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$a;->B:F

    .line 1497
    iput v3, p0, Landroid/support/constraint/ConstraintLayout$a;->C:F

    .line 1509
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->D:I

    .line 1521
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->E:I

    .line 1532
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->F:I

    .line 1543
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->G:I

    .line 1549
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->H:I

    .line 1555
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->I:I

    .line 1561
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->J:I

    .line 1567
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->K:I

    .line 1573
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->L:I

    .line 1579
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->M:I

    .line 1581
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->N:I

    .line 1584
    iput-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$a;->O:Z

    .line 1585
    iput-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$a;->P:Z

    .line 1587
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$a;->Q:Z

    .line 1588
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$a;->R:Z

    .line 1590
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->S:I

    .line 1591
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->T:I

    .line 1592
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->U:I

    .line 1593
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->V:I

    .line 1594
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->W:I

    .line 1595
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->X:I

    .line 1596
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$a;->Y:F

    .line 1598
    new-instance v0, Landroid/support/constraint/a/a/b;

    invoke-direct {v0}, Landroid/support/constraint/a/a/b;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    .line 1874
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 1848
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$a;->R:Z

    .line 1849
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$a;->O:Z

    .line 1850
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$a;->P:Z

    .line 1851
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->width:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->width:I

    if-ne v0, v3, :cond_1

    .line 1852
    :cond_0
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$a;->O:Z

    .line 1854
    :cond_1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-ne v0, v3, :cond_3

    .line 1855
    :cond_2
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$a;->P:Z

    .line 1857
    :cond_3
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->a:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->b:I

    if-eq v0, v3, :cond_6

    .line 1858
    :cond_4
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$a;->R:Z

    .line 1859
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$a;->O:Z

    .line 1860
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$a;->P:Z

    .line 1861
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    instance-of v0, v0, Landroid/support/constraint/a/a/d;

    if-nez v0, :cond_5

    .line 1862
    new-instance v0, Landroid/support/constraint/a/a/d;

    invoke-direct {v0}, Landroid/support/constraint/a/a/d;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    .line 1864
    :cond_5
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$a;->Z:Landroid/support/constraint/a/a/b;

    check-cast v0, Landroid/support/constraint/a/a/d;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$a;->N:I

    invoke-virtual {v0, v1}, Landroid/support/constraint/a/a/d;->m(I)V

    .line 1866
    :cond_6
    return-void
.end method

.method public resolveLayoutDirection(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 1882
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 1884
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->U:I

    .line 1885
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->V:I

    .line 1886
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->S:I

    .line 1887
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->T:I

    .line 1889
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->W:I

    .line 1890
    iput v2, p0, Landroid/support/constraint/ConstraintLayout$a;->X:I

    .line 1891
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$a;->q:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->W:I

    .line 1892
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$a;->s:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->X:I

    .line 1893
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$a;->w:F

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$a;->Y:F

    .line 1895
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout$a;->getLayoutDirection()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 1897
    :goto_0
    if-eqz v0, :cond_a

    .line 1898
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->m:I

    if-eq v0, v2, :cond_9

    .line 1899
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->m:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->U:I

    .line 1903
    :cond_0
    :goto_1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->o:I

    if-eq v0, v2, :cond_1

    .line 1904
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->o:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->T:I

    .line 1906
    :cond_1
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->p:I

    if-eq v0, v2, :cond_2

    .line 1907
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->p:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->S:I

    .line 1909
    :cond_2
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->u:I

    if-eq v0, v2, :cond_3

    .line 1910
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->u:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->X:I

    .line 1912
    :cond_3
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->v:I

    if-eq v0, v2, :cond_4

    .line 1913
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->v:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->W:I

    .line 1915
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$a;->w:F

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->Y:F

    .line 1937
    :cond_5
    :goto_2
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->o:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->p:I

    if-ne v0, v2, :cond_6

    .line 1938
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->f:I

    if-eq v0, v2, :cond_10

    .line 1939
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->f:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->U:I

    .line 1944
    :cond_6
    :goto_3
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->n:I

    if-ne v0, v2, :cond_7

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->m:I

    if-ne v0, v2, :cond_7

    .line 1945
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    if-eq v0, v2, :cond_11

    .line 1946
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->d:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->S:I

    .line 1951
    :cond_7
    :goto_4
    return-void

    .line 1895
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 1900
    :cond_9
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->n:I

    if-eq v0, v2, :cond_0

    .line 1901
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->n:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->V:I

    goto :goto_1

    .line 1917
    :cond_a
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->m:I

    if-eq v0, v2, :cond_b

    .line 1918
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->m:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->T:I

    .line 1920
    :cond_b
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->n:I

    if-eq v0, v2, :cond_c

    .line 1921
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->n:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->S:I

    .line 1923
    :cond_c
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->o:I

    if-eq v0, v2, :cond_d

    .line 1924
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->o:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->U:I

    .line 1926
    :cond_d
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->p:I

    if-eq v0, v2, :cond_e

    .line 1927
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->p:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->V:I

    .line 1929
    :cond_e
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->u:I

    if-eq v0, v2, :cond_f

    .line 1930
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->u:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->W:I

    .line 1932
    :cond_f
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->v:I

    if-eq v0, v2, :cond_5

    .line 1933
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->v:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->X:I

    goto :goto_2

    .line 1940
    :cond_10
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    if-eq v0, v2, :cond_6

    .line 1941
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->g:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->V:I

    goto :goto_3

    .line 1947
    :cond_11
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->e:I

    if-eq v0, v2, :cond_7

    .line 1948
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$a;->e:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$a;->T:I

    goto :goto_4
.end method

.class Landroid/support/v7/widget/bi;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static i:Landroid/support/v7/widget/bi;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private e:I

.field private f:I

.field private g:Landroid/support/v7/widget/bj;

.field private h:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/support/v7/widget/bi$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bi$1;-><init>(Landroid/support/v7/widget/bi;)V

    iput-object v0, p0, Landroid/support/v7/widget/bi;->c:Ljava/lang/Runnable;

    .line 57
    new-instance v0, Landroid/support/v7/widget/bi$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/bi$2;-><init>(Landroid/support/v7/widget/bi;)V

    iput-object v0, p0, Landroid/support/v7/widget/bi;->d:Ljava/lang/Runnable;

    .line 97
    iput-object p1, p0, Landroid/support/v7/widget/bi;->a:Landroid/view/View;

    .line 98
    iput-object p2, p0, Landroid/support/v7/widget/bi;->b:Ljava/lang/CharSequence;

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 102
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    sget-object v0, Landroid/support/v7/widget/bi;->i:Landroid/support/v7/widget/bi;

    if-ne v0, p0, :cond_0

    .line 180
    sput-object v1, Landroid/support/v7/widget/bi;->i:Landroid/support/v7/widget/bi;

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/bi;->g:Landroid/support/v7/widget/bj;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/bi;->g:Landroid/support/v7/widget/bj;

    invoke-virtual {v0}, Landroid/support/v7/widget/bj;->a()V

    .line 183
    iput-object v1, p0, Landroid/support/v7/widget/bi;->g:Landroid/support/v7/widget/bj;

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 189
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/bi;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/bi;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 191
    return-void

    .line 186
    :cond_1
    const-string v0, "TooltipCompatHandler"

    const-string v1, "sActiveHandler.mPopup == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/bi;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/bi;->a()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/bi;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/support/v7/widget/bi;->a(Z)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Landroid/support/v7/widget/bi;->i:Landroid/support/v7/widget/bi;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/bi;->i:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->a:Landroid/view/View;

    if-ne v0, p0, :cond_0

    .line 82
    sget-object v0, Landroid/support/v7/widget/bi;->i:Landroid/support/v7/widget/bi;

    invoke-direct {v0}, Landroid/support/v7/widget/bi;->a()V

    .line 84
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 94
    :goto_0
    return-void

    .line 88
    :cond_1
    sget-object v0, Landroid/support/v7/widget/bi;->i:Landroid/support/v7/widget/bi;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v7/widget/bi;->i:Landroid/support/v7/widget/bi;

    iget-object v0, v0, Landroid/support/v7/widget/bi;->a:Landroid/view/View;

    if-ne v0, p0, :cond_2

    .line 89
    sget-object v0, Landroid/support/v7/widget/bi;->i:Landroid/support/v7/widget/bi;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/bi;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :cond_2
    new-instance v0, Landroid/support/v7/widget/bi;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/bi;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/bi;->g:Landroid/support/v7/widget/bj;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bj;->a(Ljava/lang/CharSequence;)V

    .line 195
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/r;->y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 154
    :cond_0
    sget-object v0, Landroid/support/v7/widget/bi;->i:Landroid/support/v7/widget/bi;

    if-eqz v0, :cond_1

    .line 155
    sget-object v0, Landroid/support/v7/widget/bi;->i:Landroid/support/v7/widget/bi;

    invoke-direct {v0}, Landroid/support/v7/widget/bi;->a()V

    .line 157
    :cond_1
    sput-object p0, Landroid/support/v7/widget/bi;->i:Landroid/support/v7/widget/bi;

    .line 159
    iput-boolean p1, p0, Landroid/support/v7/widget/bi;->h:Z

    .line 160
    new-instance v0, Landroid/support/v7/widget/bj;

    iget-object v1, p0, Landroid/support/v7/widget/bi;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/bj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/bi;->g:Landroid/support/v7/widget/bj;

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/bi;->g:Landroid/support/v7/widget/bj;

    iget-object v1, p0, Landroid/support/v7/widget/bi;->a:Landroid/view/View;

    iget v2, p0, Landroid/support/v7/widget/bi;->e:I

    iget v3, p0, Landroid/support/v7/widget/bi;->f:I

    iget-boolean v4, p0, Landroid/support/v7/widget/bi;->h:Z

    iget-object v5, p0, Landroid/support/v7/widget/bi;->b:Ljava/lang/CharSequence;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/bj;->a(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 166
    iget-boolean v0, p0, Landroid/support/v7/widget/bi;->h:Z

    if-eqz v0, :cond_2

    .line 167
    const-wide/16 v0, 0x9c4

    .line 174
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/bi;->a:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/widget/bi;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 175
    iget-object v2, p0, Landroid/support/v7/widget/bi;->a:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/widget/bi;->d:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/r;->m(Landroid/view/View;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 170
    const-wide/16 v0, 0xbb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_1

    .line 172
    :cond_3
    const-wide/16 v0, 0x3a98

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_1
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/bi;->g:Landroid/support/v7/widget/bj;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/bi;->h:Z

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v4

    .line 117
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/view/View;

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 119
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    invoke-static {v0}, Landroid/support/v4/view/a/b;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bi;->g:Landroid/support/v7/widget/bj;

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/bi;->e:I

    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/bi;->f:I

    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/bi;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/bi;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/bi;->c:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 133
    :pswitch_2
    invoke-direct {p0}, Landroid/support/v7/widget/bi;->a()V

    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/bi;->e:I

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/bi;->f:I

    .line 108
    invoke-direct {p0, v1}, Landroid/support/v7/widget/bi;->a(Z)V

    .line 109
    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Landroid/support/v7/widget/bi;->a()V

    .line 148
    return-void
.end method

.class public Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;
.super Landroid/support/v7/app/c;
.source "FeatureSelectionActivity.java"


# instance fields
.field private l:Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

.field private m:Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

.field private n:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

.field private o:Linfo/wobamedia/mytalkingpet/title/SceneryView;

.field private p:Linfo/wobamedia/mytalkingpet/ui/RoundedLinearLayout;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    .line 68
    new-instance v0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$1;

    invoke-direct {v0, p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$1;-><init>(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->s:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$a;

    return-void
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->l:Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    return-object v0
.end method

.method static synthetic c(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->m:Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    return-object v0
.end method

.method static synthetic d(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)Linfo/wobamedia/mytalkingpet/ui/RoundedLinearLayout;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->p:Linfo/wobamedia/mytalkingpet/ui/RoundedLinearLayout;

    return-object v0
.end method

.method static synthetic e(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->n:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    return-object v0
.end method

.method static synthetic f(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->k()V

    return-void
.end method

.method static synthetic g(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)Linfo/wobamedia/mytalkingpet/title/SceneryView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->o:Linfo/wobamedia/mytalkingpet/title/SceneryView;

    return-object v0
.end method

.method private j()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 264
    sget-boolean v0, Linfo/wobamedia/mytalkingpet/b/a;->c:Z

    if-nez v0, :cond_0

    .line 375
    :goto_0
    return-void

    .line 270
    :cond_0
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 271
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAllowReturnTransitionOverlap(Z)V

    .line 272
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 273
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 274
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 275
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 276
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Linfo/wobamedia/mytalkingpet/b/d;->a()Landroid/transition/TransitionSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 277
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Linfo/wobamedia/mytalkingpet/b/d;->a()Landroid/transition/TransitionSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 278
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Linfo/wobamedia/mytalkingpet/b/d;->a()Landroid/transition/TransitionSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    .line 281
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->q:Landroid/widget/ImageView;

    const-string v1, "shared_pet_image"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v0

    new-instance v1, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$12;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$12;-><init>(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 317
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementReenterTransition()Landroid/transition/Transition;

    move-result-object v0

    new-instance v1, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$2;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$2;-><init>(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 357
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getExitTransition()Landroid/transition/Transition;

    move-result-object v0

    new-instance v1, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$3;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$3;-><init>(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    goto/16 :goto_0
.end method

.method private k()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 387
    new-instance v0, Landroid/content/Intent;

    const-class v1, Linfo/wobamedia/mytalkingpet/main/PetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 388
    sget-boolean v1, Linfo/wobamedia/mytalkingpet/b/a;->c:Z

    if-eqz v1, :cond_0

    .line 389
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->n:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->setVisibility(I)V

    .line 391
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->q:Landroid/widget/ImageView;

    const-string v3, "shared_pet_image"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/Pair;

    aput-object v1, v2, v4

    .line 396
    invoke-static {p0, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 397
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 399
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$4;

    invoke-direct {v3, p0, v0, v1}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$4;-><init>(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 409
    :goto_0
    return-void

    .line 407
    :cond_0
    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/16 v6, 0x8

    const/4 v5, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 143
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 144
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 147
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 149
    const v0, 0x7f0b001b

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->setContentView(I)V

    .line 152
    const v0, 0x7f0900c5

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linfo/wobamedia/mytalkingpet/title/SceneryView;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->o:Linfo/wobamedia/mytalkingpet/title/SceneryView;

    .line 153
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->o:Linfo/wobamedia/mytalkingpet/title/SceneryView;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->d()V

    .line 156
    const v0, 0x7f0900b4

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 157
    new-instance v1, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$5;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$5;-><init>(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 165
    const v1, 0x7f090063

    invoke-virtual {p0, v1}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    iput-object v1, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->n:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    .line 166
    const v1, 0x7f0900c1

    invoke-virtual {p0, v1}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Linfo/wobamedia/mytalkingpet/ui/RoundedLinearLayout;

    iput-object v1, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->p:Linfo/wobamedia/mytalkingpet/ui/RoundedLinearLayout;

    .line 167
    const v1, 0x7f090091

    invoke-virtual {p0, v1}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->r:Landroid/widget/ImageView;

    .line 168
    const v1, 0x7f0900b5

    invoke-virtual {p0, v1}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 170
    sget-object v2, Lcom/daimajia/androidanimations/library/Techniques;->ZoomIn:Lcom/daimajia/androidanimations/library/Techniques;

    .line 171
    invoke-static {v2}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v2

    .line 172
    invoke-virtual {v2, v8, v9}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v2

    .line 173
    invoke-virtual {v2, v4, v4}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivot(FF)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v2

    new-instance v3, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$6;

    invoke-direct {v3, p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$6;-><init>(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)V

    .line 174
    invoke-virtual {v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onStart(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v2

    iput-object v2, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->l:Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 180
    sget-object v2, Lcom/daimajia/androidanimations/library/Techniques;->ZoomOut:Lcom/daimajia/androidanimations/library/Techniques;

    .line 181
    invoke-static {v2}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v2

    .line 182
    invoke-virtual {v2, v8, v9}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v2

    .line 183
    invoke-virtual {v2, v4, v4}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivot(FF)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v2

    new-instance v3, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$7;

    invoke-direct {v3, p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$7;-><init>(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)V

    .line 184
    invoke-virtual {v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v2

    iput-object v2, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->m:Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 190
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->n:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->s:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$a;

    invoke-virtual {v2, v3}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->setMagnifyingGlassChangeListener(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView$a;)V

    .line 192
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->n:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    invoke-virtual {v2, v1}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->setProgressBar(Landroid/widget/ProgressBar;)V

    .line 193
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->n:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    new-instance v2, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$8;

    invoke-direct {v2, p0, v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$8;-><init>(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;Landroid/support/v7/widget/SwitchCompat;)V

    invoke-virtual {v1, v2}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->b(Ljava/lang/Runnable;)V

    .line 201
    const v0, 0x7f090059

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    .line 202
    new-instance v1, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$9;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$9;-><init>(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    const v0, 0x7f0900b1

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->q:Landroid/widget/ImageView;

    .line 220
    sget-boolean v0, Linfo/wobamedia/mytalkingpet/b/a;->c:Z

    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->a(Landroid/content/Context;)I

    move-result v0

    .line 222
    new-instance v1, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$10;

    invoke-direct {v1, p0, v0, v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$10;-><init>(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;II)V

    .line 228
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->c(Landroid/content/Context;)Linfo/wobamedia/mytalkingpet/ui/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/ui/d;->a(Lcom/bumptech/glide/f/a/h;)Lcom/bumptech/glide/f/a/h;

    .line 235
    :goto_0
    sget-boolean v0, Linfo/wobamedia/mytalkingpet/b/a;->b:Z

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->n:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    invoke-virtual {v0, v5}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->n:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->invalidate()V

    .line 242
    :cond_1
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->j()V

    .line 243
    return-void

    .line 230
    :cond_2
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->n:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    invoke-virtual {v0, v5}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 124
    const-string v0, "key_features"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Linfo/wobamedia/mytalkingpet/features/a;

    .line 125
    if-eqz v0, :cond_0

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->n:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->n:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    invoke-virtual {v1, v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->setFeatures(Linfo/wobamedia/mytalkingpet/features/a;)V

    .line 133
    :cond_0
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->n:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->n:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->invalidate()V

    .line 136
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 247
    invoke-super {p0}, Landroid/support/v7/app/c;->onResume()V

    .line 249
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->o:Linfo/wobamedia/mytalkingpet/title/SceneryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->a(Z)V

    .line 250
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$11;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity$11;-><init>(Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->n:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->getFeatures()Linfo/wobamedia/mytalkingpet/features/a;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    const-string v0, "key_features"

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionActivity;->n:Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;

    invoke-virtual {v1}, Linfo/wobamedia/mytalkingpet/features/FeatureSelectionView;->getFeatures()Linfo/wobamedia/mytalkingpet/features/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 116
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 117
    return-void
.end method

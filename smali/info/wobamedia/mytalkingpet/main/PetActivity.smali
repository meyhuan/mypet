.class public Linfo/wobamedia/mytalkingpet/main/PetActivity;
.super Landroid/support/v7/app/c;
.source "PetActivity.java"


# instance fields
.field private A:Linfo/wobamedia/mytalkingpet/e/a;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Landroid/os/Handler;

.field private G:Linfo/wobamedia/mytalkingpet/main/d;

.field private H:Linfo/wobamedia/mytalkingpet/main/d;

.field private I:Linfo/wobamedia/mytalkingpet/main/d;

.field private J:Linfo/wobamedia/mytalkingpet/main/d;

.field private K:Linfo/wobamedia/mytalkingpet/main/d;

.field private L:Landroid/support/v4/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/i",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/os/Handler;

.field private N:Linfo/wobamedia/mytalkingpet/c/b;

.field private O:Linfo/wobamedia/mytalkingpet/opengl/a$a;

.field private l:Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;

.field private m:Landroid/widget/ImageView;

.field private n:Linfo/wobamedia/mytalkingpet/title/SceneryView;

.field private o:Landroid/widget/ImageButton;

.field private p:Landroid/widget/ImageButton;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/ImageButton;

.field private u:[Landroid/widget/ImageButton;

.field private v:[I

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ProgressBar;

.field private y:Linfo/wobamedia/mytalkingpet/main/ControlsView;

.field private z:Linfo/wobamedia/mytalkingpet/c/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Landroid/support/v7/app/c;-><init>()V

    .line 96
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->v:[I

    .line 118
    iput-boolean v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->C:Z

    .line 119
    iput-boolean v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->D:Z

    .line 120
    iput-boolean v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->E:Z

    .line 121
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->F:Landroid/os/Handler;

    .line 126
    new-instance v0, Linfo/wobamedia/mytalkingpet/main/d;

    sget-object v1, Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;->a:Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    invoke-direct {v0, v1, v2, v3}, Linfo/wobamedia/mytalkingpet/main/d;-><init>(Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;[I[I)V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->G:Linfo/wobamedia/mytalkingpet/main/d;

    .line 143
    new-instance v0, Linfo/wobamedia/mytalkingpet/main/d;

    sget-object v1, Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;->b:Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;

    new-array v2, v4, [I

    fill-array-data v2, :array_3

    invoke-direct {v0, v1, v2}, Linfo/wobamedia/mytalkingpet/main/d;-><init>(Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;[I)V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->H:Linfo/wobamedia/mytalkingpet/main/d;

    .line 154
    new-instance v0, Linfo/wobamedia/mytalkingpet/main/d;

    sget-object v1, Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;->c:Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;

    new-array v2, v4, [I

    fill-array-data v2, :array_4

    invoke-direct {v0, v1, v2}, Linfo/wobamedia/mytalkingpet/main/d;-><init>(Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;[I)V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->I:Linfo/wobamedia/mytalkingpet/main/d;

    .line 165
    new-instance v0, Linfo/wobamedia/mytalkingpet/main/d;

    sget-object v1, Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;->d:Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    invoke-direct {v0, v1, v2}, Linfo/wobamedia/mytalkingpet/main/d;-><init>(Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;[I)V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->J:Linfo/wobamedia/mytalkingpet/main/d;

    .line 172
    new-instance v0, Linfo/wobamedia/mytalkingpet/main/d;

    sget-object v1, Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;->e:Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_6

    invoke-direct {v0, v1, v2}, Linfo/wobamedia/mytalkingpet/main/d;-><init>(Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib$a;[I)V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->K:Linfo/wobamedia/mytalkingpet/main/d;

    .line 182
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->M:Landroid/os/Handler;

    .line 187
    new-instance v0, Linfo/wobamedia/mytalkingpet/main/PetActivity$1;

    invoke-direct {v0, p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity$1;-><init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->N:Linfo/wobamedia/mytalkingpet/c/b;

    .line 219
    new-instance v0, Linfo/wobamedia/mytalkingpet/main/PetActivity$12;

    invoke-direct {v0, p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity$12;-><init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->O:Linfo/wobamedia/mytalkingpet/opengl/a$a;

    return-void

    .line 96
    nop

    :array_0
    .array-data 4
        0x7f07006f
        0x7f070070
        0x7f07006e
        0x7f070071
        0x7f070072
        0x7f070073
    .end array-data

    .line 126
    :array_1
    .array-data 4
        0x7f070098
        0x7f070097
        0x7f070096
        0x7f070099
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x1
        0x0
        0x0
    .end array-data

    .line 143
    :array_3
    .array-data 4
        0x7f07009b
        0x7f07009e
        0x7f07009c
        0x7f07009f
        0x7f07009a
        0x7f07009d
    .end array-data

    .line 154
    :array_4
    .array-data 4
        0x7f070095
        0x7f070092
        0x7f070094
        0x7f070093
        0x7f070091
        0x7f070090
    .end array-data

    .line 165
    :array_5
    .array-data 4
        0x7f0700a0
        0x7f0700a1
    .end array-data

    .line 172
    :array_6
    .array-data 4
        0x7f0700a2
        0x7f0700a4
        0x7f0700a3
    .end array-data
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/main/PetActivity;Landroid/support/v4/f/i;)Landroid/support/v4/f/i;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->L:Landroid/support/v4/f/i;

    return-object p1
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/main/PetActivity;Linfo/wobamedia/mytalkingpet/e/a;)Linfo/wobamedia/mytalkingpet/e/a;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->A:Linfo/wobamedia/mytalkingpet/e/a;

    return-object p1
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 601
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->n:Linfo/wobamedia/mytalkingpet/title/SceneryView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/title/SceneryView;->a(Z)V

    .line 602
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->u:[Landroid/widget/ImageButton;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 603
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 602
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 607
    :cond_0
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->F:Landroid/os/Handler;

    new-instance v1, Linfo/wobamedia/mytalkingpet/main/PetActivity$20;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity$20;-><init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 638
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 713
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 714
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 715
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    const-string v0, "video/mp4"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 729
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 730
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 731
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 732
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 733
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    :cond_0
    invoke-virtual {p0, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->startActivity(Landroid/content/Intent;)V

    .line 738
    return-void
.end method

.method private a(Landroid/widget/ImageButton;Linfo/wobamedia/mytalkingpet/main/d;)V
    .locals 4

    .prologue
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 837
    sget-object v0, Lcom/daimajia/androidanimations/library/Techniques;->ZoomOut:Lcom/daimajia/androidanimations/library/Techniques;

    .line 838
    invoke-static {v0}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    const-wide/16 v2, 0x64

    .line 839
    invoke-virtual {v0, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    .line 840
    invoke-virtual {v0, v1, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->pivot(FF)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    new-instance v1, Linfo/wobamedia/mytalkingpet/main/PetActivity$6;

    invoke-direct {v1, p0, p1}, Linfo/wobamedia/mytalkingpet/main/PetActivity$6;-><init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;Landroid/widget/ImageButton;)V

    .line 841
    invoke-virtual {v0, v1}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    move-result-object v0

    .line 854
    new-instance v1, Linfo/wobamedia/mytalkingpet/main/PetActivity$7;

    invoke-direct {v1, p0, p2, v0, p1}, Linfo/wobamedia/mytalkingpet/main/PetActivity$7;-><init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;Linfo/wobamedia/mytalkingpet/main/d;Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;Landroid/widget/ImageButton;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 881
    return-void
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->k()V

    return-void
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/main/PetActivity;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/main/PetActivity;Z)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->c(Z)V

    return-void
.end method

.method static synthetic a(Linfo/wobamedia/mytalkingpet/main/PetActivity;I)Z
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->c(I)Z

    move-result v0

    return v0
.end method

.method private b(I)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 752
    :try_start_0
    new-instance v0, Linfo/wobamedia/mytalkingpet/e/a;

    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->z:Linfo/wobamedia/mytalkingpet/c/d;

    invoke-direct {v0, v1, v2}, Linfo/wobamedia/mytalkingpet/e/a;-><init>(Landroid/content/Context;Linfo/wobamedia/mytalkingpet/c/d;)V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->A:Linfo/wobamedia/mytalkingpet/e/a;

    .line 756
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->A:Linfo/wobamedia/mytalkingpet/e/a;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->O:Linfo/wobamedia/mytalkingpet/opengl/a$a;

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/e/a;->a(Linfo/wobamedia/mytalkingpet/opengl/a$a;)V

    .line 758
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->A:Linfo/wobamedia/mytalkingpet/e/a;

    new-instance v1, Linfo/wobamedia/mytalkingpet/main/PetActivity$3;

    invoke-direct {v1, p0, p1}, Linfo/wobamedia/mytalkingpet/main/PetActivity$3;-><init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;I)V

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/e/a;->a(Linfo/wobamedia/mytalkingpet/b/c;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 795
    :goto_0
    return-object v0

    .line 781
    :catch_0
    move-exception v0

    .line 782
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 783
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->F:Landroid/os/Handler;

    new-instance v2, Linfo/wobamedia/mytalkingpet/main/PetActivity$4;

    invoke-direct {v2, p0, v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity$4;-><init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 795
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Linfo/wobamedia/mytalkingpet/main/PetActivity;I)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->b(I)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/main/ControlsView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->y:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    return-object v0
.end method

.method static synthetic b(Linfo/wobamedia/mytalkingpet/main/PetActivity;Z)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1063
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->w:Landroid/widget/TextView;

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->y:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-virtual {v2}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->getButtonLabelsTextSize()F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3ffb333333333333L    # 1.7

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1064
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1065
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->x:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1066
    return-void

    .line 1064
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 1065
    :cond_1
    const/4 v1, 0x4

    goto :goto_1
.end method

.method static synthetic c(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->x:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 1165
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1166
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1167
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1168
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1169
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1170
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1171
    return-void
.end method

.method private c(I)Z
    .locals 3

    .prologue
    .line 808
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->z:Linfo/wobamedia/mytalkingpet/c/d;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->y:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-virtual {v1}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->getPitch()F

    move-result v1

    new-instance v2, Linfo/wobamedia/mytalkingpet/main/PetActivity$5;

    invoke-direct {v2, p0, p1}, Linfo/wobamedia/mytalkingpet/main/PetActivity$5;-><init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;I)V

    invoke-virtual {v0, v1, v2}, Linfo/wobamedia/mytalkingpet/c/d;->b(FLinfo/wobamedia/mytalkingpet/b/c;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->l:Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;

    return-object v0
.end method

.method static synthetic e(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/main/d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->G:Linfo/wobamedia/mytalkingpet/main/d;

    return-object v0
.end method

.method static synthetic f(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/main/d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->H:Linfo/wobamedia/mytalkingpet/main/d;

    return-object v0
.end method

.method static synthetic g(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/main/d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->I:Linfo/wobamedia/mytalkingpet/main/d;

    return-object v0
.end method

.method static synthetic h(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/main/d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->J:Linfo/wobamedia/mytalkingpet/main/d;

    return-object v0
.end method

.method static synthetic i(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/main/d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->K:Linfo/wobamedia/mytalkingpet/main/d;

    return-object v0
.end method

.method static synthetic j(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Landroid/support/v4/f/i;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->L:Landroid/support/v4/f/i;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->M:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->M:Landroid/os/Handler;

    new-instance v1, Linfo/wobamedia/mytalkingpet/main/PetActivity$14;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity$14;-><init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 268
    return-void
.end method

.method static synthetic k(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->q()V

    return-void
.end method

.method private l()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 486
    sget-boolean v0, Linfo/wobamedia/mytalkingpet/b/a;->c:Z

    if-nez v0, :cond_0

    .line 525
    :goto_0
    return-void

    .line 492
    :cond_0
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 493
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAllowReturnTransitionOverlap(Z)V

    .line 494
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 495
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 496
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 497
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 498
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Linfo/wobamedia/mytalkingpet/b/d;->a()Landroid/transition/TransitionSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 501
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->m:Landroid/widget/ImageView;

    const-string v1, "shared_pet_image"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v0

    new-instance v1, Linfo/wobamedia/mytalkingpet/main/PetActivity$18;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity$18;-><init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    goto :goto_0
.end method

.method static synthetic l(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->r()V

    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 537
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->l:Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->l:Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->onResume()V

    .line 548
    new-instance v0, Linfo/wobamedia/mytalkingpet/main/PetActivity$19;

    invoke-direct {v0, p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity$19;-><init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 590
    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity$19;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 591
    return-void
.end method

.method static synthetic m(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->o()V

    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 645
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    :goto_0
    return-void

    .line 649
    :cond_0
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->l:Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->onPause()V

    .line 650
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->b(Z)V

    .line 651
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->y:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->setEnabled(Z)V

    .line 652
    invoke-direct {p0, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->c(Z)V

    .line 653
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 654
    new-instance v0, Linfo/wobamedia/mytalkingpet/main/PetActivity$2;

    invoke-direct {v0, p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity$2;-><init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 703
    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic n(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->p()V

    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1074
    sget-boolean v0, Linfo/wobamedia/mytalkingpet/b/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->y:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->getPitch()F

    move-result v0

    .line 1075
    :goto_0
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->z:Linfo/wobamedia/mytalkingpet/c/d;

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->N:Linfo/wobamedia/mytalkingpet/c/b;

    invoke-virtual {v1, v0, v2}, Linfo/wobamedia/mytalkingpet/c/d;->a(FLinfo/wobamedia/mytalkingpet/c/b;)V

    .line 1076
    return-void

    .line 1074
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method static synthetic o(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->s()V

    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1082
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->x:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1083
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->z:Linfo/wobamedia/mytalkingpet/c/d;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/c/d;->d()V

    .line 1084
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->l:Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->setVoicePower(F)V

    .line 1085
    return-void
.end method

.method static synthetic p(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->n()V

    return-void
.end method

.method static synthetic q(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1092
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->y:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->i()V

    .line 1113
    :goto_0
    return-void

    .line 1098
    :cond_0
    new-instance v0, Linfo/wobamedia/mytalkingpet/main/PetActivity$11;

    invoke-direct {v0, p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity$11;-><init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V

    .line 1112
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->z:Linfo/wobamedia/mytalkingpet/c/d;

    invoke-virtual {v1, v0}, Linfo/wobamedia/mytalkingpet/c/d;->a(Linfo/wobamedia/mytalkingpet/b/b;)V

    goto :goto_0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->z:Linfo/wobamedia/mytalkingpet/c/d;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/c/d;->e()V

    .line 1120
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->s()V

    .line 1121
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/main/c;->a(Landroid/content/Context;)V

    .line 1122
    return-void
.end method

.method static synthetic r(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->m()V

    return-void
.end method

.method static synthetic s(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->F:Landroid/os/Handler;

    return-object v0
.end method

.method private s()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1131
    sget-boolean v0, Linfo/wobamedia/mytalkingpet/b/a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->y:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->getPitch()F

    move-result v0

    move v2, v0

    .line 1132
    :goto_0
    cmpl-float v0, v2, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->b(Z)V

    .line 1133
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->y:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->setEnabled(Z)V

    .line 1134
    invoke-direct {p0, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->c(Z)V

    .line 1135
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->z:Linfo/wobamedia/mytalkingpet/c/d;

    new-instance v1, Linfo/wobamedia/mytalkingpet/main/PetActivity$13;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity$13;-><init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V

    invoke-virtual {v0, v2, v1}, Linfo/wobamedia/mytalkingpet/c/d;->a(FLinfo/wobamedia/mytalkingpet/b/c;)V

    .line 1157
    return-void

    :cond_0
    move v2, v3

    .line 1131
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1132
    goto :goto_1
.end method

.method static synthetic t(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/title/SceneryView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->n:Linfo/wobamedia/mytalkingpet/title/SceneryView;

    return-object v0
.end method

.method private t()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1205
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-le v2, v3, :cond_0

    .line 1206
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v2}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 1207
    if-eqz v2, :cond_0

    .line 1208
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v2, v1

    .line 1209
    const/16 v1, 0xc8

    invoke-virtual {p0, v2, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 1213
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private u()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1223
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-le v2, v3, :cond_0

    .line 1224
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v2}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 1225
    if-eqz v2, :cond_0

    .line 1226
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v1

    .line 1227
    const/16 v1, 0xc7

    invoke-virtual {p0, v2, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->requestPermissions([Ljava/lang/String;I)V

    .line 1231
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic u(Linfo/wobamedia/mytalkingpet/main/PetActivity;)[Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->u:[Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic v(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Linfo/wobamedia/mytalkingpet/c/d;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->z:Linfo/wobamedia/mytalkingpet/c/d;

    return-object v0
.end method

.method static synthetic w(Linfo/wobamedia/mytalkingpet/main/PetActivity;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->B:Z

    return v0
.end method

.method static synthetic x(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Landroid/support/v7/app/c;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 6

    .prologue
    .line 888
    new-instance v0, Landroid/support/v7/app/b$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/support/v7/app/b$a;->b()Landroid/support/v7/app/b;

    move-result-object v3

    .line 891
    invoke-virtual {v3}, Landroid/support/v7/app/b;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 892
    const v1, 0x7f0b0044

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 893
    const v0, 0x7f09010a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 894
    const v1, 0x7f090028

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 897
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->L:Landroid/support/v4/f/i;

    if-eqz v2, :cond_0

    .line 898
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->L:Landroid/support/v4/f/i;

    iget-object v2, v2, Landroid/support/v4/f/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 899
    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->L:Landroid/support/v4/f/i;

    iget-object v2, v2, Landroid/support/v4/f/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 903
    :cond_0
    const v2, 0x7f0e0022

    invoke-virtual {v3, v2}, Landroid/support/v7/app/b;->setTitle(I)V

    .line 904
    invoke-virtual {v3, v4}, Landroid/support/v7/app/b;->a(Landroid/view/View;)V

    .line 905
    const/4 v2, -0x1

    const v4, 0x7f0e0036

    invoke-virtual {p0, v4}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Linfo/wobamedia/mytalkingpet/main/PetActivity$8;

    invoke-direct {v5, p0, v0, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity$8;-><init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v3, v2, v4, v5}, Landroid/support/v7/app/b;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 917
    new-instance v1, Linfo/wobamedia/mytalkingpet/main/PetActivity$9;

    invoke-direct {v1, p0, v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity$9;-><init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;Landroid/widget/EditText;)V

    invoke-virtual {v3, v1}, Landroid/support/v7/app/b;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 925
    invoke-virtual {v3}, Landroid/support/v7/app/b;->show()V

    .line 926
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1013
    .line 1014
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->y:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1015
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->y:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->b()V

    move v0, v1

    .line 1018
    :goto_0
    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->y:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-virtual {v3}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1019
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->y:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->c()V

    move v0, v1

    .line 1022
    :cond_0
    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->z:Linfo/wobamedia/mytalkingpet/c/d;

    invoke-virtual {v3}, Linfo/wobamedia/mytalkingpet/c/d;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1023
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->z:Linfo/wobamedia/mytalkingpet/c/d;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/c/d;->f()V

    move v0, v1

    .line 1026
    :cond_1
    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->A:Linfo/wobamedia/mytalkingpet/e/a;

    if-eqz v3, :cond_3

    .line 1027
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->A:Linfo/wobamedia/mytalkingpet/e/a;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/e/a;->a()V

    .line 1030
    :goto_1
    if-eqz v1, :cond_2

    .line 1032
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0029

    .line 1031
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1055
    :goto_2
    return-void

    .line 1037
    :cond_2
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1045
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Linfo/wobamedia/mytalkingpet/main/PetActivity$10;

    invoke-direct {v1, p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity$10;-><init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 307
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 308
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 309
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 312
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 314
    const v0, 0x7f0b001d

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->setContentView(I)V

    .line 317
    new-instance v0, Linfo/wobamedia/mytalkingpet/c/d;

    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Linfo/wobamedia/mytalkingpet/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->z:Linfo/wobamedia/mytalkingpet/c/d;

    .line 320
    const v0, 0x7f0900c5

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linfo/wobamedia/mytalkingpet/title/SceneryView;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->n:Linfo/wobamedia/mytalkingpet/title/SceneryView;

    .line 321
    const v0, 0x7f0900b3

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->w:Landroid/widget/TextView;

    .line 322
    const v0, 0x7f0900b5

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->x:Landroid/widget/ProgressBar;

    .line 323
    const v0, 0x7f0900f7

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->l:Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;

    .line 327
    const v0, 0x7f090044

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linfo/wobamedia/mytalkingpet/main/ControlsView;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->y:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    .line 328
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->y:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->z:Linfo/wobamedia/mytalkingpet/c/d;

    invoke-virtual {v2}, Linfo/wobamedia/mytalkingpet/c/d;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->setPitch(F)V

    .line 329
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->y:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-virtual {v0, v3}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->setHeadMovementSwitch(Z)V

    .line 330
    invoke-static {}, Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib;->mtpglTurnHeadMovementOn()V

    .line 331
    invoke-static {v1}, Linfo/wobamedia/mytalkingpet/ndk/MTPJNILib;->mtpglSetFilterMode(I)V

    .line 332
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->y:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    new-instance v2, Linfo/wobamedia/mytalkingpet/main/PetActivity$15;

    invoke-direct {v2, p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity$15;-><init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;)V

    invoke-virtual {v0, v2}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->setControlsListener(Linfo/wobamedia/mytalkingpet/main/ControlsView$a;)V

    .line 394
    const v0, 0x7f0900b1

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->m:Landroid/widget/ImageView;

    .line 395
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->a(Landroid/content/Context;)I

    move-result v0

    .line 396
    new-instance v2, Linfo/wobamedia/mytalkingpet/main/PetActivity$16;

    invoke-direct {v2, p0, v0, v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity$16;-><init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;II)V

    .line 402
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Linfo/wobamedia/mytalkingpet/crop/ImageCropActivity;->c(Landroid/content/Context;)Linfo/wobamedia/mytalkingpet/ui/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Linfo/wobamedia/mytalkingpet/ui/d;->a(Lcom/bumptech/glide/f/a/h;)Lcom/bumptech/glide/f/a/h;

    .line 405
    const v0, 0x7f090099

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->o:Landroid/widget/ImageButton;

    .line 406
    const v0, 0x7f09009a

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->p:Landroid/widget/ImageButton;

    .line 407
    const v0, 0x7f090098

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->q:Landroid/widget/ImageButton;

    .line 408
    const v0, 0x7f09009b

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->r:Landroid/widget/ImageButton;

    .line 409
    const v0, 0x7f09009c

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->s:Landroid/widget/ImageButton;

    .line 410
    const v0, 0x7f09009d

    invoke-virtual {p0, v0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->t:Landroid/widget/ImageButton;

    .line 411
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/ImageButton;

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->o:Landroid/widget/ImageButton;

    aput-object v2, v0, v1

    iget-object v2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->p:Landroid/widget/ImageButton;

    aput-object v2, v0, v3

    const/4 v2, 0x2

    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->q:Landroid/widget/ImageButton;

    aput-object v3, v0, v2

    const/4 v2, 0x3

    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->r:Landroid/widget/ImageButton;

    aput-object v3, v0, v2

    const/4 v2, 0x4

    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->s:Landroid/widget/ImageButton;

    aput-object v3, v0, v2

    const/4 v2, 0x5

    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->t:Landroid/widget/ImageButton;

    aput-object v3, v0, v2

    iput-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->u:[Landroid/widget/ImageButton;

    move v0, v1

    .line 420
    :goto_0
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->u:[Landroid/widget/ImageButton;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 421
    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->u:[Landroid/widget/ImageButton;

    aget-object v1, v1, v0

    .line 422
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v2

    iget-object v3, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->v:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v2

    new-instance v3, Linfo/wobamedia/mytalkingpet/main/PetActivity$17;

    invoke-direct {v3, p0, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity$17;-><init>(Linfo/wobamedia/mytalkingpet/main/PetActivity;Landroid/widget/ImageButton;)V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/f/a/h;)Lcom/bumptech/glide/f/a/h;

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 464
    :cond_1
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->o:Landroid/widget/ImageButton;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->G:Linfo/wobamedia/mytalkingpet/main/d;

    invoke-direct {p0, v0, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->a(Landroid/widget/ImageButton;Linfo/wobamedia/mytalkingpet/main/d;)V

    .line 465
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->p:Landroid/widget/ImageButton;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->H:Linfo/wobamedia/mytalkingpet/main/d;

    invoke-direct {p0, v0, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->a(Landroid/widget/ImageButton;Linfo/wobamedia/mytalkingpet/main/d;)V

    .line 466
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->q:Landroid/widget/ImageButton;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->I:Linfo/wobamedia/mytalkingpet/main/d;

    invoke-direct {p0, v0, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->a(Landroid/widget/ImageButton;Linfo/wobamedia/mytalkingpet/main/d;)V

    .line 467
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->J:Linfo/wobamedia/mytalkingpet/main/d;

    invoke-direct {p0, v0, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->a(Landroid/widget/ImageButton;Linfo/wobamedia/mytalkingpet/main/d;)V

    .line 468
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->s:Landroid/widget/ImageButton;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->K:Linfo/wobamedia/mytalkingpet/main/d;

    invoke-direct {p0, v0, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->a(Landroid/widget/ImageButton;Linfo/wobamedia/mytalkingpet/main/d;)V

    .line 469
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->t:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->a(Landroid/widget/ImageButton;Linfo/wobamedia/mytalkingpet/main/d;)V

    .line 474
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->l:Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->O:Linfo/wobamedia/mytalkingpet/opengl/a$a;

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->setOnModeTexturesRequestedListener(Linfo/wobamedia/mytalkingpet/opengl/a$a;)V

    .line 477
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->l()V

    .line 478
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 930
    invoke-super {p0}, Landroid/support/v7/app/c;->onPause()V

    .line 931
    const/4 v0, 0x0

    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->B:Z

    .line 934
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->z:Linfo/wobamedia/mytalkingpet/c/d;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/c/d;->d()V

    .line 935
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->z:Linfo/wobamedia/mytalkingpet/c/d;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/c/d;->e()V

    .line 936
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->z:Linfo/wobamedia/mytalkingpet/c/d;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/c/d;->f()V

    .line 937
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->A:Linfo/wobamedia/mytalkingpet/e/a;

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->A:Linfo/wobamedia/mytalkingpet/e/a;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/e/a;->a()V

    .line 942
    :cond_0
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->l:Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->onPause()V

    .line 944
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1175
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1177
    array-length v2, p3

    if-lez v2, :cond_0

    aget v2, p3, v0

    if-nez v2, :cond_0

    move v0, v1

    .line 1179
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1197
    :goto_0
    return-void

    .line 1181
    :pswitch_0
    if-eqz v0, :cond_1

    .line 1182
    iput-boolean v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->D:Z

    goto :goto_0

    .line 1184
    :cond_1
    const v0, 0x7f0e004e

    invoke-static {v0, p0}, Linfo/wobamedia/mytalkingpet/b/d;->a(ILandroid/app/Activity;)V

    goto :goto_0

    .line 1189
    :pswitch_1
    if-eqz v0, :cond_2

    .line 1190
    iput-boolean v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->E:Z

    goto :goto_0

    .line 1192
    :cond_2
    const v0, 0x7f0e0050

    invoke-static {v0, p0}, Linfo/wobamedia/mytalkingpet/b/d;->a(ILandroid/app/Activity;)V

    goto :goto_0

    .line 1179
    nop

    :pswitch_data_0
    .packed-switch 0xc7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 284
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 288
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->G:Linfo/wobamedia/mytalkingpet/main/d;

    const-string v1, "key_frame_state"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/main/d;->a(I)V

    .line 289
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->H:Linfo/wobamedia/mytalkingpet/main/d;

    const-string v1, "key_hat_state"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/main/d;->a(I)V

    .line 290
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->I:Linfo/wobamedia/mytalkingpet/main/d;

    const-string v1, "key_eyes_state"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/main/d;->a(I)V

    .line 291
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->J:Linfo/wobamedia/mytalkingpet/main/d;

    const-string v1, "key_moustache_state"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/main/d;->a(I)V

    .line 292
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->K:Linfo/wobamedia/mytalkingpet/main/d;

    const-string v1, "key_necklace_state"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/main/d;->a(I)V

    .line 293
    const-string v0, "key_text_state1"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    const-string v1, "key_text_state2"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 296
    :cond_0
    new-instance v2, Landroid/support/v4/f/i;

    invoke-direct {v2, v0, v1}, Landroid/support/v4/f/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->L:Landroid/support/v4/f/i;

    .line 301
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->C:Z

    .line 302
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 949
    invoke-super {p0}, Landroid/support/v7/app/c;->onResume()V

    .line 950
    iput-boolean v2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->B:Z

    .line 953
    invoke-virtual {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 954
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->k()V

    .line 957
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->z:Linfo/wobamedia/mytalkingpet/c/d;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/c/d;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 958
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->y:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-virtual {v0, v2}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->setEnabled(Z)V

    .line 962
    :goto_0
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->y:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->i()V

    .line 965
    invoke-direct {p0, v2}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->c(Z)V

    .line 966
    invoke-direct {p0, v3}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->b(Z)V

    .line 971
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->l:Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Linfo/wobamedia/mytalkingpet/opengl/MTPJNIView;->setVisibility(I)V

    .line 981
    sget-boolean v0, Linfo/wobamedia/mytalkingpet/b/a;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->E:Z

    if-nez v0, :cond_1

    .line 982
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->m()V

    .line 987
    :cond_1
    sget-boolean v0, Linfo/wobamedia/mytalkingpet/b/a;->b:Z

    if-eqz v0, :cond_2

    .line 988
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->m()V

    .line 992
    :cond_2
    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->C:Z

    if-nez v0, :cond_3

    .line 993
    const-wide/16 v0, 0x4b0

    invoke-direct {p0, v0, v1}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->a(J)V

    .line 995
    :cond_3
    iput-boolean v2, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->C:Z

    .line 999
    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->D:Z

    if-eqz v0, :cond_4

    .line 1000
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->y:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->b()V

    .line 1001
    iput-boolean v3, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->D:Z

    .line 1003
    :cond_4
    iget-boolean v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->E:Z

    if-eqz v0, :cond_5

    .line 1004
    iput-boolean v3, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->E:Z

    .line 1005
    invoke-direct {p0}, Linfo/wobamedia/mytalkingpet/main/PetActivity;->n()V

    .line 1007
    :cond_5
    return-void

    .line 960
    :cond_6
    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->y:Linfo/wobamedia/mytalkingpet/main/ControlsView;

    invoke-virtual {v0}, Linfo/wobamedia/mytalkingpet/main/ControlsView;->h()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 272
    const-string v0, "key_frame_state"

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->G:Linfo/wobamedia/mytalkingpet/main/d;

    invoke-virtual {v1}, Linfo/wobamedia/mytalkingpet/main/d;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 273
    const-string v0, "key_hat_state"

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->H:Linfo/wobamedia/mytalkingpet/main/d;

    invoke-virtual {v1}, Linfo/wobamedia/mytalkingpet/main/d;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 274
    const-string v0, "key_eyes_state"

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->I:Linfo/wobamedia/mytalkingpet/main/d;

    invoke-virtual {v1}, Linfo/wobamedia/mytalkingpet/main/d;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 275
    const-string v0, "key_moustache_state"

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->J:Linfo/wobamedia/mytalkingpet/main/d;

    invoke-virtual {v1}, Linfo/wobamedia/mytalkingpet/main/d;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 276
    const-string v0, "key_necklace_state"

    iget-object v1, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->K:Linfo/wobamedia/mytalkingpet/main/d;

    invoke-virtual {v1}, Linfo/wobamedia/mytalkingpet/main/d;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 277
    const-string v1, "key_text_state1"

    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->L:Landroid/support/v4/f/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->L:Landroid/support/v4/f/i;

    iget-object v0, v0, Landroid/support/v4/f/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 278
    const-string v1, "key_text_state2"

    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->L:Landroid/support/v4/f/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Linfo/wobamedia/mytalkingpet/main/PetActivity;->L:Landroid/support/v4/f/i;

    iget-object v0, v0, Landroid/support/v4/f/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 279
    invoke-super {p0, p1}, Landroid/support/v7/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 280
    return-void

    .line 277
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 278
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

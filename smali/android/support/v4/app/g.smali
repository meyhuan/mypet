.class public Landroid/support/v4/app/g;
.super Landroid/support/v4/app/e;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/g$a;,
        Landroid/support/v4/app/g$b;
    }
.end annotation


# instance fields
.field final c:Landroid/os/Handler;

.field final d:Landroid/support/v4/app/i;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:I

.field k:Landroid/support/v4/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/m",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 65
    invoke-direct {p0}, Landroid/support/v4/app/e;-><init>()V

    .line 79
    new-instance v0, Landroid/support/v4/app/g$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/g$1;-><init>(Landroid/support/v4/app/g;)V

    iput-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/os/Handler;

    .line 98
    new-instance v0, Landroid/support/v4/app/g$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/g$a;-><init>(Landroid/support/v4/app/g;)V

    invoke-static {v0}, Landroid/support/v4/app/i;->a(Landroid/support/v4/app/j;)Landroid/support/v4/app/i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    .line 102
    iput-boolean v1, p0, Landroid/support/v4/app/g;->g:Z

    .line 103
    iput-boolean v1, p0, Landroid/support/v4/app/g;->h:Z

    .line 860
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/i;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 684
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 643
    iget-boolean v0, p0, Landroid/support/v4/app/g;->h:Z

    if-nez v0, :cond_1

    .line 644
    iput-boolean v1, p0, Landroid/support/v4/app/g;->h:Z

    .line 645
    iput-boolean p1, p0, Landroid/support/v4/app/g;->i:Z

    .line 646
    iget-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 647
    invoke-virtual {p0}, Landroid/support/v4/app/g;->d()V

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    if-eqz p1, :cond_0

    .line 653
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->o()V

    .line 654
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->c(Z)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/support/v4/app/e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected a_()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->h()V

    .line 464
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 588
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 613
    invoke-virtual {p0}, Landroid/support/v4/app/g;->invalidateOptionsMenu()V

    .line 614
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    iget-boolean v1, p0, Landroid/support/v4/app/g;->i:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->c(Z)V

    .line 668
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->k()V

    .line 669
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 628
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/e;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 629
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 630
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 631
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 634
    iget-boolean v1, p0, Landroid/support/v4/app/g;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 635
    iget-boolean v1, p0, Landroid/support/v4/app/g;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 636
    iget-boolean v1, p0, Landroid/support/v4/app/g;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 637
    iget-boolean v1, p0, Landroid/support/v4/app/g;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 638
    iget-object v1, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/support/v4/app/i;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->a()Landroid/support/v4/app/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/k;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 640
    return-void
.end method

.method public e()Landroid/support/v4/app/k;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->a()Landroid/support/v4/app/k;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->b()V

    .line 135
    shr-int/lit8 v0, p1, 0x10

    .line 136
    if-eqz v0, :cond_2

    .line 137
    add-int/lit8 v1, v0, -0x1

    .line 139
    iget-object v0, p0, Landroid/support/v4/app/g;->k:Landroid/support/v4/f/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    iget-object v2, p0, Landroid/support/v4/app/g;->k:Landroid/support/v4/f/m;

    invoke-virtual {v2, v1}, Landroid/support/v4/f/m;->c(I)V

    .line 141
    if-nez v0, :cond_0

    .line 142
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/i;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 146
    if-nez v1, :cond_1

    .line 147
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity result no fragment exists for who: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 149
    :cond_1
    const v0, 0xffff

    and-int/2addr v0, p1

    invoke-virtual {v1, v0, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/e;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->a()Landroid/support/v4/app/k;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/support/v4/app/k;->d()Z

    move-result v1

    .line 165
    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/k;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/e;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0, p1}, Landroid/support/v4/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 267
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->a(Landroid/content/res/Configuration;)V

    .line 268
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 276
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->a(Landroid/support/v4/app/Fragment;)V

    .line 278
    invoke-super {p0, p1}, Landroid/support/v4/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 281
    invoke-virtual {p0}, Landroid/support/v4/app/g;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/g$b;

    .line 282
    if-eqz v0, :cond_0

    .line 283
    iget-object v3, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    iget-object v4, v0, Landroid/support/v4/app/g$b;->c:Landroid/support/v4/f/l;

    invoke-virtual {v3, v4}, Landroid/support/v4/app/i;->a(Landroid/support/v4/f/l;)V

    .line 285
    :cond_0
    if-eqz p1, :cond_2

    .line 286
    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 287
    iget-object v4, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/support/v4/app/g$b;->b:Landroid/support/v4/app/m;

    :goto_0
    invoke-virtual {v4, v3, v0}, Landroid/support/v4/app/i;->a(Landroid/os/Parcelable;Landroid/support/v4/app/m;)V

    .line 290
    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    const-string v0, "android:support:next_request_index"

    .line 292
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/g;->j:I

    .line 293
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 294
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 295
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    array-length v0, v1

    array-length v4, v3

    if-eq v0, v4, :cond_5

    .line 297
    :cond_1
    const-string v0, "FragmentActivity"

    const-string v1, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/g;->k:Landroid/support/v4/f/m;

    if-nez v0, :cond_3

    .line 308
    new-instance v0, Landroid/support/v4/f/m;

    invoke-direct {v0}, Landroid/support/v4/f/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/g;->k:Landroid/support/v4/f/m;

    .line 309
    iput v2, p0, Landroid/support/v4/app/g;->j:I

    .line 312
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->e()V

    .line 313
    return-void

    :cond_4
    move-object v0, v1

    .line 287
    goto :goto_0

    .line 299
    :cond_5
    new-instance v0, Landroid/support/v4/f/m;

    array-length v4, v1

    invoke-direct {v0, v4}, Landroid/support/v4/f/m;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/g;->k:Landroid/support/v4/f/m;

    move v0, v2

    .line 300
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_2

    .line 301
    iget-object v4, p0, Landroid/support/v4/app/g;->k:Landroid/support/v4/f/m;

    aget v5, v1, v0

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/f/m;->b(ILjava/lang/Object;)V

    .line 300
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    .prologue
    .line 320
    if-nez p1, :cond_0

    .line 321
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 322
    iget-object v1, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {p0}, Landroid/support/v4/app/g;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/i;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 325
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/e;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/e;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 339
    invoke-super {p0}, Landroid/support/v4/app/e;->onDestroy()V

    .line 341
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/g;->a(Z)V

    .line 343
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->l()V

    .line 344
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->p()V

    .line 345
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 352
    invoke-super {p0}, Landroid/support/v4/app/e;->onLowMemory()V

    .line 353
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->m()V

    .line 354
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 361
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x1

    .line 373
    :goto_0
    return v0

    .line 365
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 373
    const/4 v0, 0x0

    goto :goto_0

    .line 367
    :sswitch_0
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/i;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 370
    :sswitch_1
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/i;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    .line 365
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->a(Z)V

    .line 244
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 416
    invoke-super {p0, p1}, Landroid/support/v4/app/e;->onNewIntent(Landroid/content/Intent;)V

    .line 417
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->b()V

    .line 418
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 382
    packed-switch p1, :pswitch_data_0

    .line 387
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->onPanelClosed(ILandroid/view/Menu;)V

    .line 388
    return-void

    .line 384
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/i;->b(Landroid/view/Menu;)V

    goto :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 395
    invoke-super {p0}, Landroid/support/v4/app/e;->onPause()V

    .line 396
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/g;->f:Z

    .line 397
    iget-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 399
    invoke-virtual {p0}, Landroid/support/v4/app/g;->a_()V

    .line 401
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->i()V

    .line 402
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/i;->b(Z)V

    .line 259
    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .prologue
    .line 450
    invoke-super {p0}, Landroid/support/v4/app/e;->onPostResume()V

    .line 451
    iget-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 452
    invoke-virtual {p0}, Landroid/support/v4/app/g;->a_()V

    .line 453
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->n()Z

    .line 454
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 471
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 472
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/g;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 473
    iget-object v1, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/i;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 476
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/e;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const v3, 0xffff

    .line 749
    shr-int/lit8 v0, p1, 0x10

    and-int/2addr v0, v3

    .line 750
    if-eqz v0, :cond_0

    .line 751
    add-int/lit8 v1, v0, -0x1

    .line 753
    iget-object v0, p0, Landroid/support/v4/app/g;->k:Landroid/support/v4/f/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 754
    iget-object v2, p0, Landroid/support/v4/app/g;->k:Landroid/support/v4/f/m;

    invoke-virtual {v2, v1}, Landroid/support/v4/f/m;->c(I)V

    .line 755
    if-nez v0, :cond_1

    .line 756
    const-string v0, "FragmentActivity"

    const-string v1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/i;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 760
    if-nez v1, :cond_2

    .line 761
    const-string v1, "FragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity result no fragment exists for who: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 763
    :cond_2
    and-int v0, p1, v3

    invoke-virtual {v1, v0, p2, p3}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/String;[I)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 439
    invoke-super {p0}, Landroid/support/v4/app/e;->onResume()V

    .line 440
    iget-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/g;->f:Z

    .line 442
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->n()Z

    .line 443
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 494
    iget-boolean v0, p0, Landroid/support/v4/app/g;->g:Z

    if-eqz v0, :cond_0

    .line 495
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/g;->a(Z)V

    .line 498
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/g;->b()Ljava/lang/Object;

    move-result-object v1

    .line 500
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->d()Landroid/support/v4/app/m;

    move-result-object v2

    .line 501
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->r()Landroid/support/v4/f/l;

    move-result-object v3

    .line 503
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v1, :cond_1

    .line 504
    const/4 v0, 0x0

    .line 511
    :goto_0
    return-object v0

    .line 507
    :cond_1
    new-instance v0, Landroid/support/v4/app/g$b;

    invoke-direct {v0}, Landroid/support/v4/app/g$b;-><init>()V

    .line 508
    iput-object v1, v0, Landroid/support/v4/app/g$b;->a:Ljava/lang/Object;

    .line 509
    iput-object v2, v0, Landroid/support/v4/app/g$b;->b:Landroid/support/v4/app/m;

    .line 510
    iput-object v3, v0, Landroid/support/v4/app/g$b;->c:Landroid/support/v4/f/l;

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 519
    invoke-super {p0, p1}, Landroid/support/v4/app/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 520
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->c()Landroid/os/Parcelable;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 524
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->k:Landroid/support/v4/f/m;

    invoke-virtual {v0}, Landroid/support/v4/f/m;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 525
    const-string v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/app/g;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 527
    iget-object v0, p0, Landroid/support/v4/app/g;->k:Landroid/support/v4/f/m;

    invoke-virtual {v0}, Landroid/support/v4/f/m;->b()I

    move-result v0

    new-array v2, v0, [I

    .line 528
    iget-object v0, p0, Landroid/support/v4/app/g;->k:Landroid/support/v4/f/m;

    invoke-virtual {v0}, Landroid/support/v4/f/m;->b()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 529
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/g;->k:Landroid/support/v4/f/m;

    invoke-virtual {v0}, Landroid/support/v4/f/m;->b()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 530
    iget-object v0, p0, Landroid/support/v4/app/g;->k:Landroid/support/v4/f/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/m;->d(I)I

    move-result v0

    aput v0, v2, v1

    .line 531
    iget-object v0, p0, Landroid/support/v4/app/g;->k:Landroid/support/v4/f/m;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/m;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 529
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 533
    :cond_1
    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 534
    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 536
    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 544
    invoke-super {p0}, Landroid/support/v4/app/e;->onStart()V

    .line 546
    iput-boolean v0, p0, Landroid/support/v4/app/g;->g:Z

    .line 547
    iput-boolean v0, p0, Landroid/support/v4/app/g;->h:Z

    .line 548
    iget-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 550
    iget-boolean v0, p0, Landroid/support/v4/app/g;->e:Z

    if-nez v0, :cond_0

    .line 551
    iput-boolean v1, p0, Landroid/support/v4/app/g;->e:Z

    .line 552
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->f()V

    .line 555
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->b()V

    .line 556
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->n()Z

    .line 558
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->o()V

    .line 562
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->g()V

    .line 563
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->q()V

    .line 564
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->b()V

    .line 426
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 571
    invoke-super {p0}, Landroid/support/v4/app/e;->onStop()V

    .line 573
    iput-boolean v1, p0, Landroid/support/v4/app/g;->g:Z

    .line 574
    iget-object v0, p0, Landroid/support/v4/app/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 576
    iget-object v0, p0, Landroid/support/v4/app/g;->d:Landroid/support/v4/app/i;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->j()V

    .line 577
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 706
    iget-boolean v0, p0, Landroid/support/v4/app/g;->b:Z

    if-nez v0, :cond_0

    .line 707
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 708
    invoke-static {p2}, Landroid/support/v4/app/g;->a(I)V

    .line 711
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/e;->startActivityForResult(Landroid/content/Intent;I)V

    .line 712
    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/e;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .prologue
    .line 65
    invoke-super/range {p0 .. p6}, Landroid/support/v4/app/e;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 65
    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/e;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

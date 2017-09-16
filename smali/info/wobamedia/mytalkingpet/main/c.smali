.class Linfo/wobamedia/mytalkingpet/main/c;
.super Ljava/lang/Object;
.source "PleaseRateDialogManager.java"


# direct methods
.method static a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 28
    const-string v2, "prefs"

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 29
    const-string v3, "key_num_records"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 30
    const-string v4, "key_have_requeste_rating"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 31
    const-string v5, "key_had_error"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 32
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_0

    move v0, v1

    .line 34
    :cond_0
    if-nez v4, :cond_1

    if-nez v5, :cond_1

    const/16 v4, 0x8

    if-lt v3, v4, :cond_1

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 41
    const-string v2, "key_have_requeste_rating"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    new-instance v0, Linfo/wobamedia/mytalkingpet/main/b;

    invoke-direct {v0}, Linfo/wobamedia/mytalkingpet/main/b;-><init>()V

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "please_rate"

    invoke-virtual {v0, v1, v2}, Linfo/wobamedia/mytalkingpet/main/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 48
    :cond_1
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    const-string v0, "prefs"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 58
    const-string v2, "key_num_records"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    const-string v2, "key_num_records"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    return-void
.end method

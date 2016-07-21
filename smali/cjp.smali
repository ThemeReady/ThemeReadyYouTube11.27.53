.class final Lcjp;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcja;


# direct methods
.method constructor <init>(Lcja;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcjp;->a:Lcja;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 3310
    iget-object v0, p0, Lcjp;->a:Lcja;

    .line 4078
    iget-object v0, v0, Lcja;->i:Lqlo;

    .line 3310
    invoke-interface {v0}, Lqlo;->e()Lqdb;

    move-result-object v2

    .line 3312
    iget-object v0, p0, Lcjp;->a:Lcja;

    .line 5078
    iget-object v0, v0, Lcja;->i:Lqlo;

    .line 3312
    invoke-interface {v0}, Lqlo;->h()Lqlu;

    move-result-object v0

    invoke-interface {v0}, Lqlu;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhp;

    .line 6062
    iget-object v1, v0, Lqhp;->a:Lqhl;

    .line 6089
    iget-object v1, v1, Lqhl;->a:Ljava/lang/String;

    .line 3313
    invoke-virtual {v2, v1}, Lqdb;->r(Ljava/lang/String;)Lkmz;

    move-result-object v1

    .line 3314
    if-eqz v1, :cond_0

    .line 7043
    iget-object v1, v1, Lkmz;->a:Ljava/util/List;

    .line 3318
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknb;

    .line 7062
    iget-object v5, v0, Lqhp;->a:Lqhl;

    .line 7089
    iget-object v5, v5, Lqhl;->a:Ljava/lang/String;

    .line 7621
    iget-object v1, v1, Lknb;->e:Ljava/lang/String;

    .line 8338
    iget-object v6, v2, Lqdb;->j:Lqcu;

    .line 8353
    iget-object v6, v6, Lqcu;->a:Llfu;

    invoke-interface {v6}, Llfu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "UPDATE ads SET vast_playback_count = 0 WHERE original_video_id = ? AND ad_break_id = ?"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v1, v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3324
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9355
    iget-object v0, v2, Lqdb;->j:Lqcu;

    invoke-virtual {v0}, Lqcu;->a()Ljava/util/List;

    move-result-object v0

    .line 3326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcw;

    .line 3327
    iget-object v4, v0, Lqcw;->b:Lqct;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lqcw;->b:Lqct;

    iget-object v4, v4, Lqct;->a:Ljava/lang/String;

    .line 3328
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3331
    iget-object v4, v0, Lqcw;->b:Lqct;

    iget-object v4, v4, Lqct;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lqdb;->a(Ljava/lang/String;)V

    .line 3332
    iget-object v0, v0, Lqcw;->b:Lqct;

    iget-object v0, v0, Lqct;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3334
    :cond_3
    const/4 v0, 0x0

    .line 306
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 2339
    iget-object v0, p0, Lcjp;->a:Lcja;

    const-string v1, "All offline ad playback counts have been reset to 0!"

    invoke-static {v0, v1, v2}, Llsv;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 2343
    new-instance v0, Lcji;

    iget-object v1, p0, Lcjp;->a:Lcja;

    .line 2351
    invoke-direct {v0, v1}, Lcji;-><init>(Lcja;)V

    .line 2343
    new-array v1, v2, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcji;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 306
    return-void
.end method

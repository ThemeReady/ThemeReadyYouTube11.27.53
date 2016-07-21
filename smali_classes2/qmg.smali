.class public abstract Lqmg;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lqmy;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/util/Map;

.field public c:Z

.field public d:Ljava/util/Set;

.field public e:Lqmw;

.field public f:I

.field private g:Lqmj;

.field private h:Lqmk;

.field private i:Landroid/content/SharedPreferences;

.field private j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lqmg;->e:Lqmw;

    invoke-interface {v0}, Lqmw;->a()I

    move-result v0

    return v0
.end method

.method public abstract a(Lqmx;)Lqmw;
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 389
    iget v0, p0, Lqmg;->f:I

    if-lt p1, v0, :cond_1

    .line 393
    iget-object v0, p0, Lqmg;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlr;

    .line 394
    invoke-interface {v0}, Lqlr;->b()V

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p0}, Lqmg;->stopSelf()V

    .line 398
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 343
    iput-object p1, p0, Lqmg;->b:Ljava/util/Map;

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqmg;->c:Z

    .line 345
    iget-object v0, p0, Lqmg;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlr;

    .line 346
    invoke-interface {v0}, Lqlr;->a()V

    goto :goto_0

    .line 348
    :cond_0
    return-void
.end method

.method public a(Lqhr;)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lqmg;->b:Ljava/util/Map;

    iget-object v1, p1, Lqhr;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v0, p0, Lqmg;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlr;

    .line 353
    invoke-interface {v0, p1}, Lqlr;->a(Lqhr;)V

    goto :goto_0

    .line 355
    :cond_0
    return-void
.end method

.method public a(Lqhr;ILqhc;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lqmg;->b:Ljava/util/Map;

    iget-object v1, p1, Lqhr;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lqmg;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlr;

    .line 384
    invoke-interface {v0, p1, p2, p3}, Lqlr;->a(Lqhr;ILqhc;)V

    goto :goto_0

    .line 386
    :cond_0
    return-void
.end method

.method public final a(Lqlr;)Z
    .locals 2

    .prologue
    .line 267
    iget-object v1, p0, Lqmg;->d:Ljava/util/Set;

    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlr;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-boolean v0, p0, Lqmg;->c:Z

    if-eqz v0, :cond_0

    .line 269
    invoke-interface {p1}, Lqlr;->a()V

    .line 271
    :cond_0
    const/4 v0, 0x1

    .line 273
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lqmj;
    .locals 1

    .prologue
    .line 288
    new-instance v0, Lqmj;

    invoke-direct {v0, p0}, Lqmj;-><init>(Lqmg;)V

    return-object v0
.end method

.method public b(Lqhr;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lqmg;->b:Ljava/util/Map;

    iget-object v1, p1, Lqhr;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-object v0, p0, Lqmg;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlr;

    .line 360
    invoke-interface {v0, p1}, Lqlr;->d(Lqhr;)V

    goto :goto_0

    .line 362
    :cond_0
    return-void
.end method

.method public c(Lqhr;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lqmg;->b:Ljava/util/Map;

    iget-object v1, p1, Lqhr;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v0, p0, Lqmg;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlr;

    .line 374
    invoke-interface {v0, p1}, Lqlr;->c(Lqhr;)V

    goto :goto_0

    .line 376
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 305
    const/4 v0, 0x1

    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x1

    return v0
.end method

.method final i()V
    .locals 4

    .prologue
    .line 498
    sget v0, Lppo;->a:I

    invoke-virtual {p0, v0}, Lqmg;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 499
    iget-object v2, p0, Lqmg;->i:Landroid/content/SharedPreferences;

    .line 500
    invoke-virtual {p0}, Lqmg;->g()Ljava/lang/String;

    move-result-object v3

    .line 501
    invoke-virtual {p0}, Lqmg;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 499
    :goto_0
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 504
    iget-object v1, p0, Lqmg;->e:Lqmw;

    invoke-interface {v1, v0}, Lqmw;->a(Z)I

    move-result v0

    iput v0, p0, Lqmg;->f:I

    .line 505
    return-void

    .line 501
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lqmg;->g:Lqmj;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 97
    new-instance v0, Lqmh;

    .line 1482
    invoke-direct {v0, p0}, Lqmh;-><init>(Lqmg;)V

    .line 97
    iput-object v0, p0, Lqmg;->a:Ljava/util/concurrent/Executor;

    .line 98
    new-instance v0, Lqmk;

    .line 2404
    invoke-direct {v0, p0}, Lqmk;-><init>(Lqmg;)V

    .line 98
    iput-object v0, p0, Lqmg;->h:Lqmk;

    .line 99
    iget-object v0, p0, Lqmg;->h:Lqmk;

    invoke-virtual {p0, v0}, Lqmg;->a(Lqmx;)Lqmw;

    move-result-object v0

    iput-object v0, p0, Lqmg;->e:Lqmw;

    .line 100
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lqmg;->d:Ljava/util/Set;

    .line 101
    invoke-virtual {p0}, Lqmg;->b()Lqmj;

    move-result-object v0

    iput-object v0, p0, Lqmg;->g:Lqmj;

    .line 103
    invoke-virtual {p0}, Lqmg;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lqmg;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkzq;

    .line 105
    invoke-interface {v0}, Lkzq;->b()Lkzp;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lkzp;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lqmg;->i:Landroid/content/SharedPreferences;

    .line 107
    new-instance v0, Lqmi;

    .line 2507
    invoke-direct {v0, p0}, Lqmi;-><init>(Lqmg;)V

    .line 107
    iput-object v0, p0, Lqmg;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 108
    iget-object v0, p0, Lqmg;->i:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lqmg;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lqmg;->i()V

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lqmg;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqmg;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 115
    invoke-virtual {p0}, Lqmg;->a()I

    move-result v0

    iput v0, p0, Lqmg;->f:I

    .line 116
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lqmg;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lqmg;->i:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lqmg;->j:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lqmg;->e:Lqmw;

    invoke-interface {v0}, Lqmw;->c()V

    .line 157
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 158
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method

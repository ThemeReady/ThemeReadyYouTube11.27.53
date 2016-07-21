.class public final Ljvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwl;
.implements Ljwt;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private final c:Ljvy;

.field private d:Ljvj;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 61
    new-instance v2, Ljwf;

    .line 62
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "identity.db"

    invoke-direct {v2, v0, v1}, Ljwf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 64
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 61
    invoke-direct {p0, v2, v0, v1}, Ljvx;-><init>(Llfu;Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Llfu;Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, Ljvx;->a:Landroid/content/SharedPreferences;

    .line 73
    new-instance v0, Ljvy;

    invoke-static {p3}, Llee;->a(Ljava/util/concurrent/Executor;)Llee;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljvy;-><init>(Llfu;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ljvx;->c:Ljvy;

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljvx;->e:Z

    .line 75
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljvj;
    .locals 2

    .prologue
    .line 272
    invoke-static {p0, p1}, Ljwq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    const-string v1, "No +Page Delegate"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    const-string p1, ""

    .line 276
    :cond_0
    new-instance v1, Ljvj;

    invoke-direct {v1, v0, p0, p1}, Ljvj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final declared-synchronized f()V
    .locals 5

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljvx;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljvx;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_account"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v0, p0, Ljvx;->a:Landroid/content/SharedPreferences;

    const-string v2, "user_identity_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 89
    iget-object v0, p0, Ljvx;->a:Landroid/content/SharedPreferences;

    const-string v3, "user_identity"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v3, "No +Page Delegate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    const-string v0, ""

    .line 94
    :cond_1
    new-instance v3, Ljvj;

    invoke-direct {v3, v2, v1, v0}, Ljvj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Ljvx;->d:Ljvj;

    .line 99
    :goto_1
    sget-object v0, Ljws;->a:Ljws;

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljvx;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 96
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Ljvx;->d:Ljvj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a([Landroid/accounts/Account;)Ljava/util/List;
    .locals 3

    .prologue
    .line 10268
    invoke-static {}, Llhi;->b()V

    .line 243
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 246
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 247
    aget-object v2, p1, v0

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Ljvx;->c:Ljvy;

    invoke-virtual {v0, v1}, Ljvy;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lpry;
    .locals 1

    .prologue
    .line 1268
    invoke-static {}, Llhi;->b()V

    .line 144
    sget-object v0, Lpry;->d:Lpry;

    invoke-interface {v0}, Lpry;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lpry;->d:Lpry;

    .line 148
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljvx;->c:Ljvy;

    invoke-virtual {v0, p1}, Ljvy;->b(Ljava/lang/String;)Lpry;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljvx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvx;->d:Ljvj;

    .line 11045
    iget-object v0, v0, Ljvj;->b:Ljava/lang/String;

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Ljvj;

    iget-object v1, p0, Ljvx;->d:Ljvj;

    .line 11050
    iget-object v1, v1, Ljvj;->a:Ljava/lang/String;

    .line 257
    iget-object v2, p0, Ljvx;->d:Ljvj;

    .line 11055
    iget-object v2, v2, Ljvj;->c:Ljava/lang/String;

    .line 257
    invoke-direct {v0, v1, p2, v2}, Ljvj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ljvx;->d:Ljvj;

    .line 258
    iget-object v0, p0, Ljvx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 263
    :cond_0
    iget-object v0, p0, Ljvx;->c:Ljvy;

    .line 11412
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 11413
    const-string v2, "account"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11414
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 11415
    iget-object v3, v0, Ljvy;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 11416
    iget-object v3, v0, Ljvy;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Ljvz;

    invoke-direct {v4, v0, v1, v2}, Ljvz;-><init>(Ljvy;Landroid/content/ContentValues;[Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    monitor-exit p0

    return-void

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljvj;)V
    .locals 4

    .prologue
    .line 171
    monitor-enter p0

    .line 2050
    :try_start_0
    iget-object v0, p1, Ljvj;->a:Ljava/lang/String;

    .line 171
    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3045
    iget-object v0, p1, Ljvj;->b:Ljava/lang/String;

    .line 172
    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    iget-object v0, p0, Ljvx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    .line 4045
    iget-object v2, p1, Ljvj;->b:Ljava/lang/String;

    .line 174
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity"

    .line 4055
    iget-object v2, p1, Ljvj;->c:Ljava/lang/String;

    .line 175
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    .line 5050
    iget-object v2, p1, Ljvj;->a:Ljava/lang/String;

    .line 176
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_signed_out"

    const/4 v2, 0x0

    .line 177
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "identity_version"

    const/4 v2, 0x2

    .line 178
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    iget-object v0, p0, Ljvx;->c:Ljvy;

    .line 5295
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5296
    const-string v2, "id"

    .line 6050
    iget-object v3, p1, Ljvj;->a:Ljava/lang/String;

    .line 5296
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5297
    const-string v2, "account"

    .line 7045
    iget-object v3, p1, Ljvj;->b:Ljava/lang/String;

    .line 5297
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5298
    const-string v2, "page_id"

    .line 7055
    iget-object v3, p1, Ljvj;->c:Ljava/lang/String;

    .line 5298
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5299
    const-string v2, "identity"

    invoke-virtual {v0, v2, v1}, Ljvy;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 181
    iput-object p1, p0, Ljvx;->d:Ljvj;

    .line 182
    sget-object v0, Ljws;->a:Ljws;

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljvx;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljws;)V
    .locals 5

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljvx;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 8323
    :goto_0
    monitor-exit p0

    return-void

    .line 194
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljvx;->c:Ljvy;

    iget-object v1, p0, Ljvx;->d:Ljvj;

    .line 8050
    iget-object v1, v1, Ljvj;->a:Ljava/lang/String;

    .line 8303
    sget-object v2, Ljws;->a:Ljws;

    if-ne p1, v2, :cond_1

    .line 8304
    invoke-virtual {v0, v1}, Ljvy;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 9086
    :cond_1
    :try_start_2
    iget-object v2, p1, Ljws;->b:Ltlc;

    .line 8308
    if-eqz v2, :cond_2

    .line 8309
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 8310
    const-string v4, "id"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8311
    const-string v1, "profile_account_name_proto"

    .line 8313
    invoke-static {v2}, Lwpk;->a(Lwpk;)[B

    move-result-object v2

    .line 8311
    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 8314
    const-string v1, "profile_account_photo_thumbnails_proto"

    .line 9096
    iget-object v2, p1, Ljws;->c:Lnka;

    .line 8314
    invoke-static {v3, v1, v2}, Ljvy;->a(Landroid/content/ContentValues;Ljava/lang/String;Lnka;)V

    .line 8318
    const-string v1, "profile_mobile_banner_thumbnails_proto"

    .line 9105
    iget-object v2, p1, Ljws;->d:Lnka;

    .line 8318
    invoke-static {v3, v1, v2}, Ljvy;->a(Landroid/content/ContentValues;Ljava/lang/String;Lnka;)V

    .line 8322
    const-string v1, "profile"

    invoke-virtual {v0, v1, v3}, Ljvy;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 8324
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "accountNameProto cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final declared-synchronized a(Z)V
    .locals 3

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljvx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_account"

    .line 210
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity"

    .line 211
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_identity_id"

    .line 212
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "username"

    .line 213
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_signed_out"

    .line 214
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "identity_version"

    const/4 v2, 0x2

    .line 215
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljvx;->e:Z

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Ljvx;->d:Ljvj;

    .line 219
    sget-object v0, Ljws;->a:Ljws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljvx;->e:Z

    if-nez v0, :cond_0

    .line 118
    invoke-direct {p0}, Ljvx;->f()V

    .line 120
    :cond_0
    iget-object v0, p0, Ljvx;->d:Ljvj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 3

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljvx;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_signed_out"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lpry;
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljvx;->e:Z

    if-nez v0, :cond_0

    .line 134
    invoke-direct {p0}, Ljvx;->f()V

    .line 136
    :cond_0
    iget-object v0, p0, Ljvx;->d:Ljvj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljvx;->d:Ljvj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lpry;->d:Lpry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljvx;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 205
    :goto_0
    monitor-exit p0

    return-void

    .line 202
    :cond_0
    :try_start_1
    sget-object v0, Ljws;->a:Ljws;

    .line 204
    iget-object v0, p0, Ljvx;->c:Ljvy;

    iget-object v1, p0, Ljvx;->d:Ljvj;

    .line 10050
    iget-object v1, v1, Ljvj;->a:Ljava/lang/String;

    .line 204
    invoke-virtual {v0, v1}, Ljvy;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Ljvx;->a:Landroid/content/SharedPreferences;

    const-string v1, "identity_version"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

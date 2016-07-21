.class public final Lbjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lbjs;


# instance fields
.field private volatile b:Laxa;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lbjs;

    invoke-direct {v0}, Lbjs;-><init>()V

    sput-object v0, Lbjs;->a:Lbjs;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbjs;->c:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbjs;->d:Ljava/util/Map;

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbjs;->e:Landroid/os/Handler;

    .line 75
    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    return-void
.end method

.method private final b(Landroid/content/Context;)Laxa;
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lbjs;->b:Laxa;

    if-nez v0, :cond_1

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lbjs;->b:Laxa;

    if-nez v0, :cond_0

    .line 88
    invoke-static {p1}, Lawp;->a(Landroid/content/Context;)Lawp;

    move-result-object v0

    .line 89
    new-instance v1, Laxa;

    new-instance v2, Lbjf;

    invoke-direct {v2}, Lbjf;-><init>()V

    new-instance v3, Lbjm;

    invoke-direct {v3}, Lbjm;-><init>()V

    invoke-direct {v1, v0, v2, v3}, Laxa;-><init>(Lawp;Lbjn;Lbjt;)V

    iput-object v1, p0, Lbjs;->b:Laxa;

    .line 93
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    iget-object v0, p0, Lbjs;->b:Laxa;

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Laxa;
    .locals 5

    .prologue
    const/4 v3, 0x0

    move-object v0, p1

    .line 100
    :goto_0
    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    invoke-static {}, Lbmc;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v0, Landroid/app/Application;

    if-nez v1, :cond_6

    .line 103
    instance-of v1, v0, Lfp;

    if-eqz v1, :cond_2

    .line 104
    check-cast v0, Lfp;

    .line 1116
    invoke-static {}, Lbmc;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1117
    invoke-virtual {v0}, Lfp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 1119
    :cond_1
    invoke-static {v0}, Lbjs;->a(Landroid/app/Activity;)V

    .line 1120
    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v1

    .line 1220
    invoke-virtual {p0, v1, v3}, Lbjs;->a(Lfw;Lfk;)Lbjv;

    move-result-object v2

    .line 2065
    iget-object v1, v2, Lbjv;->c:Laxa;

    .line 1222
    if-nez v1, :cond_7

    .line 1224
    invoke-static {v0}, Lawp;->a(Landroid/content/Context;)Lawp;

    move-result-object v1

    .line 1225
    new-instance v0, Laxa;

    .line 3057
    iget-object v3, v2, Lbjv;->a:Lbje;

    .line 3074
    iget-object v4, v2, Lbjv;->b:Lbjt;

    .line 1226
    invoke-direct {v0, v1, v3, v4}, Laxa;-><init>(Lawp;Lbjn;Lbjt;)V

    .line 4053
    iput-object v0, v2, Lbjv;->c:Laxa;

    .line 112
    :goto_1
    return-object v0

    .line 105
    :cond_2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 106
    check-cast v0, Landroid/app/Activity;

    .line 4140
    invoke-static {}, Lbmc;->c()Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_4

    .line 4141
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 4143
    :cond_4
    invoke-static {v0}, Lbjs;->a(Landroid/app/Activity;)V

    .line 4144
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 4190
    invoke-virtual {p0, v1, v3}, Lbjs;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lbjq;

    move-result-object v2

    .line 5067
    iget-object v1, v2, Lbjq;->c:Laxa;

    .line 4192
    if-nez v1, :cond_7

    .line 4194
    invoke-static {v0}, Lawp;->a(Landroid/content/Context;)Lawp;

    move-result-object v1

    .line 4195
    new-instance v0, Laxa;

    .line 6059
    iget-object v3, v2, Lbjq;->a:Lbje;

    .line 6074
    iget-object v4, v2, Lbjq;->b:Lbjt;

    .line 4196
    invoke-direct {v0, v1, v3, v4}, Laxa;-><init>(Lawp;Lbjn;Lbjt;)V

    .line 7055
    iput-object v0, v2, Lbjq;->c:Laxa;

    goto :goto_1

    .line 107
    :cond_5
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6

    .line 108
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto/16 :goto_0

    .line 112
    :cond_6
    invoke-direct {p0, v0}, Lbjs;->b(Landroid/content/Context;)Laxa;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method final a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lbjq;
    .locals 3

    .prologue
    .line 173
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbjq;

    .line 174
    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lbjs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjq;

    .line 176
    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lbjq;

    invoke-direct {v0}, Lbjq;-><init>()V

    .line 7115
    const/4 v1, 0x0

    iput-object v1, v0, Lbjq;->d:Landroid/app/Fragment;

    .line 179
    iget-object v1, p0, Lbjs;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 181
    iget-object v1, p0, Lbjs;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 184
    :cond_0
    return-object v0
.end method

.method final a(Lfw;Lfk;)Lbjv;
    .locals 3

    .prologue
    .line 204
    const-string v0, "com.bumptech.glide.manager"

    .line 205
    invoke-virtual {p1, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Lbjv;

    .line 206
    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lbjs;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjv;

    .line 208
    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lbjv;

    invoke-direct {v0}, Lbjv;-><init>()V

    .line 8111
    const/4 v1, 0x0

    iput-object v1, v0, Lbjv;->X:Lfk;

    .line 211
    iget-object v1, p0, Lbjs;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {p1}, Lfw;->a()Lgl;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Lgl;->a(Lfk;Ljava/lang/String;)Lgl;

    move-result-object v1

    invoke-virtual {v1}, Lgl;->c()I

    .line 213
    iget-object v1, p0, Lbjs;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 216
    :cond_0
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 234
    const/4 v2, 0x1

    .line 237
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 249
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    .line 252
    :goto_0
    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string v1, "RMRetriever"

    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    const-string v1, "RMRetriever"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_0
    return v2

    .line 239
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    .line 241
    iget-object v1, p0, Lbjs;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 244
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfw;

    .line 246
    iget-object v1, p0, Lbjs;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public Lmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmq;

.field public final b:Llv;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmm;->c:Ljava/util/ArrayList;

    .line 163
    if-nez p1, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tag must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    if-nez p3, :cond_2

    .line 171
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 174
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 180
    new-instance p3, Landroid/content/ComponentName;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 190
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 193
    invoke-static {p1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 196
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 197
    new-instance v0, Lmr;

    invoke-direct {v0, p1, p2}, Lmr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lmm;->a:Lmq;

    .line 198
    iget-object v0, p0, Lmm;->a:Lmq;

    invoke-interface {v0, p4}, Lmq;->b(Landroid/app/PendingIntent;)V

    .line 202
    :goto_1
    new-instance v0, Llv;

    invoke-direct {v0, p1, p0}, Llv;-><init>(Landroid/content/Context;Lmm;)V

    iput-object v0, p0, Lmm;->b:Llv;

    .line 203
    return-void

    .line 182
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 183
    const-string v0, "MediaSessionCompat"

    const-string v1, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, using null. Provide a specific ComponentName to use as this session\'s media button receiver"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 200
    :cond_5
    new-instance v0, Lms;

    invoke-direct {v0, p1, p2, p3, p4}, Lms;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lmm;->a:Lmq;

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lmq;)V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmm;->c:Ljava/util/ArrayList;

    .line 206
    iput-object p2, p0, Lmm;->a:Lmq;

    .line 207
    new-instance v0, Llv;

    invoke-direct {v0, p1, p0}, Llv;-><init>(Landroid/content/Context;Lmm;)V

    iput-object v0, p0, Lmm;->b:Llv;

    .line 208
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lmm;->a:Lmq;

    invoke-interface {v0, p1}, Lmq;->a(I)V

    .line 269
    return-void
.end method

.method public final a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lmm;->a:Lmq;

    invoke-interface {v0, p1}, Lmq;->a(Landroid/app/PendingIntent;)V

    .line 243
    return-void
.end method

.method public final a(Lle;)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lmm;->a:Lmq;

    invoke-interface {v0, p1}, Lmq;->a(Lle;)V

    .line 405
    return-void
.end method

.method public final a(Lmn;)V
    .locals 2

    .prologue
    .line 1230
    iget-object v0, p0, Lmm;->a:Lmq;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-interface {v0, p1, v1}, Lmq;->a(Lmn;Landroid/os/Handler;)V

    .line 219
    return-void
.end method

.method public final a(Lnv;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lmm;->a:Lmq;

    invoke-interface {v0, p1}, Lmq;->a(Lnv;)V

    .line 395
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lmm;->a:Lmq;

    invoke-interface {v0, p1}, Lmq;->a(Z)V

    .line 322
    iget-object v0, p0, Lmm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy;

    .line 323
    invoke-interface {v0}, Lmy;->a()V

    goto :goto_0

    .line 325
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lmm;->a:Lmq;

    invoke-interface {v0}, Lmq;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lmm;->a:Lmq;

    invoke-interface {v0}, Lmq;->b()V

    .line 358
    return-void
.end method

.method public final c()Lnd;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lmm;->a:Lmq;

    invoke-interface {v0}, Lmq;->c()Lnd;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lmm;->a:Lmq;

    invoke-interface {v0}, Lmq;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

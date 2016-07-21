.class public Ljzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzt;


# instance fields
.field final a:Ljzs;

.field public b:Z

.field c:Lavp;

.field private final d:Ljzg;

.field private final e:Landroid/app/Activity;

.field private final f:Lkab;

.field private final g:Ljvl;

.field private final h:Ljzr;

.field private final i:Ljzu;

.field private final j:Lugc;

.field private final k:Lpsa;


# direct methods
.method public constructor <init>(Ljzs;Landroid/app/Activity;Lkab;Lntk;Ljvl;Lpsa;Ljzg;Ljzr;Lugc;Z)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ljzw;->a:Ljzs;

    .line 59
    iput-object p2, p0, Ljzw;->e:Landroid/app/Activity;

    .line 60
    iput-object p3, p0, Ljzw;->f:Lkab;

    .line 61
    iput-object p5, p0, Ljzw;->g:Ljvl;

    .line 62
    iput-object p6, p0, Ljzw;->k:Lpsa;

    .line 63
    iput-object p7, p0, Ljzw;->d:Ljzg;

    .line 64
    new-instance v0, Ljzu;

    invoke-direct {v0, p7, p4}, Ljzu;-><init>(Ljzg;Lntk;)V

    iput-object v0, p0, Ljzw;->i:Ljzu;

    .line 66
    iput-object p8, p0, Ljzw;->h:Ljzr;

    .line 67
    iput-object p9, p0, Ljzw;->j:Lugc;

    .line 68
    iput-boolean p10, p0, Ljzw;->b:Z

    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 72
    iget-boolean v0, p0, Ljzw;->b:Z

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzw;->b:Z

    .line 74
    iget-object v0, p0, Ljzw;->h:Ljzr;

    new-instance v1, Ljzp;

    sget-object v2, Ljzq;->a:Ljzq;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljzp;-><init>(Ljzq;Z)V

    invoke-interface {v0, v1}, Ljzr;->a(Ljzp;)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljzw;->c()V

    .line 78
    return-void
.end method

.method public final a(Lntg;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Ljzw;->d:Ljzg;

    iget-object v1, p0, Ljzw;->j:Lugc;

    new-instance v2, Ljzy;

    invoke-direct {v2, p0}, Ljzy;-><init>(Ljzw;)V

    invoke-virtual {v0, p1, v1, v2}, Ljzg;->a(Lntg;Lugc;Ljzd;)V

    .line 158
    return-void
.end method

.method public final a(Lnth;)V
    .locals 2

    .prologue
    .line 3045
    iget-object v0, p1, Lnth;->a:Landroid/content/Intent;

    .line 163
    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Ljzw;->e:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-virtual {p0}, Ljzw;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    iget-boolean v0, p0, Ljzw;->b:Z

    if-eqz v0, :cond_0

    .line 82
    iput-boolean v3, p0, Ljzw;->b:Z

    .line 83
    iget-object v0, p0, Ljzw;->h:Ljzr;

    new-instance v1, Ljzp;

    sget-object v2, Ljzq;->c:Ljzq;

    invoke-direct {v1, v2, v3}, Ljzp;-><init>(Ljzq;Z)V

    invoke-interface {v0, v1}, Ljzr;->a(Ljzp;)V

    .line 86
    :cond_0
    return-void
.end method

.method final c()V
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Ljzw;->a:Ljzs;

    invoke-interface {v0}, Ljzs;->i()V

    .line 99
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Ljzw;->k:Lpsa;

    invoke-interface {v1}, Lpsa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    iget-object v0, p0, Ljzw;->k:Lpsa;

    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    check-cast v0, Ljvj;

    .line 104
    :cond_0
    new-instance v1, Ljzx;

    invoke-direct {v1, p0}, Ljzx;-><init>(Ljzw;)V

    iput-object v1, p0, Ljzw;->c:Lavp;

    .line 113
    iget-object v1, p0, Ljzw;->g:Ljvl;

    iget-object v2, p0, Ljzw;->c:Lavp;

    .line 1070
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1074
    iget-object v2, v1, Ljvl;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Ljvm;

    invoke-direct {v4, v1, v0, v3}, Ljvm;-><init>(Ljvl;Ljvj;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p0}, Ljzw;->b()V

    .line 133
    return-void
.end method

.method public final g()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Ljzw;->f:Lkab;

    iget-object v5, p0, Ljzw;->e:Landroid/app/Activity;

    iget-object v3, p0, Ljzw;->i:Ljzu;

    .line 1319
    invoke-static {v5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v1, v4, :cond_2

    const-string v1, "android.permission.MANAGE_ACCOUNTS"

    .line 1321
    invoke-virtual {v5, v1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 1323
    if-eqz v3, :cond_0

    .line 1324
    const-string v0, "startAddAccountActivity called with a listener but without MANAGE_ACCOUNTS permission,the listener will be ignored"

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 1328
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ADD_ACCOUNT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1329
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 1330
    invoke-static {v0}, Lkab;->a(Landroid/content/Intent;)V

    .line 1332
    :cond_1
    invoke-virtual {v5, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1333
    :goto_0
    return-void

    .line 1342
    :cond_2
    iget-object v0, v0, Lkab;->b:Landroid/accounts/AccountManager;

    const-string v1, "com.google"

    if-eqz v3, :cond_3

    .line 1348
    new-instance v6, Lkad;

    .line 1415
    invoke-direct {v6, v3}, Lkad;-><init>(Lkac;)V

    :goto_1
    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    .line 1342
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    goto :goto_0

    :cond_3
    move-object v6, v2

    .line 1348
    goto :goto_1
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Ljzw;->d:Ljzg;

    const-string v1, "User requested sign out."

    .line 2074
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljzg;->a(Ljava/lang/String;Z)V

    .line 128
    return-void
.end method

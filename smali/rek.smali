.class public final Lrek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzp;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lqxv;

.field public final c:Lxbf;

.field public d:Z

.field public e:Lrer;

.field public f:Lreo;

.field public g:Landroid/app/Activity;

.field public h:Lren;

.field public i:Z

.field private final j:Lpkz;

.field private final k:Lxbf;

.field private final l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lqxv;Lpkz;Lxbf;Lxbf;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lrek;->a:Landroid/content/SharedPreferences;

    .line 85
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxv;

    iput-object v0, p0, Lrek;->b:Lqxv;

    .line 86
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkz;

    iput-object v0, p0, Lrek;->j:Lpkz;

    .line 87
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lrek;->c:Lxbf;

    .line 88
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lrek;->k:Lxbf;

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrek;->l:Landroid/os/Handler;

    .line 90
    new-instance v0, Lrel;

    invoke-direct {v0, p0}, Lrel;-><init>(Lrek;)V

    .line 1223
    new-instance v1, Lqxz;

    invoke-direct {v1, v0}, Lqxz;-><init>(Lqyf;)V

    iput-object v1, p2, Lqxv;->m:Ljava/lang/Runnable;

    .line 1229
    iget-object v0, p2, Lqxv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p2, Lqxv;->g:Lcom/google/vrtoolkit/cardboard/CardboardView;

    iget-object v1, p2, Lqxv;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardView;->a(Ljava/lang/Runnable;)V

    .line 98
    :cond_0
    return-void
.end method

.method private final handlePlayerGeometryEvent(Lqve;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 2052
    iget-object v0, p1, Lqve;->b:Lrmp;

    .line 246
    sget-object v1, Lrmp;->c:Lrmp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrek;->b:Lqxv;

    .line 2331
    iget-boolean v0, v0, Lqxv;->n:Z

    .line 247
    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lrek;->a()V

    .line 250
    :cond_0
    return-void
.end method

.method private final handleVideoStageEvent(Lqwf;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 3072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 255
    sget-object v1, Lrms;->k:Lrms;

    if-ne v0, v1, :cond_0

    .line 3076
    iget-object v0, p1, Lqwf;->b:Lnos;

    .line 256
    if-eqz v0, :cond_1

    .line 4076
    iget-object v0, p1, Lqwf;->b:Lnos;

    .line 257
    invoke-virtual {v0}, Lnos;->i()Lnoa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5076
    iget-object v0, p1, Lqwf;->b:Lnos;

    .line 258
    invoke-virtual {v0}, Lnos;->i()Lnoa;

    move-result-object v0

    invoke-virtual {v0}, Lnoa;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lrek;->d:Z

    .line 260
    :cond_0
    return-void

    .line 258
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lrek;->b:Lqxv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lqxv;->a(Lqzo;Z)V

    .line 115
    invoke-virtual {p0, v2}, Lrek;->b(Z)V

    .line 116
    iget-object v0, p0, Lrek;->f:Lreo;

    invoke-interface {v0, v2}, Lreo;->e(Z)V

    .line 117
    iget-object v0, p0, Lrek;->j:Lpkz;

    invoke-interface {v0, v2}, Lpkz;->a(Z)V

    .line 118
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lrek;->l:Landroid/os/Handler;

    new-instance v1, Lrem;

    invoke-direct {v1, p0, p1}, Lrem;-><init>(Lrek;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lrek;->h:Lren;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Updating keepScreenOn state - keeping screen on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " screenKeepOnStateChanger null = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    iget-object v0, p0, Lrek;->h:Lren;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lrek;->h:Lren;

    invoke-interface {v0, p1}, Lren;->a(Z)V

    .line 172
    :cond_0
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lrek;->c:Lxbf;

    .line 123
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    .line 1398
    iget-object v2, v0, Lrwa;->j:Lrur;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lrwa;->j:Lrur;

    invoke-interface {v2}, Lrur;->A()Lsdr;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1399
    iget-object v0, v0, Lrwa;->j:Lrur;

    invoke-interface {v0}, Lrur;->A()Lsdr;

    move-result-object v0

    invoke-interface {v0}, Lsdr;->v()Lpha;

    move-result-object v0

    invoke-virtual {v0}, Lpha;->a()Z

    move-result v0

    .line 123
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lrek;->k:Lxbf;

    .line 124
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 1401
    goto :goto_0

    :cond_1
    move v0, v1

    .line 122
    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 226
    iget-object v0, p0, Lrek;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    .line 227
    invoke-virtual {v0}, Lrwa;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 228
    invoke-virtual {v0}, Lrwa;->a()V

    .line 233
    :cond_0
    iget-object v0, p0, Lrek;->f:Lreo;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lrek;->f:Lreo;

    invoke-interface {v0, v2}, Lreo;->e(Z)V

    .line 236
    :cond_1
    iget-object v0, p0, Lrek;->b:Lqxv;

    new-instance v1, Lqzo;

    invoke-direct {v1, p0}, Lqzo;-><init>(Lqzp;)V

    invoke-virtual {v0, v1, v2}, Lqxv;->a(Lqzo;Z)V

    .line 237
    iget-object v0, p0, Lrek;->j:Lpkz;

    invoke-interface {v0, v2}, Lpkz;->a(Z)V

    .line 238
    invoke-virtual {p0, v2}, Lrek;->b(Z)V

    .line 239
    return-void
.end method

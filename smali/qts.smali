.class public final Lqts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lruh;

.field public final b:Lqtw;

.field public final c:Lqtv;

.field public d:Lxbf;

.field public e:Lqtt;

.field public f:I

.field private final g:Landroid/content/Context;

.field private final h:Lxbf;

.field private final i:Lrmb;

.field private final j:Lquh;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxbf;Lquh;Lrmb;Lruh;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqts;->g:Landroid/content/Context;

    .line 84
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    iput-object v0, p0, Lqts;->i:Lrmb;

    .line 85
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquh;

    iput-object v0, p0, Lqts;->j:Lquh;

    .line 86
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lqts;->h:Lxbf;

    .line 87
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruh;

    iput-object v0, p0, Lqts;->a:Lruh;

    .line 88
    new-instance v0, Lqtw;

    .line 1303
    invoke-direct {v0, p0}, Lqtw;-><init>(Lqts;)V

    .line 88
    iput-object v0, p0, Lqts;->b:Lqtw;

    .line 89
    new-instance v0, Lqtv;

    .line 1330
    invoke-direct {v0, p0}, Lqtv;-><init>(Lqts;)V

    .line 89
    iput-object v0, p0, Lqts;->c:Lqtv;

    .line 90
    sget v0, Lqtu;->a:I

    iput v0, p0, Lqts;->f:I

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqts;->k:Z

    .line 92
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lqts;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 283
    iget-object v1, p0, Lqts;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqts;->k:Z

    .line 285
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lqts;->j:Lquh;

    invoke-interface {v0}, Lquh;->c()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 196
    sget v0, Lqtu;->b:I

    iput v0, p0, Lqts;->f:I

    .line 197
    invoke-virtual {p0}, Lqts;->e()V

    .line 198
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Lqts;->f:I

    sget v1, Lqtu;->c:I

    if-ne v0, v1, :cond_0

    .line 219
    const-string v0, "About to stop background service while in a pending state."

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 221
    :cond_0
    invoke-direct {p0}, Lqts;->f()V

    .line 222
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 251
    invoke-direct {p0}, Lqts;->f()V

    .line 252
    sget v0, Lqtu;->a:I

    iput v0, p0, Lqts;->f:I

    .line 253
    iget-object v0, p0, Lqts;->e:Lqtt;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lqts;->e:Lqtt;

    invoke-interface {v0}, Lqtt;->a()V

    .line 256
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lqts;->i:Lrmb;

    .line 2270
    iget-boolean v0, v0, Lrmb;->f:Z

    .line 269
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqts;->k:Z

    if-nez v0, :cond_0

    iget v0, p0, Lqts;->f:I

    sget v1, Lqtu;->c:I

    if-ne v0, v1, :cond_1

    .line 274
    :cond_0
    iget-object v0, p0, Lqts;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 275
    const-string v1, "background_mode"

    iget-object v2, p0, Lqts;->i:Lrmb;

    .line 3270
    iget-boolean v2, v2, Lrmb;->f:Z

    .line 275
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    iget-object v1, p0, Lqts;->g:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqts;->k:Z

    .line 279
    :cond_1
    return-void
.end method

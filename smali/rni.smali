.class public final Lrni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loaf;


# instance fields
.field private final a:Lxbf;

.field private final b:Lrmh;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lxbf;Lrmh;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lrni;->a:Lxbf;

    .line 42
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmh;

    iput-object v0, p0, Lrni;->b:Lrmh;

    .line 43
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lrni;->c:I

    .line 48
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    iput v0, p0, Lrni;->d:I

    .line 49
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrni;->e:Z

    .line 50
    invoke-virtual {p4, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lrni;->f:Z

    .line 51
    return-void

    :cond_0
    move v0, v2

    .line 49
    goto :goto_0

    :cond_1
    move v1, v2

    .line 50
    goto :goto_1
.end method


# virtual methods
.method public final a(Loag;)V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Llhi;->b()V

    .line 58
    iget-object v0, p0, Lrni;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtf;

    .line 59
    invoke-interface {v0}, Lqtf;->e()Lrna;

    move-result-object v2

    .line 61
    invoke-interface {v0}, Lqtf;->f()Lqtd;

    move-result-object v1

    invoke-interface {v1}, Lqtd;->e()Ljava/lang/String;

    move-result-object v1

    .line 1245
    iput-object v1, p1, Loag;->x:Ljava/lang/String;

    .line 62
    invoke-interface {v0}, Lqtf;->c()Lxbf;

    move-result-object v1

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2175
    iput-object v1, p1, Loag;->q:Ljava/lang/String;

    .line 63
    invoke-interface {v0}, Lqtf;->b()Lllt;

    move-result-object v1

    invoke-interface {v1}, Lllt;->i()I

    move-result v1

    .line 2190
    iput v1, p1, Loag;->t:I

    .line 64
    invoke-interface {v0}, Lqtf;->a()I

    move-result v1

    .line 3185
    iput v1, p1, Loag;->s:I

    .line 64
    iget v1, p0, Lrni;->c:I

    .line 3260
    iput v1, p1, Loag;->A:I

    .line 65
    iget v1, p0, Lrni;->d:I

    .line 3265
    iput v1, p1, Loag;->B:I

    .line 66
    iget-boolean v1, p0, Lrni;->e:Z

    .line 3270
    iput-boolean v1, p1, Loag;->C:Z

    .line 67
    iget-boolean v1, p0, Lrni;->f:Z

    .line 3275
    iput-boolean v1, p1, Loag;->D:Z

    .line 68
    iget-object v1, p0, Lrni;->b:Lrmh;

    .line 69
    invoke-interface {v1}, Lrmh;->c()Lrml;

    move-result-object v1

    .line 4075
    iget v1, v1, Lrml;->a:I

    .line 4220
    iput v1, p1, Loag;->I:I

    .line 69
    iget-object v1, p0, Lrni;->b:Lrmh;

    .line 70
    invoke-interface {v1}, Lrmh;->b()Lrmn;

    move-result-object v1

    .line 5075
    iget v1, v1, Lrmn;->a:I

    .line 5225
    iput v1, p1, Loag;->J:I

    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    invoke-interface {v2}, Lrna;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v2}, Lrna;->e()Z

    move-result v1

    .line 5235
    iput-boolean v1, p1, Loag;->v:Z

    .line 78
    invoke-interface {v2}, Lrna;->d()I

    move-result v1

    .line 6230
    iput v1, p1, Loag;->u:I

    .line 79
    invoke-interface {v2}, Lrna;->i()Z

    move-result v1

    .line 6240
    iput-boolean v1, p1, Loag;->w:Z

    .line 80
    invoke-interface {v2}, Lrna;->f()Z

    move-result v1

    .line 6250
    iput-boolean v1, p1, Loag;->y:Z

    .line 82
    invoke-interface {v2}, Lrna;->g()Lqve;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    invoke-interface {v2}, Lrna;->g()Lqve;

    move-result-object v1

    .line 7060
    iget-object v1, v1, Lqve;->a:Lrmp;

    .line 7075
    iget v1, v1, Lrmp;->i:I

    .line 7195
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Loag;->z:Ljava/lang/Integer;

    .line 87
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {v0}, Lqtf;->d()Llsw;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0}, Llsw;->b()J

    move-result-wide v0

    .line 8180
    iput-wide v0, p1, Loag;->r:J

    .line 94
    :cond_1
    return-void

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.class public final Ligv;
.super Liiu;


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lhfo;->b:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\\d+)(\\d)(\\d\\d)"

    const-string v2, "$1.$2.$3"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Liih;)V
    .locals 0

    invoke-direct {p0, p1}, Liiu;-><init>(Liih;)V

    return-void
.end method

.method static A()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public static B()J
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lihh;->k:Lihi;

    .line 2000
    iget-object v0, v0, Lihi;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static C()J
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lihh;->l:Lihi;

    .line 3000
    iget-object v0, v0, Lihi;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static D()J
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lihh;->m:Lihi;

    .line 4000
    iget-object v0, v0, Lihi;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method static E()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method static F()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method static G()J
    .locals 2

    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method static H()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method static I()J
    .locals 2

    const-wide/32 v0, 0xee48

    return-wide v0
.end method

.method static J()J
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lihh;->y:Lihi;

    .line 5000
    iget-object v0, v0, Lihi;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static K()Ljava/lang/String;
    .locals 1

    const-string v0, "google_app_measurement.db"

    return-object v0
.end method

.method public static L()Ljava/lang/String;
    .locals 1

    const-string v0, "google_app_measurement2.db"

    return-object v0
.end method

.method public static M()J
    .locals 2

    sget v0, Lhfo;->b:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public static N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static P()J
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lihh;->w:Lihi;

    .line 20000
    iget-object v0, v0, Lihi;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Q()J
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lihh;->s:Lihi;

    .line 21000
    iget-object v0, v0, Lihi;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static R()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public static S()J
    .locals 4

    .prologue
    .line 0
    const-wide/16 v2, 0x0

    sget-object v0, Lihh;->c:Lihi;

    .line 22000
    iget-object v0, v0, Lihi;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static T()I
    .locals 2

    .prologue
    .line 0
    const/4 v1, 0x0

    sget-object v0, Lihh;->i:Lihi;

    .line 23000
    iget-object v0, v0, Lihi;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static U()I
    .locals 2

    .prologue
    .line 0
    const/4 v1, 0x1

    sget-object v0, Lihh;->j:Lihi;

    .line 24000
    iget-object v0, v0, Lihi;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static V()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lihh;->o:Lihi;

    .line 25000
    iget-object v0, v0, Lihi;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static W()J
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lihh;->d:Lihi;

    .line 26000
    iget-object v0, v0, Lihi;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static X()J
    .locals 4

    .prologue
    .line 0
    const-wide/16 v2, 0x0

    sget-object v0, Lihh;->p:Lihi;

    .line 27000
    iget-object v0, v0, Lihi;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Y()J
    .locals 4

    .prologue
    .line 0
    const-wide/16 v2, 0x0

    sget-object v0, Lihh;->r:Lihi;

    .line 28000
    iget-object v0, v0, Lihi;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static Z()J
    .locals 2

    .prologue
    .line 0
    sget-object v0, Lihh;->q:Lihi;

    .line 29000
    iget-object v0, v0, Lihi;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    sget-object v0, Lihh;->a:Lihi;

    .line 1000
    iget-object v0, v0, Lihi;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static aa()J
    .locals 4

    .prologue
    .line 0
    const-wide/16 v2, 0x0

    sget-object v0, Lihh;->t:Lihi;

    .line 30000
    iget-object v0, v0, Lihi;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ab()J
    .locals 4

    .prologue
    .line 0
    const-wide/16 v2, 0x0

    sget-object v0, Lihh;->u:Lihi;

    .line 31000
    iget-object v0, v0, Lihi;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ac()I
    .locals 3

    .prologue
    .line 0
    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v0, Lihh;->v:Lihi;

    .line 32000
    iget-object v0, v0, Lihi;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static b()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method static c()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static v()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method static w()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method static x()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public static y()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static z()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method


# virtual methods
.method public final O()Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Ligv;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ligv;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 6000
    invoke-super {p0}, Liiu;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 7000
    invoke-super {p0}, Liiu;->m()Landroid/content/Context;

    move-result-object v1

    .line 0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v1, v2}, Lhll;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ligv;->a:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Ligv;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ligv;->a:Ljava/lang/Boolean;

    .line 8000
    invoke-super {p0}, Liiu;->s()Liho;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Liho;->a:Lihq;

    .line 0
    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lihq;->a(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Ligv;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lihi;)J
    .locals 2

    .prologue
    .line 0
    if-nez p1, :cond_0

    .line 10000
    iget-object v0, p2, Lihi;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 11000
    :cond_0
    invoke-super {p0}, Liiu;->p()Liic;

    move-result-object v0

    .line 12000
    iget-object v1, p2, Lihi;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, p1, v1}, Liic;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13000
    iget-object v0, p2, Lihi;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lihi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14000
    iget-object v0, p2, Lihi;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lihi;)I
    .locals 2

    .prologue
    .line 0
    if-nez p1, :cond_0

    .line 15000
    iget-object v0, p2, Lihi;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    .line 16000
    :cond_0
    invoke-super {p0}, Liiu;->p()Liic;

    move-result-object v0

    .line 17000
    iget-object v1, p2, Lihi;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, p1, v1}, Liic;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18000
    iget-object v0, p2, Lihi;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lihi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19000
    iget-object v0, p2, Lihi;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Liiu;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Liiu;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Liiu;->f()V

    return-void
.end method

.method public final bridge synthetic g()Ligu;
    .locals 1

    invoke-super {p0}, Liiu;->g()Ligu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lifr;
    .locals 1

    invoke-super {p0}, Liiu;->h()Lifr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lihm;
    .locals 1

    invoke-super {p0}, Liiu;->i()Lihm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lihc;
    .locals 1

    invoke-super {p0}, Liiu;->j()Lihc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lifv;
    .locals 1

    invoke-super {p0}, Liiu;->k()Lifv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lhlc;
    .locals 1

    invoke-super {p0}, Liiu;->l()Lhlc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Liiu;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Ligw;
    .locals 1

    invoke-super {p0}, Liiu;->n()Ligw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Ligs;
    .locals 1

    invoke-super {p0}, Liiu;->o()Ligs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Liic;
    .locals 1

    invoke-super {p0}, Liiu;->p()Liic;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Ligg;
    .locals 1

    invoke-super {p0}, Liiu;->q()Ligg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Liid;
    .locals 1

    invoke-super {p0}, Liiu;->r()Liid;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Liho;
    .locals 1

    invoke-super {p0}, Liiu;->s()Liho;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lihy;
    .locals 1

    invoke-super {p0}, Liiu;->t()Lihy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Ligv;
    .locals 1

    invoke-super {p0}, Liiu;->u()Ligv;

    move-result-object v0

    return-object v0
.end method

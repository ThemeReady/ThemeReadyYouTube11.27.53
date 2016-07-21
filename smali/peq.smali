.class final Lpeq;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpep;


# direct methods
.method constructor <init>(Lpep;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lpeq;->a:Lpep;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized b()Lnom;
    .locals 8

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    new-instance v1, Lnop;

    const/4 v0, 0x0

    new-array v0, v0, [Lnoq;

    invoke-direct {v1, v0}, Lnop;-><init>([Lnoq;)V

    .line 1234
    new-instance v2, Lvap;

    invoke-direct {v2}, Lvap;-><init>()V

    .line 1236
    const/16 v0, 0xe

    new-array v0, v0, [Ltlb;

    const/4 v3, 0x0

    sget-object v4, Lnnq;->W:Lnns;

    .line 1237
    invoke-static {v4}, Lpep;->a(Lnns;)Ltlb;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    sget-object v4, Lnnq;->S:Lnns;

    .line 1238
    invoke-static {v4}, Lpep;->a(Lnns;)Ltlb;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x2

    sget-object v4, Lnnq;->O:Lnns;

    .line 1239
    invoke-static {v4}, Lpep;->a(Lnns;)Ltlb;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x3

    sget-object v4, Lnnq;->L:Lnns;

    .line 1240
    invoke-static {v4}, Lpep;->a(Lnns;)Ltlb;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    sget-object v4, Lnnq;->K:Lnns;

    .line 1241
    invoke-static {v4}, Lpep;->a(Lnns;)Ltlb;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    sget-object v4, Lnnq;->J:Lnns;

    .line 1242
    invoke-static {v4}, Lpep;->a(Lnns;)Ltlb;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x6

    sget-object v4, Lnnq;->I:Lnns;

    .line 1243
    invoke-static {v4}, Lpep;->a(Lnns;)Ltlb;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x7

    sget-object v4, Lnnq;->s:Lnns;

    .line 1244
    invoke-static {v4}, Lpep;->a(Lnns;)Ltlb;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x8

    sget-object v4, Lnnq;->q:Lnns;

    .line 1245
    invoke-static {v4}, Lpep;->a(Lnns;)Ltlb;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x9

    sget-object v4, Lnnq;->o:Lnns;

    .line 1246
    invoke-static {v4}, Lpep;->a(Lnns;)Ltlb;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xa

    sget-object v4, Lnnq;->l:Lnns;

    .line 1247
    invoke-static {v4}, Lpep;->a(Lnns;)Ltlb;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xb

    sget-object v4, Lnnq;->k:Lnns;

    .line 1248
    invoke-static {v4}, Lpep;->a(Lnns;)Ltlb;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xc

    sget-object v4, Lnnq;->j:Lnns;

    .line 1249
    invoke-static {v4}, Lpep;->a(Lnns;)Ltlb;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xd

    sget-object v4, Lnnq;->i:Lnns;

    .line 1250
    invoke-static {v4}, Lpep;->a(Lnns;)Ltlb;

    move-result-object v4

    aput-object v4, v0, v3

    iput-object v0, v2, Lvap;->c:[Ltlb;

    .line 224
    const-string v3, "zzzzzzzzzzz"

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x0

    .line 223
    invoke-virtual/range {v1 .. v7}, Lnop;->a(Lvap;Ljava/lang/String;JJ)Lnom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 220
    invoke-direct {p0}, Lpeq;->b()Lnom;

    move-result-object v0

    return-object v0
.end method

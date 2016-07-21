.class public final Lvzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcf;


# instance fields
.field final a:Lttk;

.field final b:Lwdl;

.field private final c:Lnzh;


# direct methods
.method public constructor <init>(Lttk;Lnzh;Lwdl;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttk;

    iput-object v0, p0, Lvzi;->a:Lttk;

    .line 41
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzh;

    iput-object v0, p0, Lvzi;->c:Lnzh;

    .line 42
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdl;

    iput-object v0, p0, Lvzi;->b:Lwdl;

    .line 43
    return-void
.end method

.method private final a(Ljava/lang/String;Lwam;)Lwcs;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p2}, Lwam;->a()Lwdp;

    move-result-object v3

    .line 70
    iget-object v0, v3, Lwdp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 71
    iget-object v0, v3, Lwdp;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llhi;->b(Z)V

    .line 72
    iget-object v0, v3, Lwdp;->d:Lwdr;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Llhi;->b(Z)V

    .line 75
    :try_start_0
    new-instance v0, Luby;

    invoke-direct {v0}, Luby;-><init>()V

    .line 76
    iget-object v1, v3, Lwdp;->q:Ljava/lang/String;

    iput-object v1, v0, Luby;->a:Ljava/lang/String;

    .line 78
    new-instance v1, Ltzq;

    invoke-direct {v1}, Ltzq;-><init>()V

    iput-object v1, v0, Luby;->b:Ltzq;

    .line 79
    iget-object v1, v3, Lwdp;->d:Lwdr;

    iget-object v1, v1, Lwdr;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Metadata update with empty title"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Lnsz; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v0

    invoke-static {v0}, Lwap;->a(Lnsz;)I

    .line 129
    new-instance v0, Lvzk;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvzk;-><init>(Lvzi;I)V

    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    :cond_1
    move v0, v2

    .line 71
    goto :goto_1

    :cond_2
    move v1, v2

    .line 72
    goto :goto_2

    .line 82
    :cond_3
    :try_start_1
    iget-object v1, v0, Luby;->b:Ltzq;

    iget-object v2, v3, Lwdp;->d:Lwdr;

    iget-object v2, v2, Lwdr;->a:Ljava/lang/String;

    iput-object v2, v1, Ltzq;->a:Ljava/lang/String;

    .line 84
    new-instance v1, Ltyp;

    invoke-direct {v1}, Ltyp;-><init>()V

    iput-object v1, v0, Luby;->c:Ltyp;

    .line 87
    iget-object v1, v0, Luby;->c:Ltyp;

    iget-object v2, v3, Lwdp;->d:Lwdr;

    iget-object v2, v2, Lwdr;->b:Ljava/lang/String;

    iput-object v2, v1, Ltyp;->a:Ljava/lang/String;

    .line 89
    new-instance v1, Ltzl;

    invoke-direct {v1}, Ltzl;-><init>()V

    iput-object v1, v0, Luby;->d:Ltzl;

    .line 90
    iget-object v1, v3, Lwdp;->d:Lwdr;

    iget v1, v1, Lwdr;->c:I

    packed-switch v1, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v3, Lwdp;->d:Lwdr;

    iget v1, v1, Lwdr;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown privacy status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :pswitch_0
    iget-object v1, v0, Luby;->d:Ltzl;

    const/4 v2, 0x0

    iput v2, v1, Ltzl;->a:I

    .line 105
    :goto_4
    new-instance v1, Ltzn;

    invoke-direct {v1}, Ltzn;-><init>()V

    iput-object v1, v0, Luby;->e:Ltzn;

    .line 106
    iget-object v1, v0, Luby;->e:Ltzn;

    iget-object v2, v3, Lwdp;->d:Lwdr;

    iget-object v2, v2, Lwdr;->d:[Ljava/lang/String;

    iput-object v2, v1, Ltzn;->a:[Ljava/lang/String;

    .line 108
    iget-object v1, v3, Lwdp;->d:Lwdr;

    iget-object v1, v1, Lwdr;->e:Lwds;

    if-eqz v1, :cond_4

    .line 109
    new-instance v1, Ltzb;

    invoke-direct {v1}, Ltzb;-><init>()V

    iput-object v1, v0, Luby;->f:Ltzb;

    .line 110
    iget-object v1, v0, Luby;->f:Ltzb;

    iget-object v2, v3, Lwdp;->d:Lwdr;

    iget-object v2, v2, Lwdr;->e:Lwds;

    iget-wide v4, v2, Lwds;->a:D

    iput-wide v4, v1, Ltzb;->a:D

    .line 111
    iget-object v1, v0, Luby;->f:Ltzb;

    iget-object v2, v3, Lwdp;->d:Lwdr;

    iget-object v2, v2, Lwdr;->e:Lwds;

    iget-wide v4, v2, Lwds;->b:D

    iput-wide v4, v1, Ltzb;->b:D

    .line 114
    :cond_4
    iget-object v1, p0, Lvzi;->c:Lnzh;

    iget-object v2, v3, Lwdp;->a:Ljava/lang/String;

    .line 1105
    iget-object v3, v1, Lnzh;->f:Lnsp;

    .line 1144
    new-instance v4, Lnzj;

    iget-object v5, v1, Lnzh;->b:Lnrx;

    iget-object v1, v1, Lnzh;->c:Lpsa;

    .line 1146
    invoke-interface {v1, v2}, Lpsa;->a(Ljava/lang/String;)Lpry;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lnzj;-><init>(Lnrx;Lpry;)V

    .line 1147
    invoke-virtual {v4, v0}, Lnzj;->a(Lwpe;)V

    .line 1151
    sget-object v0, Lngh;->a:[B

    .line 1148
    invoke-virtual {v4, v0}, Lnzj;->a([B)V

    .line 1105
    invoke-virtual {v3, v4}, Lnsp;->a(Lnrr;)Lwpe;

    move-result-object v0

    check-cast v0, Lubz;

    .line 117
    iget-object v0, v0, Lubz;->a:Lvhu;

    iget v0, v0, Lvhu;->a:I

    if-eqz v0, :cond_5

    .line 118
    new-instance v0, Lnsz;

    const-string v1, "Overall result is not a success"

    invoke-direct {v0, v1}, Lnsz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :pswitch_1
    iget-object v1, v0, Luby;->d:Ltzl;

    const/4 v2, 0x1

    iput v2, v1, Ltzl;->a:I

    goto :goto_4

    .line 98
    :pswitch_2
    iget-object v1, v0, Luby;->d:Ltzl;

    const/4 v2, 0x2

    iput v2, v1, Ltzl;->a:I

    goto :goto_4

    .line 121
    :cond_5
    new-instance v0, Lvzj;

    invoke-direct {v0}, Lvzj;-><init>()V
    :try_end_1
    .catch Lnsz; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    check-cast p1, Lwam;

    .line 2048
    if-nez p1, :cond_1

    .line 2055
    :cond_0
    :goto_0
    return-wide v0

    .line 2051
    :cond_1
    invoke-virtual {p1}, Lwam;->a()Lwdp;

    move-result-object v2

    .line 2052
    iget-object v3, v2, Lwdp;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lwdp;->q:Ljava/lang/String;

    .line 2053
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lwdp;->d:Lwdr;

    if-eqz v3, :cond_0

    .line 2059
    iget-object v0, v2, Lwdp;->t:Lwdq;

    invoke-static {v0}, Lwap;->d(Lwdq;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lwcs;
    .locals 1

    .prologue
    .line 30
    check-cast p2, Lwam;

    invoke-direct {p0, p1, p2}, Lvzi;->a(Ljava/lang/String;Lwam;)Lwcs;

    move-result-object v0

    return-object v0
.end method

.class public final Lojp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojs;


# instance fields
.field final a:Lprh;

.field private final b:Lojt;

.field private final c:Lpsa;

.field private final d:Llti;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lojt;Lprh;Lpsa;Llti;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprh;

    iput-object v0, p0, Lojp;->a:Lprh;

    .line 46
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojt;

    iput-object v0, p0, Lojp;->b:Lojt;

    .line 47
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lojp;->c:Lpsa;

    .line 48
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lojp;->d:Llti;

    .line 49
    iput-object p5, p0, Lojp;->e:Ljava/util/concurrent/Executor;

    .line 50
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 128
    sget-object v1, Lptb;->b:Lptb;

    sget-object v2, Lptc;->i:Lptc;

    const-string v3, "DefaultEventLogger.logClientEvent() could not generate ClientEvent: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 136
    return-void

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lswx;Z)Z
    .locals 10

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lojp;->b:Lojt;

    .line 1060
    iget-object v0, v0, Lojt;->a:Ltip;

    iget-boolean v0, v0, Ltip;->a:Z

    .line 68
    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v2

    .line 71
    :cond_1
    if-nez p1, :cond_2

    .line 72
    const-string v0, "Unspecified ClientEvent"

    invoke-static {v0}, Lojp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1722
    :cond_2
    iget-object v0, p1, Lswx;->c:Lvbu;

    if-eqz v0, :cond_27

    move v0, v1

    .line 1725
    :goto_1
    iget-object v4, p1, Lswx;->d:Luix;

    if-eqz v4, :cond_3

    .line 1726
    add-int/lit8 v0, v0, 0x1

    .line 1728
    :cond_3
    iget-object v4, p1, Lswx;->g:Ltvz;

    if-eqz v4, :cond_4

    .line 1729
    add-int/lit8 v0, v0, 0x1

    .line 1731
    :cond_4
    iget-object v4, p1, Lswx;->f:Ltvy;

    if-eqz v4, :cond_5

    .line 1732
    add-int/lit8 v0, v0, 0x1

    .line 1734
    :cond_5
    iget-object v4, p1, Lswx;->o:Luek;

    if-eqz v4, :cond_6

    .line 1735
    add-int/lit8 v0, v0, 0x1

    .line 1737
    :cond_6
    iget-object v4, p1, Lswx;->h:Lult;

    if-eqz v4, :cond_7

    .line 1738
    add-int/lit8 v0, v0, 0x1

    .line 1740
    :cond_7
    iget-object v4, p1, Lswx;->l:Lvct;

    if-eqz v4, :cond_8

    .line 1741
    add-int/lit8 v0, v0, 0x1

    .line 1743
    :cond_8
    iget-object v4, p1, Lswx;->j:Ltex;

    if-eqz v4, :cond_9

    .line 1744
    add-int/lit8 v0, v0, 0x1

    .line 1746
    :cond_9
    iget-object v4, p1, Lswx;->i:Ltxq;

    if-eqz v4, :cond_a

    .line 1747
    add-int/lit8 v0, v0, 0x1

    .line 1749
    :cond_a
    iget-object v4, p1, Lswx;->b:Luiy;

    if-eqz v4, :cond_b

    .line 1750
    add-int/lit8 v0, v0, 0x1

    .line 1752
    :cond_b
    iget-object v4, p1, Lswx;->m:Ltfl;

    if-eqz v4, :cond_c

    .line 1753
    add-int/lit8 v0, v0, 0x1

    .line 1755
    :cond_c
    iget-object v4, p1, Lswx;->p:Lvau;

    if-eqz v4, :cond_d

    .line 1756
    add-int/lit8 v0, v0, 0x1

    .line 1758
    :cond_d
    iget-object v4, p1, Lswx;->e:Ltwa;

    if-eqz v4, :cond_e

    .line 1759
    add-int/lit8 v0, v0, 0x1

    .line 1761
    :cond_e
    iget-object v4, p1, Lswx;->n:Lvcv;

    if-eqz v4, :cond_f

    .line 1762
    add-int/lit8 v0, v0, 0x1

    .line 1764
    :cond_f
    iget-object v4, p1, Lswx;->k:Ltgp;

    if-eqz v4, :cond_10

    .line 1765
    add-int/lit8 v0, v0, 0x1

    .line 76
    :cond_10
    if-eq v0, v1, :cond_11

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x4f

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ClientEvent does not have one and only one payload. In fact, it has "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lojp;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1771
    :cond_11
    iget-object v0, p1, Lswx;->c:Lvbu;

    if-eqz v0, :cond_12

    .line 1772
    const/4 v0, 0x3

    .line 82
    :goto_2
    if-ne v0, v3, :cond_21

    .line 83
    const-string v0, "ClientEvent has unidentifiable payload"

    invoke-static {v0}, Lojp;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1774
    :cond_12
    iget-object v0, p1, Lswx;->d:Luix;

    if-eqz v0, :cond_13

    .line 1775
    const/4 v0, 0x4

    goto :goto_2

    .line 1777
    :cond_13
    iget-object v0, p1, Lswx;->g:Ltvz;

    if-eqz v0, :cond_14

    .line 1778
    const/4 v0, 0x7

    goto :goto_2

    .line 1780
    :cond_14
    iget-object v0, p1, Lswx;->f:Ltvy;

    if-eqz v0, :cond_15

    .line 1781
    const/4 v0, 0x6

    goto :goto_2

    .line 1783
    :cond_15
    iget-object v0, p1, Lswx;->o:Luek;

    if-eqz v0, :cond_16

    .line 1784
    const/16 v0, 0x10

    goto :goto_2

    .line 1786
    :cond_16
    iget-object v0, p1, Lswx;->h:Lult;

    if-eqz v0, :cond_17

    .line 1787
    const/16 v0, 0x9

    goto :goto_2

    .line 1789
    :cond_17
    iget-object v0, p1, Lswx;->l:Lvct;

    if-eqz v0, :cond_18

    .line 1790
    const/16 v0, 0xd

    goto :goto_2

    .line 1792
    :cond_18
    iget-object v0, p1, Lswx;->j:Ltex;

    if-eqz v0, :cond_19

    .line 1793
    const/16 v0, 0xb

    goto :goto_2

    .line 1795
    :cond_19
    iget-object v0, p1, Lswx;->i:Ltxq;

    if-eqz v0, :cond_1a

    .line 1796
    const/16 v0, 0xa

    goto :goto_2

    .line 1798
    :cond_1a
    iget-object v0, p1, Lswx;->b:Luiy;

    if-eqz v0, :cond_1b

    .line 1799
    const/4 v0, 0x2

    goto :goto_2

    .line 1801
    :cond_1b
    iget-object v0, p1, Lswx;->m:Ltfl;

    if-eqz v0, :cond_1c

    .line 1802
    const/16 v0, 0xe

    goto :goto_2

    .line 1804
    :cond_1c
    iget-object v0, p1, Lswx;->p:Lvau;

    if-eqz v0, :cond_1d

    .line 1805
    const/16 v0, 0x11

    goto :goto_2

    .line 1807
    :cond_1d
    iget-object v0, p1, Lswx;->e:Ltwa;

    if-eqz v0, :cond_1e

    .line 1808
    const/4 v0, 0x5

    goto :goto_2

    .line 1810
    :cond_1e
    iget-object v0, p1, Lswx;->n:Lvcv;

    if-eqz v0, :cond_1f

    .line 1811
    const/16 v0, 0xf

    goto :goto_2

    .line 1813
    :cond_1f
    iget-object v0, p1, Lswx;->k:Ltgp;

    if-eqz v0, :cond_20

    .line 1814
    const/16 v0, 0xc

    goto :goto_2

    :cond_20
    move v0, v3

    .line 1816
    goto :goto_2

    .line 86
    :cond_21
    iget-object v3, p0, Lojp;->d:Llti;

    invoke-interface {v3}, Llti;->a()J

    move-result-wide v4

    .line 2119
    iget-object v3, p0, Lojp;->b:Lojt;

    .line 3082
    iget-object v8, v3, Lojt;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_23

    iget-object v8, v3, Lojt;->d:Ljava/util/Map;

    .line 3083
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    iget-object v3, v3, Lojt;->d:Ljava/util/Map;

    .line 3084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-ltz v0, :cond_23

    :cond_22
    move v0, v1

    .line 2119
    :goto_3
    if-nez v0, :cond_24

    move v0, v1

    .line 87
    :goto_4
    if-nez v0, :cond_0

    .line 90
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-gez v0, :cond_25

    move-wide v2, v4

    :goto_5
    iput-wide v2, p1, Lswx;->a:J

    .line 91
    if-eqz p2, :cond_26

    .line 92
    iget-object v0, p0, Lojp;->a:Lprh;

    invoke-virtual {p0, p1}, Lojp;->c(Lswx;)Lgey;

    move-result-object v2

    invoke-interface {v0, v2}, Lprh;->b(Lgey;)V

    :goto_6
    move v2, v1

    .line 101
    goto/16 :goto_0

    :cond_23
    move v0, v2

    .line 3084
    goto :goto_3

    :cond_24
    move v0, v2

    .line 2119
    goto :goto_4

    :cond_25
    move-wide v2, v6

    .line 90
    goto :goto_5

    .line 94
    :cond_26
    iget-object v0, p0, Lojp;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lojq;

    invoke-direct {v2, p0, p1}, Lojq;-><init>(Lojp;Lswx;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_27
    move v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lswx;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lojp;->a(Lswx;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lswx;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lojp;->a(Lswx;Z)Z

    move-result v0

    return v0
.end method

.method final c(Lswx;)Lgey;
    .locals 2

    .prologue
    .line 139
    new-instance v0, Lgey;

    invoke-direct {v0}, Lgey;-><init>()V

    .line 140
    invoke-static {p1}, Lwpk;->a(Lwpk;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lgey;->a([B)Lgey;

    .line 141
    const-string v1, "event_logging"

    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/String;)Lgey;

    .line 142
    iget-object v1, p0, Lojp;->c:Lpsa;

    invoke-interface {v1}, Lpsa;->c()Lpry;

    move-result-object v1

    invoke-interface {v1}, Lpry;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgey;->b(Ljava/lang/String;)Lgey;

    .line 143
    return-object v0
.end method

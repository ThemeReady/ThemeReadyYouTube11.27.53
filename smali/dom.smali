.class public Ldom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsdp;

.field private final b:Ldon;

.field private c:Lsdp;

.field private d:Lnro;

.field private e:Lrmp;

.field private f:Lrms;


# direct methods
.method public constructor <init>(Lsdp;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdp;

    iput-object v0, p0, Ldom;->a:Lsdp;

    .line 32
    new-instance v0, Ldon;

    .line 1150
    invoke-direct {v0}, Ldon;-><init>()V

    .line 32
    iput-object v0, p0, Ldom;->b:Ldon;

    .line 33
    iget-object v0, p0, Ldom;->b:Ldon;

    iput-object v0, p0, Ldom;->c:Lsdp;

    .line 34
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Ldom;->d:Lnro;

    .line 35
    return-void
.end method

.method private final a(Lvmg;)V
    .locals 6

    .prologue
    .line 2107
    if-eqz p1, :cond_2

    .line 2108
    iget-object v0, p0, Ldom;->a:Lsdp;

    .line 39
    :goto_0
    iget-object v1, p0, Ldom;->c:Lsdp;

    if-eq v0, v1, :cond_0

    .line 40
    iget-object v1, p0, Ldom;->c:Lsdp;

    invoke-interface {v1}, Lsdp;->b()V

    .line 42
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Ldom;->d:Lnro;

    invoke-interface {v0, v1}, Lsdp;->a(Lnps;)V

    .line 47
    :cond_0
    iget-object v1, p0, Ldom;->d:Lnro;

    invoke-virtual {v1}, Lnro;->d()V

    .line 48
    if-eqz p1, :cond_4

    .line 49
    iget-object v2, p1, Lvmg;->a:[Lvmh;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 50
    iget-object v5, v4, Lvmh;->a:Lthw;

    if-eqz v5, :cond_3

    .line 51
    iget-object v5, p0, Ldom;->d:Lnro;

    iget-object v4, v4, Lvmh;->a:Lthw;

    invoke-virtual {v5, v4}, Lnro;->b(Ljava/lang/Object;)V

    .line 49
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2110
    :cond_2
    iget-object v0, p0, Ldom;->b:Ldon;

    goto :goto_0

    .line 52
    :cond_3
    iget-object v5, v4, Lvmh;->b:Lthx;

    if-eqz v5, :cond_1

    .line 53
    iget-object v5, p0, Ldom;->d:Lnro;

    iget-object v4, v4, Lvmh;->b:Lthx;

    invoke-virtual {v5, v4}, Lnro;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 58
    :cond_4
    if-eqz v0, :cond_5

    .line 59
    invoke-interface {v0}, Lsdp;->e()V

    .line 60
    if-eqz p1, :cond_6

    .line 3030
    iget-object v1, p1, Lttj;->B:[B

    .line 60
    :goto_3
    invoke-interface {v0, v1}, Lsdp;->a([B)V

    .line 62
    :cond_5
    iput-object v0, p0, Ldom;->c:Lsdp;

    .line 63
    return-void

    .line 60
    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ldom;->c:Lsdp;

    invoke-interface {v0}, Lsdp;->b()V

    .line 100
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Ldom;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Ldom;->d:Lnro;

    .line 3034
    iget-object v0, v0, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Ldom;->e:Lrmp;

    sget-object v1, Lrmp;->c:Lrmp;

    if-ne v0, v1, :cond_2

    .line 74
    iget-object v0, p0, Ldom;->f:Lrms;

    sget-object v1, Lrms;->l:Lrms;

    if-ne v0, v1, :cond_0

    .line 3095
    iget-object v0, p0, Ldom;->c:Lsdp;

    invoke-interface {v0}, Lsdp;->a()V

    .line 84
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Ldom;->f:Lrms;

    sget-object v1, Lrms;->k:Lrms;

    if-ne v0, v1, :cond_1

    .line 3103
    iget-object v0, p0, Ldom;->c:Lsdp;

    invoke-interface {v0}, Lsdp;->c()V

    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Ldom;->c()V

    goto :goto_0

    .line 82
    :cond_2
    invoke-direct {p0}, Ldom;->c()V

    goto :goto_0
.end method

.method public handlePlayerGeometryEvent(Lqve;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 8060
    iget-object v0, p1, Lqve;->a:Lrmp;

    .line 146
    iput-object v0, p0, Ldom;->e:Lrmp;

    .line 147
    invoke-virtual {p0}, Ldom;->b()V

    .line 148
    return-void
.end method

.method public handleSequencerStageEvent(Lqvx;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4042
    iget-object v0, p1, Lqvx;->c:Lnkg;

    .line 115
    if-eqz v0, :cond_0

    .line 5042
    iget-object v0, p1, Lqvx;->c:Lnkg;

    .line 5207
    iget-object v0, v0, Lnkg;->a:Lvmk;

    .line 117
    iget-object v0, v0, Lvmk;->d:Lumv;

    if-eqz v0, :cond_1

    .line 6042
    iget-object v0, p1, Lqvx;->c:Lnkg;

    .line 6207
    iget-object v0, v0, Lnkg;->a:Lvmk;

    .line 118
    iget-object v0, v0, Lvmk;->d:Lumv;

    iget-object v0, v0, Lumv;->b:Lumt;

    .line 120
    :goto_0
    if-eqz v0, :cond_0

    .line 121
    iget-object v2, v0, Lumt;->a:Lumq;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lumt;->a:Lumq;

    iget-object v2, v2, Lumq;->a:Lvmg;

    if-eqz v2, :cond_2

    .line 123
    iget-object v0, v0, Lumt;->a:Lumq;

    iget-object v0, v0, Lumq;->a:Lvmg;

    invoke-direct {p0, v0}, Ldom;->a(Lvmg;)V

    .line 130
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ldom;->b()V

    .line 131
    return-void

    :cond_1
    move-object v0, v1

    .line 119
    goto :goto_0

    .line 125
    :cond_2
    invoke-direct {p0, v1}, Ldom;->a(Lvmg;)V

    goto :goto_1
.end method

.method public handleVideoStageEvent(Lqwf;)V
    .locals 3
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 7072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 135
    iput-object v0, p0, Ldom;->f:Lrms;

    .line 137
    iget-object v0, p0, Ldom;->c:Lsdp;

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Ldom;->c:Lsdp;

    iget-object v0, p0, Ldom;->f:Lrms;

    sget-object v2, Lrms;->l:Lrms;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lsdp;->a(Z)V

    .line 141
    :cond_0
    invoke-virtual {p0}, Ldom;->b()V

    .line 142
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

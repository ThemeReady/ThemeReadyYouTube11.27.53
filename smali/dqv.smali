.class public final Ldqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lthy;

.field final b:Ldmm;

.field private final c:Lrrr;


# direct methods
.method public constructor <init>(Lthy;Ldmm;Lrrr;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Ldqv;->a:Lthy;

    .line 34
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmm;

    iput-object v0, p0, Ldqv;->b:Ldmm;

    .line 36
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrr;

    iput-object v0, p0, Ldqv;->c:Lrrr;

    .line 37
    return-void
.end method

.method private final a(Ltxy;)Ldqw;
    .locals 1

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldqw;

    invoke-direct {v0, p0, p1}, Ldqw;-><init>(Ldqv;Ltxy;)V

    goto :goto_0
.end method


# virtual methods
.method public final handleSequencerStageEvent(Lqvx;)V
    .locals 4
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1034
    iget-object v0, p1, Lqvx;->a:Lrmr;

    .line 41
    sget-object v2, Lrmr;->e:Lrmr;

    invoke-virtual {v0, v2}, Lrmr;->a(Lrmr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1042
    iget-object v0, p1, Lqvx;->c:Lnkg;

    .line 1060
    if-nez v0, :cond_2

    move-object v2, v1

    .line 48
    :goto_0
    if-eqz v2, :cond_5

    .line 2079
    iget-object v0, v2, Lnif;->a:Lsqi;

    iget-object v0, v0, Lsqi;->g:Lsqj;

    if-eqz v0, :cond_4

    .line 2080
    iget-object v0, v2, Lnif;->a:Lsqi;

    iget-object v0, v0, Lsqi;->g:Lsqj;

    iget-object v0, v0, Lsqj;->c:Ltxy;

    .line 50
    :goto_1
    invoke-direct {p0, v0}, Ldqv;->a(Ltxy;)Ldqw;

    move-result-object v0

    .line 2090
    iget-object v3, v2, Lnif;->a:Lsqi;

    iget-object v3, v3, Lsqi;->f:Lsqj;

    if-eqz v3, :cond_0

    .line 2091
    iget-object v1, v2, Lnif;->a:Lsqi;

    iget-object v1, v1, Lsqi;->f:Lsqj;

    iget-object v1, v1, Lsqj;->c:Ltxy;

    .line 51
    :cond_0
    invoke-direct {p0, v1}, Ldqv;->a(Ltxy;)Ldqw;

    move-result-object v1

    .line 54
    :goto_2
    iget-object v2, p0, Ldqv;->c:Lrrr;

    .line 3061
    iput-object v0, v2, Lrrr;->a:Lsdh;

    .line 3062
    invoke-virtual {v2}, Lrrr;->a()V

    .line 55
    iget-object v0, p0, Ldqv;->c:Lrrr;

    .line 3073
    iput-object v1, v0, Lrrr;->b:Lsdg;

    .line 3074
    invoke-virtual {v0}, Lrrr;->b()V

    .line 57
    :cond_1
    return-void

    .line 1266
    :cond_2
    iget-object v0, v0, Lnkg;->l:Lniv;

    .line 1065
    if-nez v0, :cond_3

    move-object v2, v1

    .line 1066
    goto :goto_0

    .line 1069
    :cond_3
    invoke-virtual {v0, v3, v3, v3}, Lniv;->a(ZZZ)Lnif;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 2082
    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

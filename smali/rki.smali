.class public final Lrki;
.super Llfa;
.source "SourceFile"


# instance fields
.field final d:Llgh;

.field private final e:Lugc;

.field private f:Lrlb;

.field private g:Lniv;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Llgh;Lugc;Lrlb;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Llfa;-><init>()V

    .line 45
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lrki;->d:Llgh;

    .line 46
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    iput-object v0, p0, Lrki;->e:Lugc;

    .line 47
    iput-object p3, p0, Lrki;->f:Lrlb;

    .line 48
    return-void
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    iget-object v0, p0, Lrki;->g:Lniv;

    if-nez v0, :cond_0

    .line 77
    iput-boolean v3, p0, Lrki;->c:Z

    .line 101
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lrki;->g:Lniv;

    iget-boolean v1, p0, Lrki;->h:Z

    iget-boolean v2, p0, Lrki;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lniv;->a(ZZZ)Lnif;

    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    iput-boolean v3, p0, Lrki;->c:Z

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v0}, Lnif;->a()Lugc;

    move-result-object v1

    iget-object v2, p0, Lrki;->e:Lugc;

    invoke-static {v1, v2}, Lwpk;->a(Lwpk;Lwpk;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    invoke-virtual {v0}, Lnif;->d()Lugc;

    move-result-object v0

    iget-object v1, p0, Lrki;->e:Lugc;

    invoke-static {v0, v1}, Lwpk;->a(Lwpk;Lwpk;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrki;->f:Lrlb;

    .line 3023
    iget-object v0, v0, Lrlb;->a:Landroid/content/SharedPreferences;

    const-string v1, "autonav"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    :cond_2
    iput-boolean v4, p0, Lrki;->c:Z

    .line 97
    invoke-virtual {p0}, Lrki;->b()V

    goto :goto_0

    .line 99
    :cond_3
    iput-boolean v3, p0, Lrki;->c:Z

    goto :goto_0
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lrki;->d:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final handleSequencerHasPreviousNextEvent(Lqvw;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 1039
    iget-boolean v0, p1, Lqvw;->c:Z

    .line 61
    iput-boolean v0, p0, Lrki;->h:Z

    .line 1043
    iget-boolean v0, p1, Lqvw;->d:Z

    .line 62
    iput-boolean v0, p0, Lrki;->i:Z

    .line 63
    invoke-direct {p0}, Lrki;->d()V

    .line 64
    return-void
.end method

.method public final handleSequencerStageEvent(Lqvx;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 2034
    iget-object v0, p1, Lqvx;->a:Lrmr;

    .line 68
    sget-object v1, Lrmr;->e:Lrmr;

    invoke-virtual {v0, v1}, Lrmr;->a(Lrmr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    iget-object v0, p1, Lqvx;->c:Lnkg;

    .line 2266
    iget-object v0, v0, Lnkg;->l:Lniv;

    .line 69
    iput-object v0, p0, Lrki;->g:Lniv;

    .line 70
    invoke-direct {p0}, Lrki;->d()V

    .line 72
    :cond_0
    return-void
.end method

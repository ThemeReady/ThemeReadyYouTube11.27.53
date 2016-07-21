.class public final Lsec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsds;


# instance fields
.field private final a:Llti;

.field private final b:Lxbf;

.field private final c:Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final d:Lxbf;

.field private final e:Lxbf;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final f:Lxbf;

.field private final g:Lrmb;

.field private final h:Lrna;

.field private final i:Lnof;

.field private final j:Lluv;

.field private final k:Lsfx;

.field private final l:Lryv;


# direct methods
.method public constructor <init>(Llti;Lxbf;Landroid/content/Context;Lxbf;Lxbf;Lxbf;Lrmb;Lrna;Lnof;Lluv;Lsfx;Lryv;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lsec;->a:Llti;

    .line 59
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lsec;->b:Lxbf;

    .line 60
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsec;->c:Landroid/content/Context;

    .line 61
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lsec;->d:Lxbf;

    .line 62
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lsec;->e:Lxbf;

    .line 63
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lsec;->f:Lxbf;

    .line 64
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmb;

    iput-object v0, p0, Lsec;->g:Lrmb;

    .line 65
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrna;

    iput-object v0, p0, Lsec;->h:Lrna;

    .line 66
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnof;

    iput-object v0, p0, Lsec;->i:Lnof;

    .line 67
    invoke-static {p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluv;

    iput-object v0, p0, Lsec;->j:Lluv;

    .line 68
    invoke-static {p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfx;

    iput-object v0, p0, Lsec;->k:Lsfx;

    .line 70
    invoke-static {p12}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryv;

    iput-object v0, p0, Lsec;->l:Lryv;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a()Lsdr;
    .locals 13

    .prologue
    .line 2075
    new-instance v0, Lsdv;

    iget-object v1, p0, Lsec;->a:Llti;

    iget-object v2, p0, Lsec;->b:Lxbf;

    .line 2077
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgz;

    iget-object v3, p0, Lsec;->c:Landroid/content/Context;

    iget-object v4, p0, Lsec;->d:Lxbf;

    .line 2079
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsdt;

    iget-object v5, p0, Lsec;->e:Lxbf;

    iget-object v6, p0, Lsec;->f:Lxbf;

    .line 2081
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lseh;

    iget-object v7, p0, Lsec;->g:Lrmb;

    iget-object v8, p0, Lsec;->h:Lrna;

    iget-object v9, p0, Lsec;->i:Lnof;

    iget-object v10, p0, Lsec;->j:Lluv;

    iget-object v11, p0, Lsec;->k:Lsfx;

    iget-object v12, p0, Lsec;->l:Lryv;

    invoke-direct/range {v0 .. v12}, Lsdv;-><init>(Llti;Lpgz;Landroid/content/Context;Lsdt;Lxbf;Lseh;Lrmb;Lrna;Lnof;Lluv;Lsfx;Lryv;)V

    .line 2087
    invoke-virtual {v0}, Lsdv;->a()Lsdv;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final synthetic a(Lsfs;)Lsdr;
    .locals 13

    .prologue
    .line 1092
    new-instance v0, Lsdv;

    iget-object v1, p0, Lsec;->a:Llti;

    iget-object v2, p0, Lsec;->b:Lxbf;

    .line 1094
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgz;

    iget-object v3, p0, Lsec;->c:Landroid/content/Context;

    iget-object v4, p0, Lsec;->d:Lxbf;

    .line 1096
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsdt;

    iget-object v5, p0, Lsec;->e:Lxbf;

    iget-object v6, p0, Lsec;->f:Lxbf;

    .line 1098
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lseh;

    iget-object v7, p0, Lsec;->g:Lrmb;

    iget-object v8, p0, Lsec;->h:Lrna;

    iget-object v9, p0, Lsec;->i:Lnof;

    iget-object v10, p0, Lsec;->j:Lluv;

    iget-object v11, p0, Lsec;->k:Lsfx;

    iget-object v12, p0, Lsec;->l:Lryv;

    invoke-direct/range {v0 .. v12}, Lsdv;-><init>(Llti;Lpgz;Landroid/content/Context;Lsdt;Lxbf;Lseh;Lrmb;Lrna;Lnof;Lluv;Lsfx;Lryv;)V

    .line 1104
    invoke-virtual {v0, p1}, Lsdv;->a(Lsfs;)Lsdv;

    move-result-object v0

    .line 26
    return-object v0
.end method

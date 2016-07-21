.class public final Lmgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;

.field private final h:Lxbf;

.field private final i:Lxbf;

.field private final j:Lxbf;

.field private final k:Lxbf;

.field private final l:Lxbf;

.field private final m:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lmgn;->a:Lxbf;

    .line 67
    iput-object p2, p0, Lmgn;->b:Lxbf;

    .line 69
    iput-object p3, p0, Lmgn;->c:Lxbf;

    .line 71
    iput-object p4, p0, Lmgn;->d:Lxbf;

    .line 73
    iput-object p5, p0, Lmgn;->e:Lxbf;

    .line 75
    iput-object p6, p0, Lmgn;->f:Lxbf;

    .line 77
    iput-object p7, p0, Lmgn;->g:Lxbf;

    .line 79
    iput-object p8, p0, Lmgn;->h:Lxbf;

    .line 81
    iput-object p9, p0, Lmgn;->i:Lxbf;

    .line 83
    iput-object p10, p0, Lmgn;->j:Lxbf;

    .line 85
    iput-object p11, p0, Lmgn;->k:Lxbf;

    .line 87
    iput-object p12, p0, Lmgn;->l:Lxbf;

    .line 89
    iput-object p13, p0, Lmgn;->m:Lxbf;

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lmfz;

    .line 1124
    if-nez p1, :cond_0

    .line 1125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1127
    :cond_0
    iget-object v0, p0, Lmgn;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmno;

    iput-object v0, p1, Lmfz;->ah:Lmno;

    .line 1128
    iget-object v0, p0, Lmgn;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    iput-object v0, p1, Lmfz;->ai:Lmhe;

    .line 1129
    iget-object v0, p0, Lmgn;->c:Lxbf;

    .line 1130
    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lmfz;->aj:Lxab;

    .line 1131
    iget-object v0, p0, Lmgn;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lmfz;->ak:Landroid/os/Handler;

    .line 1132
    iget-object v0, p0, Lmgn;->e:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzx;

    iput-object v0, p1, Lmfz;->al:Llzx;

    .line 1133
    iget-object v0, p0, Lmgn;->f:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p1, Lmfz;->am:Lnhf;

    .line 1134
    iget-object v0, p0, Lmgn;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p1, Lmfz;->an:Llrh;

    .line 1135
    iget-object v0, p0, Lmgn;->h:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p1, Lmfz;->ao:Llgh;

    .line 1136
    iget-object v0, p0, Lmgn;->i:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lmfz;->ap:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1137
    iget-object v0, p0, Lmgn;->j:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p1, Lmfz;->aq:Lpso;

    .line 1138
    iget-object v0, p0, Lmgn;->k:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p1, Lmfz;->ar:Lnvb;

    .line 1139
    iget-object v0, p0, Lmgn;->l:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauv;

    iput-object v0, p1, Lmfz;->as:Lauv;

    .line 1140
    iget-object v0, p0, Lmgn;->m:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    iput-object v0, p1, Lmfz;->at:Lnfz;

    .line 21
    return-void
.end method

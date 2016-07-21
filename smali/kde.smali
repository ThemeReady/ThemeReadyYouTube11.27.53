.class public final Lkde;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lkdm;

.field final c:Llwt;

.field final d:Llti;

.field final e:Llgh;

.field final f:Lluv;

.field g:Lkrb;

.field h:Lkni;

.field public i:Lxbf;

.field j:Lkru;

.field k:Lxab;

.field public l:Lkmk;

.field public m:Lkig;

.field public n:Lpvs;

.field o:J

.field private p:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lkdm;Llwt;Llti;Llgh;Lluv;Lkru;Lxab;)V
    .locals 2

    .prologue
    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lkde;->a:Ljava/util/concurrent/Executor;

    .line 411
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdm;

    iput-object v0, p0, Lkde;->b:Lkdm;

    .line 412
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwt;

    iput-object v0, p0, Lkde;->c:Llwt;

    .line 413
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lkde;->d:Llti;

    .line 414
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lkde;->e:Llgh;

    .line 415
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lluv;

    iput-object v0, p0, Lkde;->f:Lluv;

    .line 416
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkru;

    iput-object v0, p0, Lkde;->j:Lkru;

    .line 417
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxab;

    iput-object v0, p0, Lkde;->k:Lxab;

    .line 418
    sget-wide v0, Lkdd;->a:J

    iput-wide v0, p0, Lkde;->o:J

    .line 419
    return-void
.end method


# virtual methods
.method public final a()Lkdd;
    .locals 1

    .prologue
    .line 502
    new-instance v0, Lkdd;

    .line 1073
    invoke-direct {v0, p0}, Lkdd;-><init>(Lkde;)V

    .line 502
    return-object v0
.end method

.method public final a(Lkni;)Lkde;
    .locals 1

    .prologue
    .line 427
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkni;

    iput-object v0, p0, Lkde;->h:Lkni;

    .line 428
    return-object p0
.end method

.method public final a(Lkrb;)Lkde;
    .locals 1

    .prologue
    .line 422
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrb;

    iput-object v0, p0, Lkde;->g:Lkrb;

    .line 423
    return-object p0
.end method

.method public final a(Lpvc;)Lkde;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lkde;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkde;->p:Ljava/util/List;

    .line 456
    :cond_0
    iget-object v0, p0, Lkde;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    return-object p0
.end method

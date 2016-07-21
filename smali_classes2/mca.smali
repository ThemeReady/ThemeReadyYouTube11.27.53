.class public final Lmca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field final a:Llrh;

.field final b:Lnem;

.field final c:Lmgz;

.field final d:Luup;

.field final e:Lmcd;

.field final f:Ljava/lang/Object;

.field private final g:Lnvb;


# direct methods
.method public constructor <init>(Lnvb;Llrh;Lnem;Lmgz;Luup;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p0, Lmca;->g:Lnvb;

    .line 71
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lmca;->a:Llrh;

    .line 72
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnem;

    iput-object v0, p0, Lmca;->b:Lnem;

    .line 73
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iput-object v0, p0, Lmca;->c:Lmgz;

    .line 74
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Lmca;->d:Luup;

    .line 76
    instance-of v0, p6, Lmcd;

    if-eqz v0, :cond_1

    .line 77
    check-cast p6, Lmcd;

    iput-object p6, p0, Lmca;->e:Lmcd;

    .line 78
    iget-object v0, p0, Lmca;->e:Lmcd;

    invoke-interface {v0}, Lmcd;->b()Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lmca;->f:Ljava/lang/Object;

    .line 84
    :goto_1
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lmca;->e:Lmcd;

    goto :goto_0

    .line 81
    :cond_1
    iput-object p6, p0, Lmca;->f:Ljava/lang/Object;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lmca;->e:Lmcd;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 88
    iget-object v0, p0, Lmca;->e:Lmcd;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lmca;->e:Lmcd;

    invoke-interface {v0}, Lmcd;->c()V

    .line 92
    :cond_0
    iget-object v0, p0, Lmca;->b:Lnem;

    iget-object v1, p0, Lmca;->d:Luup;

    iget-object v1, v1, Luup;->O:Lthh;

    iget-object v1, v1, Lthh;->b:[Lshj;

    iget-object v2, p0, Lmca;->d:Luup;

    new-instance v3, Lmcc;

    const/4 v4, 0x1

    iget-object v5, p0, Lmca;->f:Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lmcc;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lnem;->a([Lshj;Luup;Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lmca;->g:Lnvb;

    iget-object v0, p0, Lmca;->d:Luup;

    iget-object v0, v0, Luup;->O:Lthh;

    iget-object v0, v0, Lthh;->a:Ljava/lang/String;

    new-instance v2, Lmcb;

    invoke-direct {v2, p0}, Lmcb;-><init>(Lmca;)V

    .line 1226
    new-instance v3, Lnvv;

    iget-object v4, v1, Lnvb;->b:Lnrx;

    iget-object v5, v1, Lnvb;->c:Lpsa;

    .line 1228
    invoke-interface {v5}, Lpsa;->c()Lpry;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnvv;-><init>(Lnrx;Lpry;)V

    .line 2034
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lnvv;->a:Ljava/lang/String;

    .line 1230
    new-instance v0, Lnvc;

    .line 2443
    invoke-direct {v0, v1}, Lnvc;-><init>(Lnvb;)V

    .line 1231
    invoke-virtual {v0, v3, v2}, Lnvc;->a(Lnrr;Lpvh;)V

    .line 131
    return-void
.end method

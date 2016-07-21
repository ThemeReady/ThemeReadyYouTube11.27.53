.class public final Lcmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcni;


# instance fields
.field final a:Llyy;

.field final b:Llrh;

.field private final c:Lfp;

.field private final d:Lnvb;

.field private final e:Ltao;

.field private final f:Lmbz;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfp;Lnvb;Llyy;Llrh;Lugc;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp;

    iput-object v0, p0, Lcmv;->c:Lfp;

    .line 41
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p0, Lcmv;->d:Lnvb;

    .line 42
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyy;

    iput-object v0, p0, Lcmv;->a:Llyy;

    .line 43
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lcmv;->b:Llrh;

    .line 44
    iget-object v0, p5, Lugc;->W:Ltao;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltao;

    iput-object v0, p0, Lcmv;->e:Ltao;

    .line 45
    instance-of v0, p6, Lmbz;

    if-eqz v0, :cond_0

    .line 46
    check-cast p6, Lmbz;

    iput-object p6, p0, Lcmv;->f:Lmbz;

    .line 47
    iget-object v0, p0, Lcmv;->f:Lmbz;

    invoke-interface {v0}, Lmbz;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcmv;->g:Ljava/lang/Object;

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    iput-object v1, p0, Lcmv;->f:Lmbz;

    .line 50
    iput-object v1, p0, Lcmv;->g:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lcmv;->a:Llyy;

    iget-object v1, p0, Lcmv;->c:Lfp;

    const/4 v2, 0x0

    iget-object v3, p0, Lcmv;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Llyy;->a(Lfp;Lubg;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcmv;->d:Lnvb;

    iget-object v1, p0, Lcmv;->e:Ltao;

    iget-object v1, v1, Ltao;->a:Ljava/lang/String;

    new-instance v2, Lcmw;

    invoke-direct {v2, p0}, Lcmw;-><init>(Lcmv;)V

    .line 1237
    new-instance v3, Lnwb;

    iget-object v4, v0, Lnvb;->b:Lnrx;

    iget-object v5, v0, Lnvb;->c:Lpsa;

    .line 1239
    invoke-interface {v5}, Lpsa;->c()Lpry;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnwb;-><init>(Lnrx;Lpry;)V

    .line 2030
    invoke-static {v1}, Lnwb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lnwb;->a:Ljava/lang/String;

    .line 1241
    new-instance v1, Lnvh;

    .line 2451
    invoke-direct {v1, v0}, Lnvh;-><init>(Lnvb;)V

    .line 1242
    invoke-virtual {v1, v3, v2}, Lnvh;->a(Lnrr;Lpvh;)V

    .line 81
    return-void
.end method

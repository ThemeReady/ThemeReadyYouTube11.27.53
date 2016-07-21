.class public final Ljzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljwl;

.field final b:Ljwt;

.field public final c:Lntk;

.field final d:Ljava/util/concurrent/Executor;

.field final e:Llgh;

.field public final f:Ljava/util/Set;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljwl;Ljwt;Lkab;Lntk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llgh;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwl;

    iput-object v0, p0, Ljzg;->a:Ljwl;

    .line 61
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwt;

    iput-object v0, p0, Ljzg;->b:Ljwt;

    .line 62
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntk;

    iput-object v0, p0, Ljzg;->c:Lntk;

    .line 64
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljzg;->d:Ljava/util/concurrent/Executor;

    .line 65
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljzg;->g:Ljava/util/concurrent/Executor;

    .line 66
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ljzg;->e:Llgh;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljzg;->f:Ljava/util/Set;

    .line 68
    return-void
.end method

.method public static final a(Lntk;Ljava/lang/String;Ljzb;)V
    .locals 3

    .prologue
    .line 190
    new-instance v0, Ljzi;

    invoke-direct {v0, p2}, Ljzi;-><init>(Ljzb;)V

    .line 217
    invoke-static {p1}, Ljvj;->a(Ljava/lang/String;)Ljvj;

    move-result-object v1

    const/4 v2, 0x5

    .line 216
    invoke-virtual {p0, v1, v0, p1, v2}, Lntk;->a(Lpry;Lpvh;Ljava/lang/String;I)V

    .line 221
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Ljzg;->a:Ljwl;

    invoke-interface {v0}, Ljwl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljzg;->a(Z)V

    .line 323
    :cond_0
    sget-object v0, Ljzq;->c:Ljzq;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljzg;->a(Ljzq;Lugc;)V

    .line 325
    iget-object v0, p0, Ljzg;->e:Llgh;

    new-instance v1, Ljzn;

    invoke-direct {v1, p1}, Ljzn;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 327
    iget-object v0, p0, Ljzg;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ljzm;

    invoke-direct {v1, p0, p1}, Ljzm;-><init>(Ljzg;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 336
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 87
    const-string v0, "Signing out because: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    :goto_0
    invoke-virtual {p0, p2}, Ljzg;->a(Z)V

    .line 89
    iget-object v0, p0, Ljzg;->e:Llgh;

    new-instance v1, Lpsh;

    invoke-direct {v1}, Lpsh;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    .line 90
    sget-object v0, Ljzq;->b:Ljzq;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljzg;->a(Ljzq;Lugc;)V

    .line 91
    return-void

    .line 87
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljzq;Lugc;)V
    .locals 3

    .prologue
    .line 346
    iget-object v1, p0, Ljzg;->e:Llgh;

    new-instance v2, Ljzp;

    sget-object v0, Ljzq;->b:Ljzq;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, p1, v0, p2}, Ljzp;-><init>(Ljzq;ZLugc;)V

    invoke-virtual {v1, v2}, Llgh;->d(Ljava/lang/Object;)V

    .line 347
    return-void

    .line 346
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lntg;Lugc;)V
    .locals 5

    .prologue
    .line 231
    new-instance v0, Ljvj;

    .line 1105
    iget-object v1, p1, Lntg;->c:Lnto;

    invoke-virtual {v1}, Lnto;->c()Ljava/lang/String;

    move-result-object v1

    .line 1119
    iget-object v2, p1, Lntg;->c:Lnto;

    .line 2088
    iget-object v3, v2, Lnto;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 2089
    invoke-virtual {v2}, Lnto;->a()V

    .line 2091
    :cond_0
    iget-object v2, v2, Lnto;->a:Ljava/lang/String;

    .line 2112
    iget-object v3, p1, Lntg;->c:Lnto;

    .line 3078
    iget-object v4, v3, Lnto;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 3079
    invoke-virtual {v3}, Lnto;->a()V

    .line 3081
    :cond_1
    iget-object v3, v3, Lnto;->b:Ljava/lang/String;

    .line 234
    invoke-direct {v0, v1, v2, v3}, Ljvj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Ljzg;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Ljzj;

    invoke-direct {v2, p0, v0, p1, p2}, Ljzj;-><init>(Ljzg;Ljvj;Lntg;Lugc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    return-void
.end method

.method public final a(Lntg;Lugc;Ljzd;)V
    .locals 2

    .prologue
    .line 102
    invoke-static {}, Llhi;->a()V

    .line 107
    iget-object v0, p0, Ljzg;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one concurrent post-auth sign-in allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljzg;->a(Ljava/lang/Exception;)V

    .line 110
    const-string v0, "Only one concurrent post-auth sign-in allowed."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 113
    :cond_0
    if-eqz p3, :cond_1

    .line 114
    iget-object v0, p0, Ljzg;->f:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_1
    sget-object v0, Ljzq;->a:Ljzq;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljzg;->a(Ljzq;Lugc;)V

    .line 119
    invoke-virtual {p0, p1, p2}, Ljzg;->a(Lntg;Lugc;)V

    .line 120
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Ljzg;->a:Ljwl;

    invoke-interface {v0, p1}, Ljwl;->a(Z)V

    .line 340
    iget-object v0, p0, Ljzg;->b:Ljwt;

    invoke-interface {v0}, Ljwt;->d()V

    .line 341
    return-void
.end method

.class public final Lfvg;
.super Lnbl;
.source "SourceFile"


# instance fields
.field private final a:Lpmv;

.field private final b:Lkzp;

.field private final c:Ljava/util/Set;

.field private final u:Lfvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lncs;Lnfz;Lpmv;Lkzp;ZLjava/util/Set;Lfvs;)V
    .locals 7

    .prologue
    .line 1093
    new-instance v1, Lfwm;

    .line 1217
    invoke-direct {v1}, Lfwm;-><init>()V

    .line 53
    new-instance v0, Lndw;

    invoke-direct {v0, p2, p3}, Lndw;-><init>(Lncs;Lnfz;)V

    .line 1246
    invoke-static {v0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndw;

    iput-object v0, v1, Lfwm;->a:Lndw;

    .line 54
    new-instance v0, Lfvq;

    invoke-direct {v0, p6}, Lfvq;-><init>(Z)V

    .line 1253
    invoke-static {v0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvq;

    iput-object v0, v1, Lfwm;->d:Lfvq;

    .line 1258
    invoke-static {p5}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzp;

    iput-object v0, v1, Lfwm;->b:Lkzp;

    .line 1263
    invoke-static {p4}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmv;

    iput-object v0, v1, Lfwm;->c:Lpmv;

    .line 2229
    iget-object v0, v1, Lfwm;->a:Lndw;

    if-nez v0, :cond_0

    .line 2230
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lndw;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2232
    :cond_0
    iget-object v0, v1, Lfwm;->b:Lkzp;

    if-nez v0, :cond_1

    .line 2233
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkzp;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2235
    :cond_1
    iget-object v0, v1, Lfwm;->c:Lpmv;

    if-nez v0, :cond_2

    .line 2236
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lpmv;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2238
    :cond_2
    iget-object v0, v1, Lfwm;->d:Lfvq;

    if-nez v0, :cond_3

    .line 2239
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lfvq;

    .line 2240
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2242
    :cond_3
    new-instance v6, Lfwl;

    .line 3045
    invoke-direct {v6, v1}, Lfwl;-><init>(Lfwm;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    .line 47
    invoke-direct/range {v0 .. v6}, Lnbl;-><init>(Landroid/content/Context;Lncs;Lnfz;Lkzp;Lpmv;Lnbh;)V

    .line 60
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmv;

    iput-object v0, p0, Lfvg;->a:Lpmv;

    .line 61
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzp;

    iput-object v0, p0, Lfvg;->b:Lkzp;

    .line 62
    iput-object p7, p0, Lfvg;->c:Ljava/util/Set;

    .line 63
    iput-object p8, p0, Lfvg;->u:Lfvs;

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lnbl;->a()Ljava/util/List;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lfvg;->u:Lfvs;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    return-object v0
.end method

.method protected final h()Lnrz;
    .locals 12

    .prologue
    .line 69
    new-instance v0, Lnrz;

    iget-object v1, p0, Lfvg;->a:Lpmv;

    .line 70
    invoke-virtual {v1}, Lpmv;->p()Lprs;

    move-result-object v1

    iget-object v2, p0, Lfvg;->a:Lpmv;

    .line 71
    invoke-virtual {v2}, Lpmv;->A()Lpsf;

    move-result-object v2

    iget-object v3, p0, Lfvg;->c:Ljava/util/Set;

    .line 73
    invoke-virtual {p0}, Lfvg;->p()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lfvg;->a:Lpmv;

    .line 74
    invoke-virtual {v5}, Lpmv;->s()Lppu;

    move-result-object v5

    iget-object v6, p0, Lfvg;->a:Lpmv;

    .line 75
    invoke-virtual {v6}, Lpmv;->t()Lppw;

    move-result-object v6

    invoke-interface {v6}, Lppw;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfvg;->u:Lfvs;

    .line 3051
    invoke-virtual {v7}, Lfvs;->a()Lvcn;

    move-result-object v7

    invoke-static {v7}, Lwpk;->a(Lwpk;)[B

    move-result-object v7

    invoke-static {v7}, Llwj;->b([B)[B

    move-result-object v7

    .line 3052
    const/16 v8, 0xb

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 76
    const/4 v8, 0x0

    .line 3192
    iget-object v9, p0, Lnbl;->f:Lnfz;

    .line 78
    invoke-virtual {v9}, Lnfz;->t()Z

    move-result v9

    iget-object v10, p0, Lfvg;->b:Lkzp;

    .line 79
    invoke-virtual {v10}, Lkzp;->e()Llub;

    move-result-object v10

    iget-object v11, p0, Lfvg;->b:Lkzp;

    .line 80
    invoke-virtual {v11}, Lkzp;->g()Llgh;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lnrz;-><init>(Lprs;Lpsf;Ljava/util/Set;Ljava/util/Set;Lppu;Ljava/lang/String;Ljava/lang/String;ZZLlub;Llgh;)V

    .line 69
    return-object v0
.end method

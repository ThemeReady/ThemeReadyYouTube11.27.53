.class public final Lcdq;
.super Lkzp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Llfi;Lnfz;Llhz;Lkzb;Lluj;)V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcdr;

    invoke-direct {v0, p1, p6, p2, p3}, Lcdr;-><init>(Landroid/content/Context;Lluj;Llfi;Lnfz;)V

    invoke-direct {p0, p3, p4, p5, v0}, Lcdq;-><init>(Lnfz;Llhz;Lkzb;Llbg;)V

    .line 58
    return-void
.end method

.method private constructor <init>(Lnfz;Llhz;Lkzb;Llbg;)V
    .locals 3

    .prologue
    .line 1357
    new-instance v1, Lbvc;

    .line 1988
    invoke-direct {v1}, Lbvc;-><init>()V

    .line 2035
    invoke-static {p2}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhz;

    iput-object v0, v1, Lbvc;->d:Llhz;

    .line 3030
    invoke-static {p3}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    iput-object v0, v1, Lbvc;->c:Lkzb;

    .line 4018
    invoke-static {p4}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbg;

    iput-object v0, v1, Lbvc;->a:Llbg;

    .line 95
    new-instance v0, Lbwn;

    invoke-direct {v0, p1}, Lbwn;-><init>(Lnfz;)V

    .line 4025
    invoke-static {v0}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwn;

    iput-object v0, v1, Lbvc;->b:Lbwn;

    .line 5000
    iget-object v0, v1, Lbvc;->a:Llbg;

    if-nez v0, :cond_0

    .line 5001
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llbg;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5003
    :cond_0
    iget-object v0, v1, Lbvc;->b:Lbwn;

    if-nez v0, :cond_1

    .line 5004
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbwn;

    .line 5005
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5007
    :cond_1
    iget-object v0, v1, Lbvc;->c:Lkzb;

    if-nez v0, :cond_2

    .line 5008
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkzb;

    .line 5009
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5011
    :cond_2
    iget-object v0, v1, Lbvc;->d:Llhz;

    if-nez v0, :cond_3

    .line 5012
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Llhz;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5014
    :cond_3
    new-instance v0, Lbum;

    .line 5154
    invoke-direct {v0, v1}, Lbum;-><init>(Lbvc;)V

    .line 91
    invoke-direct {p0, v0}, Lkzp;-><init>(Lkzm;)V

    .line 99
    return-void
.end method

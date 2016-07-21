.class public final Lnty;
.super Lnsn;
.source "SourceFile"

# interfaces
.implements Lnsu;


# instance fields
.field public final f:Lntz;

.field private final g:Lnsc;

.field private final h:Lntw;


# direct methods
.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;)V
    .locals 8

    .prologue
    .line 56
    sget-object v5, Lnsc;->a:Lnsc;

    sget-object v6, Lntw;->a:Lntw;

    new-instance v7, Lntz;

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v7, p1, p4, v0}, Lntz;-><init>(Lnrz;Lllf;Ljava/util/Set;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 56
    invoke-direct/range {v0 .. v7}, Lnty;-><init>(Lnrz;Lnrx;Lpsa;Lllf;Lnsc;Lntw;Lntz;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lnrz;Lnrx;Lpsa;Lllf;Lnsc;Lntw;Lntz;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lnsn;-><init>(Lnrz;Lnrx;Lpsa;Lllf;)V

    .line 75
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p0, Lnty;->g:Lnsc;

    .line 76
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntw;

    iput-object v0, p0, Lnty;->h:Lntw;

    .line 77
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntz;

    iput-object v0, p0, Lnty;->f:Lntz;

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Ltba;)Lnrr;
    .locals 2

    .prologue
    .line 3116
    invoke-virtual {p0}, Lnty;->a()Lnua;

    move-result-object v0

    .line 3192
    invoke-interface {p1}, Ltba;->av_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnua;->b:Ljava/lang/String;

    .line 3193
    invoke-interface {p1}, Ltba;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnua;->a([B)V

    .line 45
    return-object v0
.end method

.method public final a()Lnua;
    .locals 4

    .prologue
    .line 133
    new-instance v0, Lnua;

    iget-object v1, p0, Lnty;->b:Lnrx;

    iget-object v2, p0, Lnty;->c:Lpsa;

    .line 135
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    iget-object v3, p0, Lnty;->g:Lnsc;

    invoke-direct {v0, v1, v2, v3}, Lnua;-><init>(Lnrx;Lpry;Lnsc;)V

    .line 137
    iget-object v1, p0, Lnty;->h:Lntw;

    invoke-interface {v1}, Lntw;->a()V

    .line 139
    new-instance v1, Lllr;

    new-instance v2, Lngq;

    invoke-direct {v2}, Lngq;-><init>()V

    new-instance v3, Lngp;

    invoke-direct {v3}, Lngp;-><init>()V

    invoke-direct {v1, v2, v3}, Lllr;-><init>(Llls;Llls;)V

    .line 1350
    iput-object v1, v0, Lnrr;->i:Ljava/lang/Object;

    .line 143
    new-instance v1, Lngz;

    new-instance v2, Lngo;

    invoke-direct {v2}, Lngo;-><init>()V

    new-instance v3, Lngn;

    invoke-direct {v3}, Lngn;-><init>()V

    invoke-direct {v1, v2, v3}, Lngz;-><init>(Lnha;Lnha;)V

    .line 2333
    iput-object v1, v0, Lnrr;->k:Lngz;

    .line 146
    return-object v0
.end method

.method public final a(Lnrr;Lnsv;Lpvh;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lnty;->f:Lntz;

    check-cast p1, Lnua;

    invoke-virtual {v0, p1, p2, p3}, Lntz;->a(Lnrr;Lnsq;Lpvh;)V

    .line 127
    return-void
.end method

.method public final a(Lnua;Lpvh;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lnty;->f:Lntz;

    invoke-virtual {v0, p1, p2}, Lntz;->b(Lnrr;Lpvh;)V

    .line 98
    return-void
.end method

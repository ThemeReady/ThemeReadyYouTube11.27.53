.class public final Llpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllg;


# instance fields
.field private final a:Lxab;


# direct methods
.method public constructor <init>(Lxab;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Llpc;->a:Lxab;

    .line 36
    return-void
.end method

.method private final a(Llll;)Lavd;
    .locals 4

    .prologue
    .line 82
    new-instance v1, Llpd;

    new-instance v2, Lloz;

    .line 84
    invoke-virtual {p1}, Llll;->a()Llkl;

    move-result-object v3

    iget-object v0, p0, Llpc;->a:Lxab;

    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    invoke-direct {v2, v3, v0}, Lloz;-><init>(Llkl;Llgh;)V

    invoke-direct {v1, v2}, Llpd;-><init>(Lawh;)V

    .line 85
    invoke-virtual {p1}, Llll;->b()Llli;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    new-instance v0, Llpg;

    invoke-virtual {p1}, Llll;->b()Llli;

    move-result-object v2

    .line 1148
    invoke-direct {v0, v2, v1}, Llpg;-><init>(Llli;Llpe;)V

    .line 88
    :goto_0
    invoke-virtual {p1}, Llll;->d()Lllk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    new-instance v1, Llpi;

    invoke-virtual {p1}, Llll;->d()Lllk;

    move-result-object v2

    .line 2097
    invoke-direct {v1, v2, v0}, Llpi;-><init>(Lllk;Llpe;)V

    move-object v0, v1

    .line 91
    :cond_0
    invoke-virtual {p1}, Llll;->c()Lllh;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    new-instance v1, Llpf;

    invoke-virtual {p1}, Llll;->c()Lllh;

    move-result-object v2

    .line 2121
    invoke-direct {v1, v2, v0}, Llpf;-><init>(Lllh;Llpe;)V

    move-object v0, v1

    .line 94
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lauv;Llll;)Lllf;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Llpb;

    new-instance v1, Lavm;

    invoke-direct {p0, p2}, Llpc;->a(Llll;)Lavd;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lavm;-><init>(Lauv;Lavd;C)V

    invoke-direct {v0, v1}, Llpb;-><init>(Lavm;)V

    return-object v0
.end method

.method public final a(Lauv;Llll;ILjava/util/concurrent/Executor;Lllj;)Lllf;
    .locals 4

    .prologue
    .line 50
    new-instance v1, Llpb;

    new-instance v2, Lavm;

    .line 53
    invoke-direct {p0, p2}, Llpc;->a(Llll;)Lavd;

    move-result-object v3

    .line 1060
    if-nez p5, :cond_0

    .line 1061
    new-instance v0, Lava;

    invoke-direct {v0, p4}, Lava;-><init>(Ljava/util/concurrent/Executor;)V

    .line 55
    :goto_0
    invoke-direct {v2, p1, v3, p3, v0}, Lavm;-><init>(Lauv;Lavd;ILavq;)V

    invoke-direct {v1, v2}, Llpb;-><init>(Lavm;)V

    .line 50
    return-object v1

    .line 1062
    :cond_0
    new-instance v0, Llph;

    invoke-direct {v0, p4, p5}, Llph;-><init>(Ljava/util/concurrent/Executor;Lllj;)V

    goto :goto_0
.end method

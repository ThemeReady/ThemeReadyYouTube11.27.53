.class public final Llmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllg;


# instance fields
.field private final a:Llns;


# direct methods
.method public constructor <init>(Llns;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Llmq;->a:Llns;

    .line 25
    return-void
.end method

.method private static a(Llll;)Llll;
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Llll;->a()Llkl;

    move-result-object v0

    instance-of v0, v0, Llmo;

    invoke-static {v0}, Llhi;->a(Z)V

    .line 46
    invoke-virtual {p0}, Llll;->a()Llkl;

    move-result-object v0

    check-cast v0, Llmo;

    .line 1046
    iget-object v0, v0, Llmo;->a:Llmy;

    .line 47
    invoke-virtual {p0}, Llll;->b()Llli;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Llll;->c()Lllh;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Llll;->d()Lllk;

    move-result-object v3

    .line 45
    invoke-static {v0, v1, v2, v3}, Llll;->a(Llkl;Llli;Lllh;Lllk;)Llll;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lauv;Llll;)Lllf;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Llmq;->a:Llns;

    invoke-static {p2}, Llmq;->a(Llll;)Llll;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Llns;->a(Lauv;Llll;)Lllf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lauv;Llll;ILjava/util/concurrent/Executor;Lllj;)Lllf;
    .locals 6

    .prologue
    .line 39
    iget-object v0, p0, Llmq;->a:Llns;

    .line 40
    invoke-static {p2}, Llmq;->a(Llll;)Llll;

    move-result-object v2

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 39
    invoke-virtual/range {v0 .. v5}, Llns;->a(Lauv;Llll;ILjava/util/concurrent/Executor;Lllj;)Lllf;

    move-result-object v0

    return-object v0
.end method

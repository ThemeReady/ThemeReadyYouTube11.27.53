.class public final Lqma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlr;


# instance fields
.field private final a:Lxab;


# direct methods
.method public constructor <init>(Lxab;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxab;

    iput-object v0, p0, Lqma;->a:Lxab;

    .line 27
    return-void
.end method

.method private final c()Lqlr;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lqma;->a:Lxab;

    .line 83
    invoke-interface {v0}, Lxab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlq;

    invoke-interface {v0}, Lqlq;->a()Lqlo;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Lqlo;->d()Lqlr;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lqma;->c()Lqlr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-direct {p0}, Lqma;->c()Lqlr;

    move-result-object v0

    invoke-interface {v0}, Lqlr;->a()V

    .line 34
    :cond_0
    return-void
.end method

.method public final a(Lqhr;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lqma;->c()Lqlr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Lqma;->c()Lqlr;

    move-result-object v0

    invoke-interface {v0, p1}, Lqlr;->a(Lqhr;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final a(Lqhr;ILqhc;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lqma;->c()Lqlr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0}, Lqma;->c()Lqlr;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lqlr;->a(Lqhr;ILqhc;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lqma;->c()Lqlr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-direct {p0}, Lqma;->c()Lqlr;

    move-result-object v0

    invoke-interface {v0}, Lqlr;->b()V

    .line 79
    :cond_0
    return-void
.end method

.method public final b(Lqhr;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lqma;->c()Lqlr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Lqma;->c()Lqlr;

    move-result-object v0

    invoke-interface {v0, p1}, Lqlr;->b(Lqhr;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final c(Lqhr;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lqma;->c()Lqlr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lqma;->c()Lqlr;

    move-result-object v0

    invoke-interface {v0, p1}, Lqlr;->c(Lqhr;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final d(Lqhr;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lqma;->c()Lqlr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lqma;->c()Lqlr;

    move-result-object v0

    invoke-interface {v0, p1}, Lqlr;->d(Lqhr;)V

    .line 72
    :cond_0
    return-void
.end method

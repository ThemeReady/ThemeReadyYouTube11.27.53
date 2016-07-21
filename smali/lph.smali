.class final Llph;
.super Lava;
.source "SourceFile"


# instance fields
.field private final a:Lllj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lllj;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lava;-><init>(Ljava/util/concurrent/Executor;)V

    .line 70
    iput-object p2, p0, Llph;->a:Lllj;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lavj;Lavn;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3}, Lava;->a(Lavj;Lavn;Ljava/lang/Runnable;)V

    .line 77
    iget-object v0, p0, Llph;->a:Lllj;

    check-cast p1, Lloc;

    .line 1033
    iget-object v1, p1, Lloc;->d:Llob;

    .line 77
    invoke-interface {v0, v1, p2}, Lllj;->a(Llob;Lavn;)V

    .line 78
    return-void
.end method

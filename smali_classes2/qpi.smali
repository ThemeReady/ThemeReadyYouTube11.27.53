.class final Lqpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpv;


# instance fields
.field private synthetic a:Lqpa;


# direct methods
.method constructor <init>(Lqpa;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lqpi;->a:Lqpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lqpi;->a:Lqpa;

    .line 1044
    iget-object v0, v0, Lqpa;->c:Lqkc;

    .line 467
    iget-object v1, p0, Lqpi;->a:Lqpa;

    .line 2044
    iget-object v1, v1, Lqpa;->b:Lpsa;

    .line 467
    invoke-interface {v1}, Lpsa;->c()Lpry;

    move-result-object v1

    invoke-interface {v0, v1}, Lqkc;->a(Lpry;)V

    .line 468
    return-void
.end method

.class public Ltbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbd;


# instance fields
.field private final a:Ltbd;


# direct methods
.method public constructor <init>(Ltbd;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ltbe;->a:Ltbd;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ltbe;->a:Ltbd;

    invoke-interface {v0, p1}, Ltbd;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final ah_()[B
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ltbe;->a:Ltbd;

    invoke-interface {v0}, Ltbd;->ah_()[B

    move-result-object v0

    return-object v0
.end method

.method public final by_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ltbe;->a:Ltbd;

    invoke-interface {v0}, Ltbd;->by_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ltbf;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ltbe;->a:Ltbd;

    invoke-interface {v0}, Ltbd;->d()Ltbf;

    move-result-object v0

    return-object v0
.end method

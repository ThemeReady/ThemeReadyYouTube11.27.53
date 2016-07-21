.class public final Lrai;
.super Lrax;
.source "SourceFile"


# instance fields
.field private b:Lqyu;


# direct methods
.method public constructor <init>(Lrcg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lrax;-><init>(Lrcg;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lrai;->b:Lqyu;

    invoke-virtual {v0}, Lqyu;->d()V

    .line 34
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lqyu;

    iget-object v1, p0, Lrai;->a:Lrcg;

    invoke-interface {v1}, Lrcg;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Lqyu;-><init>(Z)V

    iput-object v0, p0, Lrai;->b:Lqyu;

    .line 24
    return-void
.end method

.method protected final c()Lqzd;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lrai;->b:Lqyu;

    return-object v0
.end method

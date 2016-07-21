.class public final Lkqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmom;)Lmoj;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lkqp;

    .line 51
    invoke-interface {p1}, Lmom;->b()Lllt;

    move-result-object v1

    invoke-interface {v1}, Lllt;->i()I

    move-result v1

    .line 52
    invoke-interface {p1}, Lmom;->a()Lpsa;

    move-result-object v2

    invoke-interface {v2}, Lpsa;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lkqp;-><init>(IZ)V

    .line 50
    return-object v0
.end method

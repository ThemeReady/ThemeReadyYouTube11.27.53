.class public final Lciu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmol;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmom;)Lmoj;
    .locals 4

    .prologue
    .line 27
    new-instance v0, Lcit;

    const-string v1, "ytr_purchase_flow"

    .line 29
    invoke-interface {p1}, Lmom;->b()Lllt;

    move-result-object v2

    invoke-interface {v2}, Lllt;->i()I

    move-result v2

    .line 30
    invoke-interface {p1}, Lmom;->a()Lpsa;

    move-result-object v3

    invoke-interface {v3}, Lpsa;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcit;-><init>(Ljava/lang/String;IZ)V

    .line 27
    return-object v0
.end method

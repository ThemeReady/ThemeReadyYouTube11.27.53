.class public final Lkki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmol;


# instance fields
.field private final a:Lrna;


# direct methods
.method public constructor <init>(Lrna;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrna;

    iput-object v0, p0, Lkki;->a:Lrna;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lmom;)Lmoj;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lkkh;

    .line 71
    invoke-interface {p1}, Lmom;->b()Lllt;

    move-result-object v1

    invoke-interface {v1}, Lllt;->i()I

    move-result v1

    iget-object v2, p0, Lkki;->a:Lrna;

    .line 72
    invoke-interface {v2}, Lrna;->g()Lqve;

    move-result-object v2

    .line 1060
    iget-object v2, v2, Lqve;->a:Lrmp;

    .line 73
    invoke-interface {p1}, Lmom;->a()Lpsa;

    move-result-object v3

    invoke-interface {v3}, Lpsa;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lkkh;-><init>(ILrmp;Z)V

    .line 70
    return-object v0
.end method

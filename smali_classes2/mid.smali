.class public final Lmid;
.super Lmhk;
.source "SourceFile"


# instance fields
.field private final e:Lmie;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthy;Lpso;Lmie;Lmgz;Loex;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    .line 55
    invoke-direct/range {v0 .. v5}, Lmhk;-><init>(Landroid/content/Context;Lthy;Lmgz;Lpso;Loex;)V

    .line 56
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmie;

    iput-object v0, p0, Lmid;->e:Lmie;

    .line 57
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lmgx;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    .line 25
    check-cast v2, Ltah;

    .line 3040
    new-instance v0, Lmgx;

    iget-object v1, v2, Ltah;->g:Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lmgx;-><init>(Ljava/lang/String;Ltah;Luku;Lvbk;Ltca;ZZ)V

    .line 25
    return-object v0
.end method

.method protected final a(Lubg;)V
    .locals 2

    .prologue
    .line 66
    iget-object v1, p0, Lmid;->e:Lmie;

    .line 1254
    iget-object v0, p0, Lmhk;->d:Ljava/lang/Object;

    .line 66
    check-cast v0, Ltah;

    invoke-interface {v1, p1, v0}, Lmie;->a(Lubg;Ltah;)V

    .line 67
    return-void
.end method

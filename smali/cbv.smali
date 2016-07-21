.class public final Lcbv;
.super Ljrv;
.source "SourceFile"


# instance fields
.field private final c:Lkzp;

.field private final d:Ljwl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljsr;Lkzp;Lnbl;Ljsi;Ljwl;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Ljrv;-><init>(Landroid/content/Context;Ljsr;Lkzp;Lnbl;Ljsi;)V

    .line 35
    iput-object p3, p0, Lcbv;->c:Lkzp;

    .line 36
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwl;

    iput-object v0, p0, Lcbv;->d:Ljwl;

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()Ljzo;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ldxo;

    invoke-virtual {p0}, Lcbv;->h()Ljzg;

    move-result-object v1

    iget-object v2, p0, Lcbv;->c:Lkzp;

    invoke-virtual {v2}, Lkzp;->g()Llgh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldxo;-><init>(Ljzg;Llgh;)V

    return-object v0
.end method

.method protected final b()Ljwl;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcbv;->d:Ljwl;

    return-object v0
.end method

.class public final Lsef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsdt;

.field public final b:Lqwf;

.field public final c:Lqwi;


# direct methods
.method public constructor <init>(Lsdt;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdt;

    iput-object v0, p0, Lsef;->a:Lsdt;

    .line 24
    new-instance v0, Lqwf;

    sget-object v1, Lrms;->a:Lrms;

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lqwf;-><init>(Lrms;Lnos;Lnos;Lsej;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lsef;->b:Lqwf;

    .line 32
    new-instance v0, Lqwi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqwi;-><init>(I)V

    iput-object v0, p0, Lsef;->c:Lqwi;

    .line 34
    return-void
.end method

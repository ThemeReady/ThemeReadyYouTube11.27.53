.class public Lndw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lncs;

.field final b:Lnfz;


# direct methods
.method public constructor <init>(Lncs;Lnfz;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncs;

    iput-object v0, p0, Lndw;->a:Lncs;

    .line 47
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    iput-object v0, p0, Lndw;->b:Lnfz;

    .line 48
    return-void
.end method

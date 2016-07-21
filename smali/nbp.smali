.class final Lnbp;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lnbp;->a:Lnbl;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1424
    iget-object v0, p0, Lnbp;->a:Lnbl;

    .line 2080
    iget-object v0, v0, Lnbl;->i:Lnbh;

    .line 1424
    invoke-interface {v0}, Lnbh;->e()Ljava/util/Set;

    move-result-object v0

    .line 421
    return-object v0
.end method

.class public final Ljaz;
.super Ljas;
.source "SourceFile"


# instance fields
.field private a:Lhom;

.field private b:Lixi;


# direct methods
.method public constructor <init>(Lhom;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljas;-><init>()V

    .line 25
    iput-object p1, p0, Ljaz;->a:Lhom;

    .line 26
    new-instance v0, Lixi;

    invoke-direct {v0}, Lixi;-><init>()V

    iput-object v0, p0, Ljaz;->b:Lixi;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Liwf;)Liwk;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Ljaz;->a:Lhom;

    iget-object v1, p0, Ljaz;->b:Lixi;

    invoke-virtual {v1, p1}, Lixi;->a(Liwf;)Lhgd;

    move-result-object v1

    invoke-interface {v0, v1}, Lhom;->a(Lhgd;)Lhgj;

    move-result-object v0

    .line 1068
    new-instance v1, Lixd;

    sget-object v2, Ljba;->a:Lixk;

    invoke-direct {v1, v0, v2}, Lixd;-><init>(Lhgj;Lixk;)V

    .line 63
    return-object v1
.end method

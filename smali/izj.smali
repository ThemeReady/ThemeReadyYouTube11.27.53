.class public final Lizj;
.super Lizb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lizb;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Liwf;)Liyu;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lizi;

    iget-object v1, p0, Lizj;->a:Lixi;

    .line 1015
    invoke-direct {v0, p1, v1}, Lizi;-><init>(Liwf;Lixi;)V

    .line 27
    return-object v0
.end method

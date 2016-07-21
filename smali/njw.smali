.class public final Lnjw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvcc;

.field private b:Lnjo;


# direct methods
.method public constructor <init>(Lvcc;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcc;

    iput-object v0, p0, Lnjw;->a:Lvcc;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lnjo;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lnjw;->a:Lvcc;

    iget-object v0, v0, Lvcc;->d:Lvbx;

    .line 27
    iget-object v1, p0, Lnjw;->b:Lnjo;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, v0, Lvbx;->a:Lutx;

    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Lnjo;

    iget-object v0, v0, Lvbx;->a:Lutx;

    invoke-direct {v1, v0}, Lnjo;-><init>(Lutx;)V

    iput-object v1, p0, Lnjw;->b:Lnjo;

    .line 32
    :cond_0
    iget-object v0, p0, Lnjw;->b:Lnjo;

    return-object v0
.end method

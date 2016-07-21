.class public final Lvvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnqy;

.field b:Lnqw;

.field c:Luzp;

.field private final d:Lvui;

.field private final e:Lvum;


# direct methods
.method public constructor <init>(Lvui;Lnqy;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvui;

    iput-object v0, p0, Lvvp;->d:Lvui;

    .line 33
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqy;

    iput-object v0, p0, Lvvp;->a:Lnqy;

    .line 34
    new-instance v0, Lvvq;

    invoke-direct {v0, p0}, Lvvq;-><init>(Lvvp;)V

    iput-object v0, p0, Lvvp;->e:Lvum;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lvvp;->c:Luzp;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lvvp;->d:Lvui;

    iget-object v1, p0, Lvvp;->e:Lvum;

    invoke-virtual {v0, v1}, Lvui;->a(Lvum;)V

    .line 68
    :cond_0
    iput-object v2, p0, Lvvp;->c:Luzp;

    .line 69
    iget-object v0, p0, Lvvp;->a:Lnqy;

    iget-object v1, p0, Lvvp;->b:Lnqw;

    invoke-interface {v0, v1, v2}, Lnqy;->a(Lnqw;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final a(Luzp;Lnqw;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lvvp;->c:Luzp;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lvvp;->d:Lvui;

    iget-object v1, p0, Lvvp;->e:Lvum;

    invoke-virtual {v0, v1}, Lvui;->a(Lvum;)V

    .line 52
    :cond_0
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzp;

    iput-object v0, p0, Lvvp;->c:Luzp;

    .line 53
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqw;

    iput-object v0, p0, Lvvp;->b:Lnqw;

    .line 55
    iget-object v0, p0, Lvvp;->d:Lvui;

    iget-object v1, p0, Lvvp;->e:Lvum;

    .line 1122
    iget-object v0, v0, Lvui;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lvvp;->a:Lnqy;

    invoke-interface {v0, p2, p1}, Lnqy;->a(Lnqw;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

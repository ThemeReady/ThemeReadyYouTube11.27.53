.class final Lpaf;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lozp;


# direct methods
.method constructor <init>(Lozp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lpaf;->a:Lozp;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1929
    new-instance v0, Lphz;

    iget-object v1, p0, Lpaf;->a:Lozp;

    .line 2114
    iget-object v1, v1, Lozp;->d:Lpmv;

    .line 1930
    invoke-virtual {v1}, Lpmv;->x()Lpsa;

    move-result-object v1

    iget-object v2, p0, Lpaf;->a:Lozp;

    .line 3114
    iget-object v2, v2, Lozp;->d:Lpmv;

    .line 1931
    invoke-virtual {v2}, Lpmv;->o()Lppy;

    move-result-object v2

    iget-object v3, p0, Lpaf;->a:Lozp;

    .line 4114
    iget-object v3, v3, Lozp;->d:Lpmv;

    .line 1932
    invoke-virtual {v3}, Lpmv;->q()Lllf;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lpul;

    const/4 v5, 0x0

    iget-object v6, p0, Lpaf;->a:Lozp;

    .line 5114
    iget-object v6, v6, Lozp;->d:Lpmv;

    .line 1933
    invoke-virtual {v6}, Lpmv;->v()Lpul;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lpaf;->a:Lozp;

    .line 6114
    iget-object v6, v6, Lozp;->d:Lpmv;

    .line 1934
    invoke-virtual {v6}, Lpmv;->y()Lpul;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lphz;-><init>(Lpsa;Lppy;Lllf;[Lpul;)V

    .line 926
    return-object v0
.end method

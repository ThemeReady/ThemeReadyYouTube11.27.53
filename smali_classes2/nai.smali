.class final Lnai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnaf;


# instance fields
.field private synthetic a:Lnag;


# direct methods
.method constructor <init>(Lnag;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lnai;->a:Lnag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Lnai;->a:Lnag;

    .line 1026
    iget-boolean v0, v0, Lnag;->f:Z

    .line 235
    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Lnai;->a:Lnag;

    .line 2026
    iget-object v0, v0, Lnag;->b:Lnau;

    .line 2453
    invoke-virtual {v0}, Lnau;->a()Lnij;

    move-result-object v1

    .line 2454
    if-nez v1, :cond_0

    .line 2456
    invoke-virtual {v0}, Lnau;->b()V

    .line 2462
    :goto_0
    return-void

    .line 2459
    :cond_0
    invoke-virtual {v0, v1}, Lnau;->a(Lnij;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2461
    const-string v0, "Teaser clicked for a card that is not in the current InfoCardCollection."

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2464
    :cond_1
    invoke-virtual {v1}, Lnij;->a()Luyd;

    move-result-object v2

    .line 2465
    iget-object v3, v0, Lnau;->b:Lnht;

    iget-object v4, v2, Luyd;->c:[Ltxh;

    invoke-virtual {v3, v4}, Lnht;->a([Ltxh;)V

    .line 2466
    iget-object v2, v2, Luyd;->B:[B

    invoke-virtual {v0, v2}, Lnau;->a([B)V

    .line 2468
    iget-object v2, v0, Lnau;->c:Lnim;

    invoke-virtual {v2}, Lnim;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 2470
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnau;->a(IZ)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Lnai;->a:Lnag;

    .line 3026
    iget-object v0, v0, Lnag;->b:Lnau;

    .line 238
    invoke-virtual {v0}, Lnau;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lnai;->a:Lnag;

    .line 4026
    iget-object v0, v0, Lnag;->b:Lnau;

    .line 4477
    invoke-virtual {v0}, Lnau;->a()Lnij;

    move-result-object v1

    .line 4478
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lnau;->a(Lnij;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4480
    :cond_0
    :goto_0
    return-void

    .line 4482
    :cond_1
    iget-object v0, v0, Lnau;->b:Lnht;

    invoke-virtual {v1}, Lnij;->a()Luyd;

    move-result-object v1

    iget-object v1, v1, Luyd;->e:[Ltxh;

    invoke-virtual {v0, v1}, Lnht;->a([Ltxh;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lnai;->a:Lnag;

    .line 5026
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnag;->g:Z

    .line 250
    iget-object v0, p0, Lnai;->a:Lnag;

    .line 6026
    iget-object v0, v0, Lnag;->b:Lnau;

    .line 6568
    invoke-virtual {v0}, Lnau;->c()V

    .line 251
    iget-object v0, p0, Lnai;->a:Lnag;

    .line 7026
    iget-object v0, v0, Lnag;->d:Lnim;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lnai;->a:Lnag;

    .line 8026
    iget-object v0, v0, Lnag;->b:Lnau;

    .line 252
    iget-object v1, p0, Lnai;->a:Lnag;

    .line 9026
    iget-object v1, v1, Lnag;->d:Lnim;

    .line 252
    invoke-virtual {v1}, Lnim;->d()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnau;->a([B)V

    .line 254
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lnai;->a:Lnag;

    .line 10026
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnag;->a(Z)V

    .line 259
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lnai;->a:Lnag;

    .line 11026
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnag;->f:Z

    .line 264
    iget-object v0, p0, Lnai;->a:Lnag;

    .line 12026
    invoke-virtual {v0}, Lnag;->b()V

    .line 265
    return-void
.end method

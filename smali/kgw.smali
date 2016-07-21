.class final Lkgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdp;


# instance fields
.field private synthetic a:Lkgv;


# direct methods
.method constructor <init>(Lkgv;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lkgw;->a:Lkgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    return-void
.end method


# virtual methods
.method public final a()Ljds;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lkgw;->a:Lkgv;

    .line 7018
    iget-object v0, v0, Lkgv;->a:Lkgy;

    .line 233
    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lkgw;->a:Lkgv;

    .line 8018
    iget-object v0, v0, Lkgv;->a:Lkgy;

    .line 234
    invoke-interface {v0}, Lkgy;->a()Ljds;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljdh;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lkgw;->a:Lkgv;

    .line 1018
    iget-object v0, v0, Lkgv;->a:Lkgy;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lkgw;->a:Lkgv;

    .line 2018
    iget-object v0, v0, Lkgv;->a:Lkgy;

    .line 213
    invoke-interface {v0, p1}, Lkgy;->a(Ljdh;)V

    .line 215
    :cond_0
    return-void
.end method

.method public final b(Ljdh;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lkgw;->a:Lkgv;

    .line 3018
    iget-object v0, v0, Lkgv;->a:Lkgy;

    .line 219
    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lkgw;->a:Lkgv;

    .line 4018
    iget-object v0, v0, Lkgv;->a:Lkgy;

    .line 220
    invoke-interface {v0, p1}, Lkgy;->b(Ljdh;)V

    .line 222
    :cond_0
    return-void
.end method

.method public final c(Ljdh;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkgw;->a:Lkgv;

    .line 5018
    iget-object v0, v0, Lkgv;->a:Lkgy;

    .line 226
    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lkgw;->a:Lkgv;

    .line 6018
    iget-object v0, v0, Lkgv;->a:Lkgy;

    .line 227
    invoke-interface {v0, p1}, Lkgy;->c(Ljdh;)V

    .line 229
    :cond_0
    return-void
.end method

.class final Lecp;
.super Locv;
.source "SourceFile"


# instance fields
.field private synthetic a:Lecn;


# direct methods
.method constructor <init>(Lecn;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lecp;->a:Lecn;

    invoke-direct {p0}, Locv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lupv;)V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Lecp;->a:Lecn;

    .line 1218
    if-eqz p1, :cond_1

    iget-object v1, v0, Lecn;->f:Ljava/util/Map;

    .line 1219
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1220
    iget-object v0, v0, Lecn;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftr;

    .line 365
    :goto_0
    if-eqz v0, :cond_0

    .line 2172
    iget-wide v2, p2, Lupv;->a:D

    iput-wide v2, v0, Lftr;->l:D

    .line 2173
    iget-object v1, p2, Lupv;->b:Ltlc;

    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lftr;->m:Landroid/text/Spanned;

    .line 2175
    iget-object v1, p2, Lupv;->c:Ltlc;

    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lftr;->n:Landroid/text/Spanned;

    .line 367
    iget-object v1, p0, Lecp;->a:Lecn;

    .line 3061
    invoke-virtual {v1, v0}, Lecn;->a(Lftr;)V

    .line 369
    :cond_0
    return-void

    .line 1222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lvdf;)V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lecp;->a:Lecn;

    .line 4218
    if-eqz p1, :cond_1

    iget-object v1, v0, Lecn;->f:Ljava/util/Map;

    .line 4219
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4220
    iget-object v0, v0, Lecn;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftr;

    .line 377
    :goto_0
    if-eqz v0, :cond_0

    .line 5202
    new-instance v1, Lnka;

    iget-object v2, p2, Lvdf;->a:Lvcr;

    invoke-direct {v1, v2}, Lnka;-><init>(Lvcr;)V

    iput-object v1, v0, Lftr;->d:Lnka;

    .line 379
    iget-object v1, p0, Lecp;->a:Lecn;

    .line 6061
    invoke-virtual {v1, v0}, Lecn;->a(Lftr;)V

    .line 381
    :cond_0
    return-void

    .line 4222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lvia;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 400
    iget-object v0, p0, Lecp;->a:Lecn;

    .line 10218
    if-eqz p1, :cond_2

    iget-object v2, v0, Lecn;->f:Ljava/util/Map;

    .line 10219
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10220
    iget-object v0, v0, Lecn;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftr;

    .line 401
    :goto_0
    if-eqz v0, :cond_1

    .line 11189
    iget-object v2, p2, Lvia;->b:Lugc;

    iput-object v2, v0, Lftr;->r:Lugc;

    .line 11190
    iget-object v2, p2, Lvia;->a:Lubi;

    if-eqz v2, :cond_3

    .line 11192
    iget-object v1, p2, Lvia;->a:Lubi;

    iget-object v1, v1, Lubi;->a:Lubg;

    if-eqz v1, :cond_0

    .line 11193
    iget-object v1, p2, Lvia;->a:Lubi;

    iget-object v1, v1, Lubi;->a:Lubg;

    iput-object v1, v0, Lftr;->c:Lubg;

    .line 403
    :cond_0
    :goto_1
    iget-object v1, p0, Lecp;->a:Lecn;

    .line 12061
    invoke-virtual {v1, v0}, Lecn;->a(Lftr;)V

    .line 405
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 10222
    goto :goto_0

    .line 11197
    :cond_3
    iput-object v1, v0, Lftr;->c:Lubg;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lvil;)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lecp;->a:Lecn;

    .line 7218
    if-eqz p1, :cond_1

    iget-object v1, v0, Lecn;->f:Ljava/util/Map;

    .line 7219
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7220
    iget-object v0, v0, Lecn;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftr;

    .line 389
    :goto_0
    if-eqz v0, :cond_0

    .line 8181
    iget-object v1, p2, Lvil;->b:Ltlc;

    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lftr;->o:Landroid/text/Spanned;

    .line 8183
    iget-object v1, p2, Lvil;->c:Ltlc;

    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lftr;->p:Landroid/text/Spanned;

    .line 8185
    iget-object v1, p2, Lvil;->d:Lugc;

    iput-object v1, v0, Lftr;->q:Lugc;

    .line 391
    iget-object v1, p0, Lecp;->a:Lecn;

    .line 9061
    invoke-virtual {v1, v0}, Lecn;->a(Lftr;)V

    .line 393
    :cond_0
    return-void

    .line 7222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

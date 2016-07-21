.class public final Lobi;
.super Lnrr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Ltkb;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:[B

.field private final p:Lnsc;


# direct methods
.method constructor <init>(Lnrx;Lpry;Lnsc;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    sget-object v0, Lnrs;->c:Lnrs;

    invoke-direct {p0, p1, p2, v0, v1}, Lnrr;-><init>(Lnrx;Lpry;Lnrs;C)V

    .line 192
    const-string v0, ""

    iput-object v0, p0, Lobi;->a:Ljava/lang/String;

    .line 193
    const-string v0, ""

    iput-object v0, p0, Lobi;->b:Ljava/lang/String;

    .line 195
    iput v1, p0, Lobi;->l:I

    .line 196
    const-string v0, ""

    iput-object v0, p0, Lobi;->m:Ljava/lang/String;

    .line 197
    const-string v0, ""

    iput-object v0, p0, Lobi;->n:Ljava/lang/String;

    .line 206
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    iput-object v0, p0, Lobi;->p:Lnsc;

    .line 1147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnrr;->f:Z

    .line 208
    new-instance v0, Ltkb;

    invoke-direct {v0}, Ltkb;-><init>()V

    iput-object v0, p0, Lobi;->c:Ltkb;

    .line 1196
    sget-object v0, Lngh;->a:[B

    invoke-virtual {p0, v0}, Lnrr;->a([B)V

    .line 211
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    const-string v0, "search"

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 367
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lobi;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lobi;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lobi;->a([Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 396
    invoke-virtual {p0}, Lobi;->k()Lpml;

    move-result-object v0

    .line 397
    const-string v1, "query"

    iget-object v2, p0, Lobi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpml;->a(Ljava/lang/String;Ljava/lang/String;)Lpml;

    .line 398
    const-string v1, "params"

    iget-object v2, p0, Lobi;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpml;->a(Ljava/lang/String;Ljava/lang/String;)Lpml;

    .line 399
    const-string v1, "conversationId"

    iget-object v2, p0, Lobi;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpml;->a(Ljava/lang/String;Ljava/lang/String;)Lpml;

    .line 400
    const-string v1, "continuation"

    iget-object v2, p0, Lobi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpml;->a(Ljava/lang/String;Ljava/lang/String;)Lpml;

    .line 401
    const-string v1, "filterOptions"

    iget-object v2, p0, Lobi;->c:Ltkb;

    invoke-static {v2}, Lwpk;->a(Lwpk;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpml;->a(Ljava/lang/String;[B)Lpml;

    .line 402
    invoke-virtual {v0}, Lpml;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lwpe;
    .locals 2

    .prologue
    .line 1377
    new-instance v0, Luti;

    invoke-direct {v0}, Luti;-><init>()V

    .line 1379
    iget-object v1, p0, Lobi;->a:Ljava/lang/String;

    iput-object v1, v0, Luti;->a:Ljava/lang/String;

    .line 1380
    iget-object v1, p0, Lobi;->m:Ljava/lang/String;

    iput-object v1, v0, Luti;->b:Ljava/lang/String;

    .line 1381
    iget-object v1, p0, Lobi;->n:Ljava/lang/String;

    iput-object v1, v0, Luti;->h:Ljava/lang/String;

    .line 1382
    iget-object v1, p0, Lobi;->c:Ltkb;

    iput-object v1, v0, Luti;->e:Ltkb;

    .line 1383
    iget v1, p0, Lobi;->l:I

    iput v1, v0, Luti;->c:I

    .line 1384
    iget-object v1, p0, Lobi;->b:Ljava/lang/String;

    iput-object v1, v0, Luti;->d:Ljava/lang/String;

    .line 1385
    iget-object v1, p0, Lobi;->p:Lnsc;

    invoke-interface {v1}, Lnsc;->a()Lumx;

    move-result-object v1

    iput-object v1, v0, Luti;->f:Lumx;

    .line 1386
    iget-object v1, p0, Lobi;->o:[B

    if-eqz v1, :cond_0

    .line 1387
    iget-object v1, p0, Lobi;->o:[B

    iput-object v1, v0, Luti;->g:[B

    .line 186
    :cond_0
    return-object v0
.end method

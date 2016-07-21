.class public final Lodm;
.super Lnrr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:[B


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0, p1, p2}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 316
    const-string v0, ""

    iput-object v0, p0, Lodm;->a:Ljava/lang/String;

    .line 317
    const-string v0, ""

    iput-object v0, p0, Lodm;->b:Ljava/lang/String;

    .line 318
    const-string v0, ""

    iput-object v0, p0, Lodm;->c:Ljava/lang/String;

    .line 319
    const-string v0, ""

    iput-object v0, p0, Lodm;->l:Ljava/lang/String;

    .line 320
    const-string v0, ""

    iput-object v0, p0, Lodm;->m:Ljava/lang/String;

    .line 321
    sget-object v0, Lngh;->b:[B

    iput-object v0, p0, Lodm;->n:[B

    .line 327
    const-string v0, ""

    .line 2126
    iput-object v0, p0, Lnrr;->j:Ljava/lang/String;

    .line 328
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    const-string v0, "ypc/complete_transaction"

    return-object v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 368
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lodm;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lodm;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lodm;->a([Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method public final synthetic d()Lwpe;
    .locals 3

    .prologue
    .line 2378
    new-instance v0, Lvni;

    invoke-direct {v0}, Lvni;-><init>()V

    .line 2379
    iget-object v1, p0, Lodm;->c:Ljava/lang/String;

    iput-object v1, v0, Lvni;->a:Ljava/lang/String;

    .line 2382
    iget-object v1, p0, Lodm;->a:Ljava/lang/String;

    iput-object v1, v0, Lvni;->b:Ljava/lang/String;

    .line 2383
    iget-object v1, p0, Lodm;->b:Ljava/lang/String;

    iput-object v1, v0, Lvni;->c:Ljava/lang/String;

    .line 2385
    iget-object v1, p0, Lodm;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lodm;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2387
    new-instance v1, Ltdl;

    invoke-direct {v1}, Ltdl;-><init>()V

    iput-object v1, v0, Lvni;->d:Ltdl;

    .line 2388
    iget-object v1, v0, Lvni;->d:Ltdl;

    iget-object v2, p0, Lodm;->l:Ljava/lang/String;

    iput-object v2, v1, Ltdl;->a:Ljava/lang/String;

    .line 2389
    iget-object v1, v0, Lvni;->d:Ltdl;

    iget-object v2, p0, Lodm;->m:Ljava/lang/String;

    iput-object v2, v1, Ltdl;->b:Ljava/lang/String;

    .line 2392
    :cond_0
    iget-object v1, p0, Lodm;->n:[B

    iput-object v1, v0, Lvni;->e:[B

    .line 312
    return-object v0
.end method

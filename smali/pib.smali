.class final Lpib;
.super Lpve;
.source "SourceFile"


# instance fields
.field private final g:Lpry;

.field private final h:Lpvh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpry;Lpvh;)V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p3}, Lpve;-><init>(ILjava/lang/String;Lavo;)V

    .line 439
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpry;

    iput-object v0, p0, Lpib;->g:Lpry;

    .line 440
    iput-object p3, p0, Lpib;->h:Lpvh;

    .line 441
    return-void
.end method


# virtual methods
.method protected final a(Lavg;)Lavn;
    .locals 2

    .prologue
    .line 463
    :try_start_0
    iget-object v0, p1, Lavg;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavn;->a(Ljava/lang/Object;Lauw;)Lavn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 465
    :goto_0
    return-object v0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    new-instance v1, Lavi;

    invoke-direct {v1, v0}, Lavi;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lavn;->a(Lavu;)Lavn;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 429
    check-cast p1, [B

    .line 1454
    iget-object v0, p0, Lpib;->h:Lpvh;

    invoke-interface {v0, p1}, Lpvh;->onResponse(Ljava/lang/Object;)V

    .line 429
    return-void
.end method

.method public final f()Lavl;
    .locals 1

    .prologue
    .line 449
    sget-object v0, Lavl;->d:Lavl;

    return-object v0
.end method

.method public final h()Lpry;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lpib;->g:Lpry;

    return-object v0
.end method

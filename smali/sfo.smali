.class public final Lsfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsew;


# instance fields
.field public a:Lsez;

.field private volatile b:Z

.field private synthetic c:Lsfa;


# direct methods
.method public constructor <init>(Lsfa;)V
    .locals 1

    .prologue
    .line 303
    iput-object p1, p0, Lsfo;->c:Lsfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsfo;->b:Z

    .line 1021
    iget-object v0, p1, Lsfa;->c:Llti;

    .line 304
    invoke-interface {v0}, Llti;->b()J

    .line 305
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lsfo;->c:Lsfa;

    .line 8021
    iget-object v0, v0, Lsfa;->e:Lsfo;

    .line 359
    if-eq v0, p0, :cond_0

    .line 360
    new-instance v0, Lsfp;

    invoke-direct {v0}, Lsfp;-><init>()V

    throw v0

    .line 362
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 309
    invoke-direct {p0}, Lsfo;->b()V

    .line 313
    iget-object v0, p0, Lsfo;->a:Lsez;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lsfo;->a:Lsez;

    .line 1345
    invoke-direct {p0}, Lsfo;->b()V

    .line 1347
    iget-boolean v1, p0, Lsfo;->b:Z

    if-eqz v1, :cond_0

    .line 1348
    const/4 v1, 0x0

    iput-boolean v1, p0, Lsfo;->b:Z

    .line 1349
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsez;

    iput-object v0, p0, Lsfo;->a:Lsez;

    .line 1350
    iget-object v0, p0, Lsfo;->c:Lsfa;

    .line 2021
    iget-object v0, v0, Lsfa;->a:Lsfh;

    .line 1350
    invoke-interface {v0}, Lsfh;->w()V

    .line 316
    :cond_0
    iget-object v0, p0, Lsfo;->c:Lsfa;

    .line 3171
    iget-object v1, v0, Lsfa;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lsfg;

    invoke-direct {v2, v0, p0}, Lsfg;-><init>(Lsfa;Lsfo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 317
    iget-object v0, p0, Lsfo;->c:Lsfa;

    .line 4021
    const/4 v1, 0x0

    iput-object v1, v0, Lsfa;->e:Lsfo;

    .line 318
    iget-object v0, p0, Lsfo;->c:Lsfa;

    .line 5021
    invoke-virtual {v0}, Lsfa;->b()V

    .line 319
    return-void
.end method

.method public final a(Lnos;Ljava/lang/String;Lsez;)V
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0}, Lsfo;->b()V

    .line 338
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsez;

    iput-object v0, p0, Lsfo;->a:Lsez;

    .line 339
    iget-object v0, p0, Lsfo;->c:Lsfa;

    .line 7021
    iget-object v0, v0, Lsfa;->a:Lsfh;

    .line 339
    invoke-interface {v0, p1, p2}, Lsfh;->a(Lnos;Ljava/lang/String;)V

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsfo;->b:Z

    .line 341
    return-void
.end method

.method public final a(Lqst;Lsez;)V
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0}, Lsfo;->b()V

    .line 326
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsez;

    iput-object v0, p0, Lsfo;->a:Lsez;

    .line 327
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lsfo;->c:Lsfa;

    .line 6021
    iget-object v0, v0, Lsfa;->a:Lsfh;

    .line 328
    invoke-interface {v0, p1}, Lsfh;->a(Lqst;)V

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsfo;->b:Z

    .line 330
    return-void
.end method

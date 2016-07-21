.class final Lpgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lnny;

.field private synthetic c:Lpei;

.field private synthetic d:Lpei;

.field private synthetic e:Lpfw;


# direct methods
.method constructor <init>(Lpfw;ILnny;Lpei;Lpei;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lpgb;->e:Lpfw;

    iput p2, p0, Lpgb;->a:I

    iput-object p3, p0, Lpgb;->b:Lnny;

    iput-object p4, p0, Lpgb;->c:Lpei;

    iput-object p5, p0, Lpgb;->d:Lpei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 505
    iget-object v0, p0, Lpgb;->e:Lpfw;

    .line 3330
    iget-object v0, v0, Lpfw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 505
    iget v1, p0, Lpgb;->a:I

    if-eq v0, v1, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Lpgb;->e:Lpfw;

    iget-object v1, p0, Lpgb;->b:Lnny;

    iget-object v2, p0, Lpgb;->c:Lpei;

    iget-object v3, p0, Lpgb;->d:Lpei;

    .line 4532
    invoke-static {}, Llhi;->a()V

    .line 4533
    invoke-virtual {v0}, Lpfw;->s()V

    .line 5098
    iget-object v4, v1, Lnny;->f:Ljava/lang/String;

    .line 4534
    iput-object v4, v0, Lpfw;->r:Ljava/lang/String;

    .line 5168
    iget-object v4, v1, Lnny;->d:Lnoa;

    .line 4535
    iput-object v4, v0, Lpfw;->o:Lnoa;

    .line 4536
    sget-object v4, Lnom;->n:Lnom;

    iput-object v4, v0, Lpfw;->l:Lnom;

    .line 4537
    invoke-virtual {v0}, Lpfw;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6144
    iget-object v1, v1, Lnny;->c:Luln;

    iget-boolean v1, v1, Luln;->i:Z

    .line 4540
    if-eqz v1, :cond_2

    iget-object v1, v0, Lpfw;->i:Lplw;

    if-eqz v1, :cond_2

    .line 4541
    invoke-virtual {v0}, Lpfw;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lpfw;->a(I)V

    .line 4542
    invoke-virtual {v0}, Lpfw;->r()V

    .line 4545
    :cond_2
    iput-object v2, v0, Lpfw;->t:Lpei;

    .line 4546
    iput-object v3, v0, Lpfw;->u:Lpei;

    .line 4547
    invoke-virtual {v0}, Lpfw;->u()Lggk;

    move-result-object v1

    .line 4548
    const/4 v2, 0x2

    new-array v2, v2, [Lghw;

    iput-object v2, v0, Lpfw;->s:[Lghw;

    .line 4549
    iget-object v2, v0, Lpfw;->s:[Lghw;

    const/4 v3, 0x1

    iget-object v4, v0, Lpfw;->t:Lpei;

    iget-object v5, v0, Lpfw;->o:Lnoa;

    .line 4552
    invoke-virtual {v5}, Lnoa;->C()Z

    move-result v5

    .line 4549
    invoke-virtual {v0, v1, v4, v5, v6}, Lpfw;->a(Lggk;Lgiv;ZZ)Lghw;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4554
    iget-object v2, v0, Lpfw;->s:[Lghw;

    iget-object v3, v0, Lpfw;->u:Lpei;

    invoke-virtual {v0, v1, v3}, Lpfw;->a(Lggk;Lgiv;)Lghw;

    move-result-object v1

    aput-object v1, v2, v6

    .line 4556
    iget-object v1, v0, Lpfw;->s:[Lghw;

    invoke-virtual {v0, v1}, Lpfw;->a([Lghw;)[Lghw;

    .line 4557
    iget-object v1, v0, Lpfw;->s:[Lghw;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lpfw;->a([Lghw;J)V

    goto :goto_0
.end method

.class final Lrum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrtc;


# instance fields
.field private synthetic a:Lrul;


# direct methods
.method constructor <init>(Lrul;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lrum;->a:Lrul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lrum;->a:Lrul;

    iget-object v0, v0, Lrul;->p:Llgh;

    new-instance v1, Lqvi;

    invoke-direct {v1}, Lqvi;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lrum;->a:Lrul;

    iget-object v0, v0, Lrul;->x:Lsdr;

    iget-object v1, p0, Lrum;->a:Lrul;

    .line 1047
    invoke-virtual {v1}, Lrul;->t()Lnos;

    move-result-object v1

    .line 370
    invoke-interface {v0, v1}, Lsdr;->a(Lnos;)V

    .line 371
    return-void
.end method

.method public final a(Lquz;)V
    .locals 5

    .prologue
    .line 375
    iget-object v0, p0, Lrum;->a:Lrul;

    iget-object v0, v0, Lrul;->t:Lnos;

    invoke-virtual {v0}, Lnos;->t()Lnou;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_1

    .line 377
    iget-object v1, p0, Lrum;->a:Lrul;

    iget-object v1, v1, Lrul;->p:Llgh;

    new-instance v2, Lqwb;

    .line 2024
    iget-object v3, v0, Lnou;->a:Lvow;

    .line 2036
    iget-object v4, v3, Lvow;->c:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 2037
    iget-object v4, v3, Lvow;->b:Ltlc;

    .line 2038
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lvow;->c:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v3, v3, Lvow;->c:Landroid/text/Spanned;

    .line 377
    invoke-direct {v2, v3}, Lqwb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Llgh;->d(Ljava/lang/Object;)V

    .line 378
    iget-object v1, p0, Lrum;->a:Lrul;

    .line 3020
    iget-object v0, v0, Lnou;->b:Lnos;

    .line 378
    invoke-virtual {v1, v0}, Lrul;->a(Lnos;)V

    .line 390
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lrum;->a:Lrul;

    iget-object v0, v0, Lrul;->t:Lnos;

    .line 3613
    invoke-virtual {v0}, Lnos;->g()Lniw;

    move-result-object v0

    .line 4132
    iget-object v1, v0, Lniw;->a:Lulk;

    iget-object v1, v1, Lulk;->c:Lulj;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lniw;->a:Lulk;

    iget-object v1, v1, Lulk;->c:Lulj;

    iget-object v1, v1, Lulj;->c:Luna;

    if-eqz v1, :cond_2

    .line 4134
    iget-object v0, v0, Lniw;->a:Lulk;

    iget-object v0, v0, Lulk;->c:Lulj;

    iget-object v0, v0, Lulj;->c:Luna;

    .line 384
    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Luna;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 385
    iget-object v1, p0, Lrum;->a:Lrul;

    iget-object v1, v1, Lrul;->p:Llgh;

    new-instance v2, Lqvy;

    iget-object v3, p0, Lrum;->a:Lrul;

    .line 5047
    invoke-virtual {v3}, Lrul;->t()Lnos;

    move-result-object v3

    .line 385
    invoke-direct {v2, v0, v3}, Lqvy;-><init>(Luna;Lnos;)V

    invoke-virtual {v1, v2}, Llgh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 4137
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 389
    :cond_3
    iget-object v0, p0, Lrum;->a:Lrul;

    invoke-virtual {v0, p1}, Lrul;->a(Lquz;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lrum;->a:Lrul;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lrul;->a(I)V

    .line 396
    return-void
.end method

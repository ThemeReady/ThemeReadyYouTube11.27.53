.class final Lqyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnoo;

.field private synthetic b:Lqxv;


# direct methods
.method constructor <init>(Lqxv;Lnoo;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lqyc;->b:Lqxv;

    iput-object p2, p0, Lqyc;->a:Lnoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 488
    iget-object v0, p0, Lqyc;->b:Lqxv;

    .line 1042
    iget-object v1, v0, Lqxv;->k:Lrcm;

    .line 488
    iget-object v0, p0, Lqyc;->a:Lnoo;

    .line 1161
    iget-object v2, v1, Lrcm;->a:Lrbi;

    invoke-virtual {v2, v0}, Lrbi;->a(Lnoo;)V

    .line 1162
    sget-object v2, Lnoo;->b:Lnoo;

    if-eq v0, v2, :cond_0

    sget-object v2, Lnoo;->c:Lnoo;

    if-ne v0, v2, :cond_1

    .line 1164
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lrcm;->h:Z

    .line 1168
    :goto_0
    iget-object v0, v1, Lrcm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrco;

    .line 1169
    iget-boolean v3, v1, Lrcm;->h:Z

    invoke-interface {v0, v3}, Lrco;->a(Z)V

    goto :goto_1

    .line 1166
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrcm;->h:Z

    goto :goto_0

    .line 489
    :cond_2
    iget-object v0, p0, Lqyc;->b:Lqxv;

    .line 2042
    iget-object v0, v0, Lqxv;->i:Lqxo;

    .line 489
    iget-object v1, p0, Lqyc;->b:Lqxv;

    .line 3042
    iget-object v1, v1, Lqxv;->k:Lrcm;

    .line 3174
    iget-boolean v1, v1, Lrcm;->h:Z

    .line 3280
    iput-boolean v1, v0, Lqxo;->g:Z

    .line 3281
    invoke-virtual {v0}, Lqxo;->c()V

    .line 490
    iget-object v0, p0, Lqyc;->b:Lqxv;

    .line 4042
    iget-object v0, v0, Lqxv;->k:Lrcm;

    .line 4174
    iget-boolean v0, v0, Lrcm;->h:Z

    .line 490
    if-eqz v0, :cond_5

    iget-object v0, p0, Lqyc;->b:Lqxv;

    .line 5042
    iget-object v0, v0, Lqxv;->f:Lrbb;

    .line 490
    if-nez v0, :cond_5

    .line 491
    iget-object v0, p0, Lqyc;->b:Lqxv;

    new-instance v1, Lrbb;

    iget-object v2, p0, Lqyc;->b:Lqxv;

    .line 6042
    iget-object v2, v2, Lqxv;->c:Lryk;

    .line 492
    iget-object v3, p0, Lqyc;->b:Lqxv;

    .line 7042
    iget-object v3, v3, Lqxv;->d:Lryw;

    .line 492
    iget-object v4, p0, Lqyc;->b:Lqxv;

    .line 8042
    iget-boolean v4, v4, Lqxv;->t:Z

    .line 492
    invoke-direct {v1, v2, v3, v4}, Lrbb;-><init>(Lryk;Lryw;Z)V

    .line 9042
    iput-object v1, v0, Lqxv;->f:Lrbb;

    .line 493
    iget-object v0, p0, Lqyc;->b:Lqxv;

    .line 10042
    iget-object v0, v0, Lqxv;->f:Lrbb;

    .line 10054
    iget-boolean v1, v0, Lrbb;->c:Z

    if-eqz v1, :cond_3

    .line 10055
    iget-object v0, v0, Lrbb;->b:Lrbd;

    invoke-virtual {v0}, Lrbd;->start()V

    .line 494
    :cond_3
    iget-object v0, p0, Lqyc;->b:Lqxv;

    .line 11042
    iget-object v0, v0, Lqxv;->k:Lrcm;

    .line 494
    iget-object v1, p0, Lqyc;->b:Lqxv;

    .line 12042
    iget-object v1, v1, Lqxv;->f:Lrbb;

    .line 12210
    iput-object v1, v0, Lrcm;->f:Lrcn;

    .line 502
    :cond_4
    :goto_2
    return-void

    .line 495
    :cond_5
    iget-object v0, p0, Lqyc;->b:Lqxv;

    .line 13042
    iget-object v0, v0, Lqxv;->k:Lrcm;

    .line 13174
    iget-boolean v0, v0, Lrcm;->h:Z

    .line 495
    if-nez v0, :cond_4

    .line 496
    iget-object v0, p0, Lqyc;->b:Lqxv;

    .line 14042
    iget-object v0, v0, Lqxv;->f:Lrbb;

    .line 496
    if-eqz v0, :cond_6

    .line 497
    iget-object v0, p0, Lqyc;->b:Lqxv;

    .line 15042
    iget-object v0, v0, Lqxv;->f:Lrbb;

    .line 497
    invoke-virtual {v0}, Lrbb;->a()V

    .line 499
    :cond_6
    iget-object v0, p0, Lqyc;->b:Lqxv;

    .line 16042
    iput-object v4, v0, Lqxv;->f:Lrbb;

    .line 500
    iget-object v0, p0, Lqyc;->b:Lqxv;

    .line 17042
    iget-object v0, v0, Lqxv;->k:Lrcm;

    .line 17210
    iput-object v4, v0, Lrcm;->f:Lrcn;

    goto :goto_2
.end method

.class public final Lnfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfl;


# instance fields
.field public b:Lnfw;

.field volatile c:Ljava/lang/Boolean;

.field final d:Landroid/os/ConditionVariable;

.field e:J

.field private final f:Llti;


# direct methods
.method public constructor <init>(Llwm;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lnfz;->d:Landroid/os/ConditionVariable;

    .line 81
    new-instance v0, Llvu;

    invoke-direct {v0}, Llvu;-><init>()V

    iput-object v0, p0, Lnfz;->f:Llti;

    .line 82
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lnfz;->e:J

    .line 83
    return-void
.end method


# virtual methods
.method public final A()Luzs;
    .locals 2

    .prologue
    .line 676
    invoke-virtual {p0}, Lnfz;->d()V

    .line 677
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 6760
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->t:Luzs;

    if-eqz v1, :cond_0

    .line 6761
    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->t:Luzs;

    :goto_0
    return-object v0

    .line 6763
    :cond_0
    iget-object v1, v0, Lnfw;->j:Luzs;

    if-nez v1, :cond_1

    .line 6764
    new-instance v1, Luzs;

    invoke-direct {v1}, Luzs;-><init>()V

    iput-object v1, v0, Lnfw;->j:Luzs;

    .line 6766
    :cond_1
    iget-object v0, v0, Lnfw;->j:Luzs;

    goto :goto_0
.end method

.method public final B()Luju;
    .locals 2

    .prologue
    .line 686
    invoke-virtual {p0}, Lnfz;->d()V

    .line 687
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 6781
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6782
    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->r:Luju;

    :goto_0
    return-object v0

    .line 6784
    :cond_0
    const/4 v0, 0x0

    .line 687
    goto :goto_0
.end method

.method public final C()Lvbt;
    .locals 2

    .prologue
    .line 711
    invoke-virtual {p0}, Lnfz;->d()V

    .line 712
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 6830
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->E:Lvbt;

    if-eqz v1, :cond_0

    .line 6831
    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->E:Lvbt;

    :goto_0
    return-object v0

    .line 6833
    :cond_0
    iget-object v1, v0, Lnfw;->n:Lvbt;

    if-nez v1, :cond_1

    .line 6834
    new-instance v1, Lvbt;

    invoke-direct {v1}, Lvbt;-><init>()V

    iput-object v1, v0, Lnfw;->n:Lvbt;

    .line 6836
    :cond_1
    iget-object v0, v0, Lnfw;->n:Lvbt;

    goto :goto_0
.end method

.method public final D()Ltfo;
    .locals 2

    .prologue
    .line 721
    invoke-virtual {p0}, Lnfz;->d()V

    .line 722
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 6869
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6870
    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->F:Ltfo;

    :goto_0
    return-object v0

    .line 6872
    :cond_0
    const/4 v0, 0x0

    .line 722
    goto :goto_0
.end method

.method public final E()J
    .locals 6

    .prologue
    .line 733
    invoke-virtual {p0}, Lnfz;->d()V

    .line 734
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lnfz;->f:Llti;

    .line 735
    invoke-interface {v1}, Llti;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lnfz;->e:J

    sub-long/2addr v2, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 734
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method final F()Lngc;
    .locals 3

    .prologue
    .line 742
    invoke-virtual {p0}, Lnfz;->d()V

    .line 743
    iget-object v1, p0, Lnfz;->b:Lnfw;

    .line 7158
    iget-object v0, v1, Lnfw;->q:Lngc;

    if-nez v0, :cond_0

    .line 7159
    new-instance v2, Lngc;

    .line 7161
    invoke-virtual {v1}, Lnfw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->o:Ltrh;

    :goto_0
    invoke-direct {v2, v0}, Lngc;-><init>(Ltrh;)V

    iput-object v2, v1, Lnfw;->q:Lngc;

    .line 7164
    :cond_0
    iget-object v0, v1, Lnfw;->q:Lngc;

    .line 743
    return-object v0

    .line 7161
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Lngf;
    .locals 3

    .prologue
    .line 747
    invoke-virtual {p0}, Lnfz;->d()V

    .line 748
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 7368
    iget-object v1, v0, Lnfw;->s:Lngf;

    if-nez v1, :cond_0

    .line 7369
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7370
    new-instance v1, Lngf;

    iget-object v2, v0, Lnfw;->a:Lszx;

    iget-object v2, v2, Lszx;->b:Ltov;

    iget-object v2, v2, Ltov;->e:Lula;

    invoke-direct {v1, v2}, Lngf;-><init>(Lula;)V

    iput-object v1, v0, Lnfw;->s:Lngf;

    .line 7375
    :cond_0
    :goto_0
    iget-object v0, v0, Lnfw;->s:Lngf;

    .line 748
    return-object v0

    .line 7372
    :cond_1
    new-instance v1, Lngf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lngf;-><init>(Lula;)V

    iput-object v1, v0, Lnfw;->s:Lngf;

    goto :goto_0
.end method

.method public final H()Lnfx;
    .locals 3

    .prologue
    .line 752
    invoke-virtual {p0}, Lnfz;->d()V

    .line 753
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 7379
    iget-object v1, v0, Lnfw;->t:Lnfx;

    if-nez v1, :cond_0

    .line 7380
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7381
    new-instance v1, Lnfx;

    iget-object v2, v0, Lnfw;->a:Lszx;

    iget-object v2, v2, Lszx;->b:Ltov;

    iget-object v2, v2, Ltov;->H:Ltev;

    invoke-direct {v1, v2}, Lnfx;-><init>(Ltev;)V

    iput-object v1, v0, Lnfw;->t:Lnfx;

    .line 7387
    :cond_0
    :goto_0
    iget-object v0, v0, Lnfw;->t:Lnfx;

    .line 753
    return-object v0

    .line 7384
    :cond_1
    new-instance v1, Lnfx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnfx;-><init>(Ltev;)V

    iput-object v1, v0, Lnfw;->t:Lnfx;

    goto :goto_0
.end method

.method public final I()Ltip;
    .locals 2

    .prologue
    .line 757
    invoke-virtual {p0}, Lnfz;->d()V

    .line 758
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 7391
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7392
    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->J:Ltip;

    :goto_0
    return-object v0

    .line 7394
    :cond_0
    const/4 v0, 0x0

    .line 758
    goto :goto_0
.end method

.method final J()Lngd;
    .locals 2

    .prologue
    .line 762
    invoke-virtual {p0}, Lnfz;->d()V

    .line 763
    iget-object v1, p0, Lnfz;->b:Lnfw;

    .line 7729
    invoke-virtual {v1}, Lnfw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->B:Lsmp;

    if-eqz v0, :cond_0

    .line 7731
    new-instance v0, Lngd;

    iget-object v1, v1, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->B:Lsmp;

    invoke-direct {v0, v1}, Lngd;-><init>(Lsmp;)V

    :goto_0
    return-object v0

    .line 7734
    :cond_0
    new-instance v0, Lngd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lngd;-><init>(Lsmp;)V

    goto :goto_0
.end method

.method public final K()Lsml;
    .locals 2

    .prologue
    .line 767
    invoke-virtual {p0}, Lnfz;->d()V

    .line 768
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 7851
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->x:Lsml;

    if-eqz v1, :cond_0

    .line 7852
    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->x:Lsml;

    :goto_0
    return-object v0

    .line 7855
    :cond_0
    const/4 v0, 0x0

    .line 768
    goto :goto_0
.end method

.method final L()Lsmm;
    .locals 3

    .prologue
    .line 777
    invoke-virtual {p0}, Lnfz;->d()V

    .line 778
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 8818
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->G:Lsmm;

    if-eqz v1, :cond_0

    .line 8820
    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->G:Lsmm;

    :goto_0
    return-object v0

    .line 8822
    :cond_0
    iget-object v1, v0, Lnfw;->m:Lsmm;

    if-nez v1, :cond_1

    .line 8823
    new-instance v1, Lsmm;

    invoke-direct {v1}, Lsmm;-><init>()V

    iput-object v1, v0, Lnfw;->m:Lsmm;

    .line 8824
    iget-object v1, v0, Lnfw;->m:Lsmm;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsmm;->a:Z

    .line 8826
    :cond_1
    iget-object v0, v0, Lnfw;->m:Lsmm;

    goto :goto_0
.end method

.method public final M()Luho;
    .locals 2

    .prologue
    .line 787
    invoke-virtual {p0}, Lnfz;->d()V

    .line 788
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 9699
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->L:Luho;

    if-eqz v1, :cond_0

    .line 9700
    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->L:Luho;

    :goto_0
    return-object v0

    .line 9702
    :cond_0
    iget-object v1, v0, Lnfw;->x:Luho;

    if-nez v1, :cond_1

    .line 9703
    new-instance v1, Luho;

    invoke-direct {v1}, Luho;-><init>()V

    iput-object v1, v0, Lnfw;->x:Luho;

    .line 9705
    :cond_1
    iget-object v0, v0, Lnfw;->x:Luho;

    goto :goto_0
.end method

.method public final N()Lsng;
    .locals 1

    .prologue
    .line 792
    invoke-virtual {p0}, Lnfz;->d()V

    .line 793
    iget-object v0, p0, Lnfz;->b:Lnfw;

    invoke-virtual {v0}, Lnfw;->e()Lsng;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lpql;
    .locals 2

    .prologue
    .line 802
    new-instance v0, Lngb;

    invoke-direct {v0, p0}, Lngb;-><init>(Lnfz;)V

    .line 830
    new-instance v1, Lpql;

    invoke-direct {v1}, Lpql;-><init>()V

    .line 10117
    iput-object v0, v1, Lpql;->d:Lpqm;

    .line 832
    return-object v1
.end method

.method public final a()Luud;
    .locals 2

    .prologue
    .line 489
    invoke-virtual {p0}, Lnfz;->d()V

    .line 490
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 5517
    iget-object v1, v0, Lnfw;->u:Luud;

    if-nez v1, :cond_0

    .line 5518
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->n:Luud;

    if-eqz v1, :cond_1

    .line 5519
    iget-object v1, v0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->n:Luud;

    iput-object v1, v0, Lnfw;->u:Luud;

    .line 5525
    :cond_0
    :goto_0
    iget-object v0, v0, Lnfw;->u:Luud;

    .line 490
    return-object v0

    .line 5521
    :cond_1
    sget-object v1, Llfl;->a:Llfl;

    .line 5522
    invoke-interface {v1}, Llfl;->a()Luud;

    move-result-object v1

    iput-object v1, v0, Lnfw;->u:Luud;

    goto :goto_0
.end method

.method public final a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lnfz;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 110
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnfz;->c:Ljava/lang/Boolean;

    .line 111
    new-instance v0, Lnga;

    invoke-direct {v0, p0, p1}, Lnga;-><init>(Lnfz;Landroid/content/SharedPreferences;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    .line 661
    invoke-virtual {p0}, Lnfz;->d()V

    .line 662
    iget-object v0, p0, Lnfz;->b:Lnfw;

    invoke-virtual {v0}, Lnfw;->h()Ltiz;

    move-result-object v0

    iget-object v1, v0, Ltiz;->a:[Ltuz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 663
    iget-object v4, v3, Ltuz;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 664
    iget-boolean p2, v3, Ltuz;->d:Z

    .line 667
    :cond_0
    return p2

    .line 662
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Lsnk;
    .locals 3

    .prologue
    .line 495
    invoke-virtual {p0}, Lnfz;->d()V

    .line 496
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 5542
    iget-object v1, v0, Lnfw;->v:Lsnk;

    if-nez v1, :cond_0

    .line 5543
    invoke-virtual {v0}, Lnfw;->g()Lsni;

    move-result-object v1

    .line 5544
    if-eqz v1, :cond_0

    iget-object v2, v1, Lsni;->c:Lsnl;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lsni;->c:Lsnl;

    iget-object v2, v2, Lsnl;->a:Lsnk;

    if-eqz v2, :cond_0

    .line 5547
    iget-object v1, v1, Lsni;->c:Lsnl;

    iget-object v1, v1, Lsnl;->a:Lsnk;

    iput-object v1, v0, Lnfw;->v:Lsnk;

    .line 5551
    :cond_0
    iget-object v1, v0, Lnfw;->v:Lsnk;

    if-nez v1, :cond_1

    .line 5552
    sget-object v1, Llfl;->a:Llfl;

    .line 5553
    invoke-interface {v1}, Llfl;->b()Lsnk;

    move-result-object v1

    iput-object v1, v0, Lnfw;->v:Lsnk;

    .line 5555
    :cond_1
    iget-object v0, v0, Lnfw;->v:Lsnk;

    .line 496
    return-object v0
.end method

.method public final c()Lugk;
    .locals 3

    .prologue
    .line 501
    invoke-virtual {p0}, Lnfz;->d()V

    .line 502
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 5559
    iget-object v1, v0, Lnfw;->w:Lugk;

    if-nez v1, :cond_0

    .line 5560
    invoke-virtual {v0}, Lnfw;->g()Lsni;

    move-result-object v1

    .line 5561
    if-eqz v1, :cond_0

    iget-object v2, v1, Lsni;->d:Lsnj;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lsni;->d:Lsnj;

    iget-object v2, v2, Lsnj;->a:Lugk;

    if-eqz v2, :cond_0

    .line 5564
    iget-object v1, v1, Lsni;->d:Lsnj;

    iget-object v1, v1, Lsnj;->a:Lugk;

    iput-object v1, v0, Lnfw;->w:Lugk;

    .line 5568
    :cond_0
    iget-object v1, v0, Lnfw;->w:Lugk;

    if-nez v1, :cond_1

    .line 5569
    sget-object v1, Llfl;->a:Llfl;

    .line 5570
    invoke-interface {v1}, Llfl;->c()Lugk;

    move-result-object v1

    iput-object v1, v0, Lnfw;->w:Lugk;

    .line 5572
    :cond_1
    iget-object v0, v0, Lnfw;->w:Lugk;

    .line 502
    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lnfz;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lnfz;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GlobalConfigs needs to be initialized before"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :cond_1
    iget-object v0, p0, Lnfz;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    monitor-enter p0

    .line 159
    :try_start_2
    iget-object v0, p0, Lnfz;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lnfz;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 162
    :cond_2
    monitor-exit p0

    .line 164
    :cond_3
    return-void

    .line 162
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lnfz;->d()V

    .line 179
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 1125
    iget-object v1, v0, Lnfw;->a:Lszx;

    if-nez v1, :cond_0

    .line 1126
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1128
    :cond_0
    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lnfz;->d()V

    .line 187
    iget-object v0, p0, Lnfz;->b:Lnfw;

    invoke-virtual {v0}, Lnfw;->a()I

    move-result v0

    return v0
.end method

.method public final g()Lsmz;
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lnfz;->d()V

    .line 203
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 1435
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->A:Lsmz;

    if-eqz v1, :cond_0

    .line 1436
    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->A:Lsmz;

    :goto_0
    return-object v0

    .line 1438
    :cond_0
    iget-object v1, v0, Lnfw;->e:Lsmz;

    if-nez v1, :cond_1

    .line 1439
    new-instance v1, Lsmz;

    invoke-direct {v1}, Lsmz;-><init>()V

    iput-object v1, v0, Lnfw;->e:Lsmz;

    .line 1441
    :cond_1
    iget-object v0, v0, Lnfw;->e:Lsmz;

    goto :goto_0
.end method

.method public final h()Lsoc;
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lnfz;->d()V

    .line 211
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 2150
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->b:Lsoc;

    if-eqz v1, :cond_0

    .line 2151
    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->b:Lsoc;

    :goto_0
    return-object v0

    .line 2154
    :cond_0
    new-instance v0, Lsoc;

    invoke-direct {v0}, Lsoc;-><init>()V

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p0}, Lnfz;->d()V

    .line 219
    iget-object v1, p0, Lnfz;->b:Lnfw;

    .line 3182
    invoke-virtual {v1}, Lnfw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3185
    iget-object v0, v1, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->I:Lsni;

    iget-object v0, v0, Lsni;->a:Lsnl;

    iget-object v0, v0, Lsnl;->a:Lsnk;

    .line 3191
    iget-object v2, v0, Lsnk;->h:Lsmx;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lsnk;->h:Lsmx;

    iget-object v0, v0, Lsmx;->a:Lsmu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2206
    :goto_0
    if-nez v0, :cond_1

    .line 2207
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 3191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2209
    :cond_1
    iget-object v0, v1, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->I:Lsni;

    iget-object v0, v0, Lsni;->a:Lsnl;

    iget-object v0, v0, Lsnl;->a:Lsnk;

    iget-object v0, v0, Lsnk;->h:Lsmx;

    iget-object v0, v0, Lsmx;->a:Lsmu;

    iget-object v0, v0, Lsmu;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method public final j()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 242
    invoke-virtual {p0}, Lnfz;->d()V

    .line 243
    iget-object v2, p0, Lnfz;->b:Lnfw;

    .line 4196
    invoke-virtual {v2}, Lnfw;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4199
    iget-object v1, v2, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->I:Lsni;

    .line 4201
    iget-object v3, v1, Lsni;->b:Lsnj;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lsni;->b:Lsnj;

    iget-object v1, v1, Lsnj;->a:Lugk;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3242
    :goto_0
    if-nez v1, :cond_1

    .line 3243
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 4201
    goto :goto_0

    .line 3245
    :cond_1
    iget-object v0, v2, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->I:Lsni;

    iget-object v0, v0, Lsni;->b:Lsnj;

    iget-object v0, v0, Lsnj;->a:Lugk;

    iget-boolean v0, v0, Lugk;->b:Z

    goto :goto_1
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 267
    invoke-virtual {p0}, Lnfz;->d()V

    .line 268
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 4279
    invoke-virtual {v0}, Lnfw;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->I:Lsni;

    iget-object v0, v0, Lsni;->a:Lsnl;

    iget-object v0, v0, Lsnl;->a:Lsnk;

    iget-boolean v0, v0, Lsnk;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 268
    goto :goto_0
.end method

.method public final l()Lsof;
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0}, Lnfz;->d()V

    .line 284
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 4295
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4296
    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->k:Lsof;

    :goto_0
    return-object v0

    .line 4298
    :cond_0
    const/4 v0, 0x0

    .line 284
    goto :goto_0
.end method

.method public final m()Lttk;
    .locals 3

    .prologue
    .line 291
    invoke-virtual {p0}, Lnfz;->d()V

    .line 292
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 4309
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4310
    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->f:Lttk;

    :goto_0
    return-object v0

    .line 4312
    :cond_0
    iget-object v1, v0, Lnfw;->p:Lttk;

    if-nez v1, :cond_1

    .line 4313
    new-instance v1, Lttk;

    invoke-direct {v1}, Lttk;-><init>()V

    iput-object v1, v0, Lnfw;->p:Lttk;

    .line 4314
    iget-object v1, v0, Lnfw;->p:Lttk;

    const-string v2, "innertube_android"

    iput-object v2, v1, Lttk;->b:Ljava/lang/String;

    .line 4315
    iget-object v1, v0, Lnfw;->p:Lttk;

    const-string v2, "https://upload.youtube.com/upload/youtubei"

    iput-object v2, v1, Lttk;->a:Ljava/lang/String;

    .line 4316
    const/16 v1, 0x27

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    .line 4357
    iget-object v2, v0, Lnfw;->p:Lttk;

    iput-object v1, v2, Lttk;->d:[J

    .line 4358
    iget-object v2, v0, Lnfw;->p:Lttk;

    iput-object v1, v2, Lttk;->e:[J

    .line 4359
    iget-object v2, v0, Lnfw;->p:Lttk;

    iput-object v1, v2, Lttk;->f:[J

    .line 4360
    iget-object v2, v0, Lnfw;->p:Lttk;

    iput-object v1, v2, Lttk;->g:[J

    .line 4361
    iget-object v2, v0, Lnfw;->p:Lttk;

    iput-object v1, v2, Lttk;->h:[J

    .line 4362
    iget-object v2, v0, Lnfw;->p:Lttk;

    iput-object v1, v2, Lttk;->i:[J

    .line 4364
    :cond_1
    iget-object v0, v0, Lnfw;->p:Lttk;

    goto :goto_0

    .line 4316
    nop

    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3a98
        0x3a98
        0x3a98
        0x3a98
        0xea60
        0xea60
        0xea60
        0xea60
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
    .end array-data
.end method

.method public final n()Ltiu;
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p0}, Lnfz;->d()V

    .line 308
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 4405
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->g:Ltiu;

    if-eqz v1, :cond_0

    .line 4406
    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->g:Ltiu;

    :goto_0
    return-object v0

    .line 4408
    :cond_0
    iget-object v1, v0, Lnfw;->b:Ltiu;

    if-nez v1, :cond_1

    .line 4409
    new-instance v1, Ltiu;

    invoke-direct {v1}, Ltiu;-><init>()V

    iput-object v1, v0, Lnfw;->b:Ltiu;

    .line 4411
    :cond_1
    iget-object v0, v0, Lnfw;->b:Ltiu;

    goto :goto_0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 315
    invoke-virtual {p0}, Lnfz;->d()V

    .line 316
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 4415
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->h:Ltix;

    if-eqz v1, :cond_0

    .line 4416
    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->h:Ltix;

    .line 316
    :goto_0
    iget-boolean v0, v0, Ltix;->a:Z

    return v0

    .line 4418
    :cond_0
    iget-object v1, v0, Lnfw;->c:Ltix;

    if-nez v1, :cond_1

    .line 4419
    new-instance v1, Ltix;

    invoke-direct {v1}, Ltix;-><init>()V

    iput-object v1, v0, Lnfw;->c:Ltix;

    .line 4421
    :cond_1
    iget-object v0, v0, Lnfw;->c:Ltix;

    goto :goto_0
.end method

.method public final p()I
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p0}, Lnfz;->d()V

    .line 324
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 4445
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->i:Lsnr;

    if-eqz v1, :cond_0

    .line 4446
    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->i:Lsnr;

    .line 324
    :goto_0
    iget v0, v0, Lsnr;->a:I

    return v0

    .line 4448
    :cond_0
    iget-object v1, v0, Lnfw;->f:Lsnr;

    if-nez v1, :cond_1

    .line 4449
    new-instance v1, Lsnr;

    invoke-direct {v1}, Lsnr;-><init>()V

    iput-object v1, v0, Lnfw;->f:Lsnr;

    .line 4451
    :cond_1
    iget-object v0, v0, Lnfw;->f:Lsnr;

    goto :goto_0
.end method

.method public final q()Lsoi;
    .locals 5

    .prologue
    .line 431
    invoke-virtual {p0}, Lnfz;->d()V

    .line 432
    invoke-virtual {p0}, Lnfz;->l()Lsof;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {p0}, Lnfz;->l()Lsof;

    move-result-object v0

    iget-object v1, v0, Lsof;->a:[Lsoj;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 434
    iget-object v4, v3, Lsoj;->c:Lsoi;

    if-eqz v4, :cond_0

    .line 435
    iget-object v0, v3, Lsoj;->c:Lsoi;

    .line 439
    :goto_1
    return-object v0

    .line 433
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 439
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final r()Lnge;
    .locals 3

    .prologue
    .line 473
    invoke-virtual {p0}, Lnfz;->d()V

    .line 474
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 4687
    iget-object v1, v0, Lnfw;->r:Lnge;

    if-nez v1, :cond_0

    .line 4688
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->c:Ltzz;

    if-eqz v1, :cond_1

    .line 4689
    new-instance v1, Lnge;

    iget-object v2, v0, Lnfw;->a:Lszx;

    iget-object v2, v2, Lszx;->b:Ltov;

    iget-object v2, v2, Ltov;->c:Ltzz;

    invoke-direct {v1, v2}, Lnge;-><init>(Ltzz;)V

    iput-object v1, v0, Lnfw;->r:Lnge;

    .line 4695
    :cond_0
    :goto_0
    iget-object v0, v0, Lnfw;->r:Lnge;

    .line 474
    return-object v0

    .line 4692
    :cond_1
    new-instance v1, Lnge;

    new-instance v2, Ltzz;

    invoke-direct {v2}, Ltzz;-><init>()V

    invoke-direct {v1, v2}, Lnge;-><init>(Ltzz;)V

    iput-object v1, v0, Lnfw;->r:Lnge;

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 551
    invoke-virtual {p0}, Lnfz;->d()V

    .line 552
    iget-object v0, p0, Lnfz;->b:Lnfw;

    invoke-virtual {v0}, Lnfw;->f()Lsny;

    move-result-object v0

    iget-boolean v0, v0, Lsny;->b:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 556
    invoke-virtual {p0}, Lnfz;->d()V

    .line 557
    iget-object v0, p0, Lnfz;->b:Lnfw;

    invoke-virtual {v0}, Lnfw;->f()Lsny;

    move-result-object v0

    iget-boolean v0, v0, Lsny;->c:Z

    return v0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 600
    invoke-virtual {p0}, Lnfz;->d()V

    .line 601
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 5738
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->C:Lsmo;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->C:Lsmo;

    iget-boolean v0, v0, Lsmo;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 601
    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 608
    invoke-virtual {p0}, Lnfz;->d()V

    .line 609
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 5744
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->p:Lspc;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->p:Lspc;

    iget-boolean v0, v0, Lspc;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 609
    goto :goto_0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 618
    const-string v0, "android_multi_window_enabled_on_player_fragment"

    .line 620
    invoke-static {}, Lirs;->a()Z

    move-result v1

    .line 618
    invoke-virtual {p0, v0, v1}, Lnfz;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 628
    const-string v0, "android_resume_during_on_start"

    invoke-static {}, Lirs;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lnfz;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final y()Lttf;
    .locals 2

    .prologue
    .line 652
    invoke-virtual {p0}, Lnfz;->d()V

    .line 653
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 6497
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->O:Lttf;

    if-eqz v1, :cond_0

    .line 6498
    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->O:Lttf;

    :goto_0
    return-object v0

    .line 6500
    :cond_0
    iget-object v1, v0, Lnfw;->i:Lttf;

    if-nez v1, :cond_1

    .line 6501
    new-instance v1, Lttf;

    invoke-direct {v1}, Lttf;-><init>()V

    iput-object v1, v0, Lnfw;->i:Lttf;

    .line 6503
    :cond_1
    iget-object v0, v0, Lnfw;->i:Lttf;

    goto :goto_0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 671
    invoke-virtual {p0}, Lnfz;->d()V

    .line 672
    iget-object v0, p0, Lnfz;->b:Lnfw;

    .line 6750
    invoke-virtual {v0}, Lnfw;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->s:Ltef;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->s:Ltef;

    iget-object v1, v1, Ltef;->a:Ltxh;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnfw;->a:Lszx;

    iget-object v1, v1, Lszx;->b:Ltov;

    iget-object v1, v1, Ltov;->s:Ltef;

    iget-object v1, v1, Ltef;->a:Ltxh;

    iget-object v1, v1, Ltxh;->a:Ljava/lang/String;

    .line 6753
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6754
    iget-object v0, v0, Lnfw;->a:Lszx;

    iget-object v0, v0, Lszx;->b:Ltov;

    iget-object v0, v0, Ltov;->s:Ltef;

    iget-object v0, v0, Ltef;->a:Ltxh;

    iget-object v0, v0, Ltxh;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 6756
    :cond_0
    const-string v0, "https://csi.gstatic.com/csi"

    goto :goto_0
.end method

.class public abstract Lkgl;
.super Lkfb;
.source "SourceFile"

# interfaces
.implements Lkhr;


# instance fields
.field final i:Lqsy;

.field private j:Lkhs;


# direct methods
.method public constructor <init>(Lqsy;Ljava/lang/String;Ljava/lang/String;Lkms;Lkew;Lnos;Lkeu;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 36
    invoke-direct/range {v0 .. v6}, Lkfb;-><init>(Ljava/lang/String;Ljava/lang/String;Lkms;Lkew;Lnos;Lkeu;)V

    .line 43
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsy;

    iput-object v0, p0, Lkgl;->i:Lqsy;

    .line 44
    return-void
.end method

.method private a(Lkhs;)V
    .locals 0

    .prologue
    .line 88
    invoke-static {}, Llhi;->a()V

    .line 89
    iput-object p1, p0, Lkgl;->j:Lkhs;

    .line 90
    return-void
.end method


# virtual methods
.method public final b(Lqsv;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkgl;->a(Lkhs;)V

    .line 59
    invoke-virtual {p0, p1}, Lkgl;->a(Lqsv;)V

    .line 60
    return-void
.end method

.method public final e()Lnkp;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lkgl;->i:Lqsy;

    .line 1034
    iget-object v0, v0, Lqsy;->b:Lnkp;

    .line 53
    return-object v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 1141
    iget-object v0, p0, Lkfb;->g:Lkhn;

    .line 65
    if-nez v0, :cond_0

    .line 3364
    :goto_0
    return-void

    .line 2126
    :cond_0
    iget-object v0, p0, Lkfb;->f:Lkeu;

    .line 2442
    iget-object v0, v0, Lkeu;->b:Lkru;

    .line 3106
    iget-object v1, p0, Lkfb;->a:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lkgl;->i:Lqsy;

    invoke-virtual {v0, v1, v2}, Lkru;->c(Ljava/lang/String;Lqsy;)V

    .line 3126
    iget-object v0, p0, Lkfb;->f:Lkeu;

    .line 3361
    iget-object v0, v0, Lkeu;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhs;

    .line 3362
    invoke-interface {v0, p0}, Lkhs;->a(Lkhr;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3363
    invoke-direct {p0, v0}, Lkgl;->a(Lkhs;)V

    goto :goto_0

    .line 3369
    :cond_2
    sget-object v0, Lqsv;->b:Lqsv;

    invoke-virtual {p0, v0}, Lkgl;->b(Lqsv;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lkgl;->j:Lkhs;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lkgl;->j:Lkhs;

    invoke-interface {v0}, Lkhs;->c()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lkgl;->j:Lkhs;

    .line 79
    :cond_0
    return-void
.end method

.method public final j()Lqsy;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkgl;->i:Lqsy;

    return-object v0
.end method

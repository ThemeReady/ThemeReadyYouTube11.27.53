.class public final Lqut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmol;


# instance fields
.field private final a:Lrna;

.field private final b:Lqur;

.field private final c:Llhk;


# direct methods
.method public constructor <init>(Lrna;Lpld;Llhk;)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrna;

    iput-object v0, p0, Lqut;->a:Lrna;

    .line 136
    new-instance v0, Lqur;

    invoke-direct {v0}, Lqur;-><init>()V

    iput-object v0, p0, Lqut;->b:Lqur;

    .line 137
    iput-object p3, p0, Lqut;->c:Llhk;

    .line 138
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpld;

    iget-object v1, p0, Lqut;->b:Lqur;

    invoke-interface {v0, v1}, Lpld;->a(Lple;)V

    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lmom;)Lmoj;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 143
    iget-object v0, p0, Lqut;->b:Lqur;

    .line 1026
    iget-object v1, v0, Lqur;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1027
    iget-object v1, v0, Lqur;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1028
    iget-object v0, v0, Lqur;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 144
    new-instance v0, Lqus;

    .line 145
    invoke-interface {p1}, Lmom;->b()Lllt;

    move-result-object v1

    invoke-interface {v1}, Lllt;->i()I

    move-result v1

    iget-object v2, p0, Lqut;->a:Lrna;

    .line 146
    invoke-interface {v2}, Lrna;->g()Lqve;

    move-result-object v2

    .line 1060
    iget-object v2, v2, Lqve;->a:Lrmp;

    .line 147
    invoke-interface {p1}, Lmom;->a()Lpsa;

    move-result-object v3

    invoke-interface {v3}, Lpsa;->a()Z

    move-result v3

    iget-object v4, p0, Lqut;->b:Lqur;

    iget-object v5, p0, Lqut;->c:Llhk;

    if-nez v5, :cond_0

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-direct/range {v0 .. v5}, Lqus;-><init>(ILrmp;ZLqur;Ljava/util/Map;)V

    .line 144
    return-object v0

    .line 149
    :cond_0
    iget-object v5, p0, Lqut;->c:Llhk;

    invoke-interface {v5}, Llhk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_0
.end method

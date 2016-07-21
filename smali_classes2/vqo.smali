.class public final Lvqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnrk;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field private final e:Lnro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthy;Lnhf;Lfj;ILlgh;)V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-lez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 52
    new-instance v0, Lvqp;

    invoke-direct {v0}, Lvqp;-><init>()V

    .line 59
    new-instance v1, Lnpz;

    invoke-direct {v1}, Lnpz;-><init>()V

    .line 60
    const-class v2, Lvql;

    new-instance v3, Lvqn;

    invoke-direct {v3, p2, p3, p4, p6}, Lvqn;-><init>(Lthy;Lnhf;Lfj;Llgh;)V

    invoke-interface {v1, v2, v3}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 68
    new-instance v2, Lnro;

    invoke-direct {v2}, Lnro;-><init>()V

    iput-object v2, p0, Lvqo;->e:Lnro;

    .line 70
    const-class v2, Lohr;

    new-instance v3, Lnqb;

    invoke-direct {v3, p1, v0, v1}, Lnqb;-><init>(Landroid/content/Context;Llhk;Lnrg;)V

    invoke-interface {v1, v2, v3}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 76
    const-class v0, Lvqt;

    new-instance v2, Lvqs;

    invoke-direct {v2, p1}, Lvqs;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 79
    new-instance v0, Lnrk;

    invoke-direct {v0, v1}, Lnrk;-><init>(Lnrg;)V

    iput-object v0, p0, Lvqo;->a:Lnrk;

    .line 81
    iget-object v0, p0, Lvqo;->a:Lnrk;

    iget-object v1, p0, Lvqo;->e:Lnro;

    invoke-virtual {v0, v1}, Lnrk;->a(Lnps;)V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvqo;->b:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvqo;->c:Ljava/util/List;

    .line 86
    iput p5, p0, Lvqo;->d:I

    .line 87
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lvqo;->e:Lnro;

    invoke-virtual {v0}, Lnro;->d()V

    .line 115
    new-instance v0, Lvqq;

    iget-object v1, p0, Lvqo;->b:Ljava/util/List;

    iget v2, p0, Lvqo;->d:I

    invoke-direct {v0, v1, v2}, Lvqq;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lvqq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 116
    iget-object v2, p0, Lvqo;->e:Lnro;

    new-instance v3, Lohr;

    iget v4, p0, Lvqo;->d:I

    invoke-direct {v3, v4, v0}, Lohr;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lnro;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lvqo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvqo;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lvqo;->e:Lnro;

    new-instance v1, Lvqt;

    invoke-direct {v1}, Lvqt;-><init>()V

    invoke-virtual {v0, v1}, Lnro;->b(Ljava/lang/Object;)V

    .line 123
    :cond_1
    new-instance v0, Lvqq;

    iget-object v1, p0, Lvqo;->c:Ljava/util/List;

    iget v2, p0, Lvqo;->d:I

    invoke-direct {v0, v1, v2}, Lvqq;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lvqq;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 124
    iget-object v2, p0, Lvqo;->e:Lnro;

    new-instance v3, Lohr;

    iget v4, p0, Lvqo;->d:I

    invoke-direct {v3, v4, v0}, Lohr;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lnro;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 126
    :cond_2
    return-void
.end method

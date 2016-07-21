.class public Lfrs;
.super Lfri;
.source "SourceFile"


# instance fields
.field final d:Lthy;

.field e:Luup;

.field private final f:Llgh;

.field private g:Lfrt;


# direct methods
.method public constructor <init>(Lthy;Llgh;Lnig;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lfri;-><init>()V

    .line 43
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfrs;->d:Lthy;

    .line 44
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lfrs;->f:Llgh;

    .line 1209
    invoke-virtual {p3}, Lnig;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjw;

    .line 1210
    invoke-virtual {v0}, Lnjw;->a()Lnjo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1213
    invoke-virtual {v0}, Lnjw;->a()Lnjo;

    move-result-object v0

    invoke-virtual {v0}, Lnjo;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1214
    instance-of v2, v0, Lnis;

    if-eqz v2, :cond_1

    .line 1215
    check-cast v0, Lnis;

    .line 2040
    iget-object v0, v0, Lnis;->a:Ltut;

    .line 1216
    iget-object v2, v0, Ltut;->c:Ltuo;

    if-eqz v2, :cond_3

    .line 1217
    iget-object v0, v0, Ltut;->c:Ltuo;

    iget-object v0, v0, Ltuo;->a:Ltun;

    .line 1218
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lnig;->a(Ltun;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1219
    iget-object v5, v0, Ltun;->b:[Luup;

    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_1

    aget-object v0, v5, v2

    .line 1220
    iget-object v7, v0, Luup;->e:Lsvu;

    if-eqz v7, :cond_4

    .line 46
    :goto_2
    iput-object v0, p0, Lfrs;->e:Luup;

    .line 47
    iget-object v0, p0, Lfrs;->e:Luup;

    if-eqz v0, :cond_2

    .line 48
    new-instance v1, Lfrt;

    invoke-direct {v1, p0}, Lfrt;-><init>(Lfrs;)V

    :cond_2
    iput-object v1, p0, Lfrs;->g:Lfrt;

    .line 49
    return-void

    :cond_3
    move-object v0, v1

    .line 1217
    goto :goto_0

    .line 1219
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 1228
    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lfrs;->g:Lfrt;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v1, p0, Lfrs;->g:Lfrt;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 70
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfrs;->f:Llgh;

    invoke-virtual {v0, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfrs;->f:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public handleServiceResponseClearTabEvent(Lnjp;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 3036
    iget-object v0, p1, Lnjq;->a:Luup;

    .line 75
    iget-object v1, p0, Lfrs;->e:Luup;

    if-ne v0, v1, :cond_0

    .line 3065
    iget-object v0, p0, Lfri;->b:Lfrj;

    .line 76
    if-eqz v0, :cond_0

    .line 4065
    iget-object v0, p0, Lfri;->b:Lfrj;

    .line 77
    invoke-interface {v0}, Lfrj;->H()V

    .line 79
    :cond_0
    return-void
.end method

.class final Lcom;
.super Lodx;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcoj;


# direct methods
.method constructor <init>(Lcoj;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lcom;->a:Lcoj;

    invoke-direct {p0}, Lodx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lodu;Lnjo;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 872
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom;->a:Lcoj;

    .line 1181
    invoke-virtual {v0}, Lcoj;->F()Lepd;

    move-result-object v0

    .line 873
    if-ne p1, v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom;->a:Lcoj;

    .line 2181
    invoke-virtual {v0}, Lcoj;->y()V

    .line 3155
    :cond_0
    iget-object v0, p1, Lodu;->f:Lnps;

    .line 4151
    iget-object v3, p1, Lodu;->c:Lnqm;

    .line 5025
    instance-of v4, v0, Lnro;

    if-eqz v4, :cond_2

    .line 5026
    check-cast v0, Lnro;

    .line 5034
    iget-object v4, v0, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    .line 5029
    if-eqz v4, :cond_2

    .line 5036
    invoke-interface {v3}, Lnps;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5029
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 5030
    new-instance v1, Lflu;

    invoke-direct {v1}, Lflu;-><init>()V

    invoke-virtual {v0, v1}, Lnro;->b(Ljava/lang/Object;)V

    .line 881
    :cond_2
    check-cast p1, Lepd;

    .line 5096
    iget-object v0, p1, Lepd;->a:Lepl;

    invoke-virtual {v0}, Lepl;->c()Z

    move-result v0

    .line 881
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom;->a:Lcoj;

    .line 5181
    iget-boolean v0, v0, Lcoj;->ap:Z

    .line 882
    if-nez v0, :cond_3

    .line 883
    iget-object v0, p0, Lcom;->a:Lcoj;

    .line 6181
    iput-boolean v2, v0, Lcoj;->ap:Z

    .line 884
    iget-object v0, p0, Lcom;->a:Lcoj;

    .line 7181
    invoke-virtual {v0}, Lcoj;->A()V

    .line 886
    :cond_3
    return-void

    .line 5040
    :cond_4
    invoke-interface {v3, v1}, Lnps;->c(I)Ljava/lang/Object;

    move-result-object v3

    .line 5041
    instance-of v4, v3, Lsqp;

    if-nez v4, :cond_1

    instance-of v4, v3, Lsub;

    if-nez v4, :cond_1

    instance-of v4, v3, Ltwl;

    if-nez v4, :cond_1

    instance-of v4, v3, Lsvn;

    if-nez v4, :cond_1

    instance-of v4, v3, Lvem;

    if-nez v4, :cond_1

    instance-of v4, v3, Lveq;

    if-nez v4, :cond_1

    instance-of v4, v3, Lviz;

    if-nez v4, :cond_1

    .line 5048
    invoke-static {v3}, Lfua;->a(Ljava/lang/Object;)Lftz;

    move-result-object v3

    if-nez v3, :cond_1

    move v1, v2

    .line 5052
    goto :goto_0
.end method

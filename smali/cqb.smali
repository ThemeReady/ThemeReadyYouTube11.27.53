.class public Lcqb;
.super Lcoj;
.source "SourceFile"


# instance fields
.field bn:Ldkp;

.field bo:Lnfz;

.field bp:Ldkx;

.field bq:Ljava/lang/String;

.field private bx:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcoj;-><init>()V

    return-void
.end method

.method private final N()Lssa;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Lcqb;->aI:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldla;

    .line 6154
    :try_start_0
    invoke-virtual {v0}, Ldla;->e()Ldlf;

    move-result-object v1

    .line 6254
    invoke-virtual {v1}, Ldlf;->a()Ljava/lang/Object;

    move-result-object v1

    .line 6154
    check-cast v1, Lssa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 166
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_0

    .line 156
    :cond_0
    invoke-direct {p0}, Lcqb;->O()Lnig;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_1

    .line 7092
    iget-object v3, v1, Lnig;->a:Lssa;

    .line 157
    if-eqz v3, :cond_1

    .line 8092
    iget-object v1, v1, Lnig;->a:Lssa;

    .line 159
    invoke-static {v1}, Ldkx;->a(Lssa;)Lssa;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    invoke-virtual {v0, v1}, Ldla;->a(Lssa;)V

    move-object v0, v1

    .line 162
    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 166
    goto :goto_1
.end method

.method private final O()Lnig;
    .locals 1

    .prologue
    .line 176
    :try_start_0
    iget-object v0, p0, Lcqb;->aI:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldla;

    invoke-virtual {v0}, Ldla;->a()Lnig;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcqb;->bn:Ldkp;

    .line 9042
    iget-boolean v0, v0, Ldkp;->b:Z

    .line 220
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lnig;Z)V
    .locals 4

    .prologue
    .line 86
    iput-boolean p2, p0, Lcqb;->bx:Z

    .line 4204
    iget-object v0, p0, Lcqb;->bq:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqb;->bq:Ljava/lang/String;

    .line 4205
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 4207
    :cond_0
    return-void

    .line 4211
    :cond_1
    invoke-virtual {p1}, Lnig;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjw;

    .line 5022
    iget-object v0, v0, Lnjw;->a:Lvcc;

    .line 4213
    iget-object v2, p0, Lcqb;->bq:Ljava/lang/String;

    iget-object v3, v0, Lvcc;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lvcc;->c:Z

    goto :goto_0
.end method

.method protected final a(Logh;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5188
    iget-boolean v0, p0, Lcqb;->bx:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Logh;->e()Lnps;

    move-result-object v0

    instance-of v0, v0, Lnqm;

    if-eqz v0, :cond_0

    .line 5189
    new-instance v0, Lofu;

    sget-object v1, Llgh;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v2}, Lofu;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lofw;)V

    .line 5190
    new-instance v1, Loeh;

    invoke-direct {v1}, Loeh;-><init>()V

    .line 6064
    iput-object v1, v0, Lofu;->c:Loei;

    .line 5191
    new-instance v1, Lofv;

    invoke-direct {v1}, Lofv;-><init>()V

    .line 5192
    invoke-virtual {v1, v0}, Lofv;->a(Lofu;)V

    .line 5193
    invoke-interface {p1}, Logh;->e()Lnps;

    move-result-object v0

    check-cast v0, Lnqm;

    .line 5194
    invoke-virtual {v0, v1}, Lnqm;->a(Lnps;)V

    .line 93
    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 73
    iget-object v0, p0, Lcqb;->bn:Ldkp;

    .line 3042
    iget-boolean v0, v0, Ldkp;->b:Z

    .line 73
    if-eqz v0, :cond_1

    .line 3100
    iget-object v0, p0, Lcqb;->aI:Lxbf;

    .line 3101
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldla;

    .line 3103
    :try_start_0
    invoke-virtual {v0}, Ldla;->a()Lnig;

    move-result-object v0

    .line 3104
    if-eqz v0, :cond_0

    .line 3105
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcqb;->a(Lnig;ZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3110
    :cond_0
    :goto_0
    return-void

    .line 3108
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get offline browse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 3109
    sget v0, Lwji;->cx:I

    invoke-virtual {p0, v0}, Lcqb;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcqb;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3121
    :cond_1
    iget-object v0, p0, Lcqb;->bo:Lnfz;

    .line 3647
    invoke-virtual {v0}, Lnfz;->d()V

    .line 3648
    iget-object v0, v0, Lnfz;->b:Lnfw;

    invoke-virtual {v0}, Lnfw;->h()Ltiz;

    move-result-object v0

    iget-boolean v0, v0, Ltiz;->d:Z

    .line 3121
    if-eqz v0, :cond_2

    .line 3125
    invoke-direct {p0}, Lcqb;->N()Lssa;

    move-result-object v0

    .line 3126
    if-eqz v0, :cond_2

    .line 3127
    new-instance v1, Lnig;

    invoke-direct {v1, v0}, Lnig;-><init>(Lssa;)V

    invoke-virtual {p0, v1, v4, v2, v2}, Lcqb;->a(Lnig;ZZZ)V

    .line 77
    :cond_2
    invoke-super {p0, p1}, Lcoj;->a(Z)V

    goto :goto_0
.end method

.method protected final v()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcqb;->f()Lfp;

    move-result-object v0

    invoke-static {v0}, Lltm;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqd;

    new-instance v1, Lcqf;

    invoke-direct {v1}, Lcqf;-><init>()V

    .line 49
    invoke-interface {v0, v1}, Lcqd;->a(Lcqf;)Lcqc;

    move-result-object v0

    .line 50
    invoke-interface {v0, p0}, Lcqc;->a(Lcqb;)V

    .line 51
    return-void
.end method

.method protected final x()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Lcoj;->x()V

    .line 56
    iget-object v0, p0, Lcqb;->Z:Lehf;

    new-instance v1, Lcqe;

    .line 1223
    invoke-direct {v1, p0}, Lcqe;-><init>(Lcqb;)V

    .line 56
    invoke-interface {v0, v1}, Lehf;->a(Lehg;)V

    .line 57
    return-void
.end method

.method protected final z()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcqb;->bn:Ldkp;

    .line 2042
    iget-boolean v0, v0, Ldkp;->b:Z

    .line 67
    if-nez v0, :cond_0

    .line 68
    invoke-super {p0}, Lcoj;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 67
    goto :goto_0
.end method

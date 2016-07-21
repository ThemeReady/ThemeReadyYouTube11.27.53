.class public final Ldmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcra;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field public c:Ldlj;

.field private final d:Lekd;

.field private final e:Lcqu;

.field private final f:Lecv;

.field private final g:Lowt;


# direct methods
.method public constructor <init>(Lekd;Lcqu;Lecv;Lowt;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    iput-object v0, p0, Ldmq;->d:Lekd;

    .line 44
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqu;

    iput-object v0, p0, Ldmq;->e:Lcqu;

    .line 45
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecv;

    iput-object v0, p0, Ldmq;->f:Lecv;

    .line 46
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    iput-object v0, p0, Ldmq;->g:Lowt;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldmq;->a:Ljava/util/Set;

    .line 50
    invoke-virtual {p2, p0}, Lcqu;->a(Lcra;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldmq;->b:Z

    .line 161
    iget-object v0, p0, Ldmq;->c:Ldlj;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Ldmq;->c:Ldlj;

    .line 9073
    iget-object v0, v0, Ldlj;->a:Lrmt;

    .line 167
    invoke-virtual {v0}, Lrmt;->a()V

    .line 168
    iget-object v0, p0, Ldmq;->c:Ldlj;

    invoke-virtual {p0, v0}, Ldmq;->a(Ldlj;)V

    .line 170
    :cond_0
    return-void
.end method

.method public final a(Ldlj;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Ldmq;->c:Ldlj;

    .line 81
    iget-object v0, p0, Ldmq;->d:Lekd;

    .line 3159
    iget-object v0, v0, Lekd;->m:Ldmf;

    .line 81
    invoke-virtual {v0}, Ldmf;->g()Z

    move-result v4

    .line 82
    if-eqz v4, :cond_0

    .line 83
    new-instance v0, Ldlj;

    invoke-direct {v0, p1}, Ldlj;-><init>(Ldlj;)V

    move-object p1, v0

    .line 88
    :cond_0
    iget-object v0, p0, Ldmq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmr;

    .line 89
    invoke-interface {v0}, Ldmr;->a()V

    goto :goto_0

    .line 4073
    :cond_1
    iget-object v0, p1, Ldlj;->a:Lrmt;

    .line 104
    iget-object v3, p0, Ldmq;->g:Lowt;

    .line 4079
    iget-object v3, v3, Lowt;->c:Lowo;

    .line 104
    if-nez v3, :cond_a

    .line 107
    iget-object v3, p0, Ldmq;->d:Lekd;

    .line 4159
    iget-object v3, v3, Lekd;->m:Ldmf;

    .line 107
    invoke-virtual {v3}, Ldmf;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 110
    sget-object v0, Ldmf;->i:Ldmf;

    move-object v3, v0

    move v0, v2

    .line 134
    :goto_1
    iget-object v5, p0, Ldmq;->f:Lecv;

    invoke-virtual {v5, v1}, Lecv;->a(I)V

    .line 140
    iget-object v1, p0, Ldmq;->e:Lcqu;

    invoke-virtual {v1, p1, v3, v4}, Lcqu;->a(Ldlj;Ldmf;Z)V

    .line 143
    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Ldmq;->d:Lekd;

    invoke-virtual {v0, v3}, Lekd;->a(Ldmf;)V

    .line 147
    :cond_2
    if-eqz v2, :cond_3

    .line 148
    iget-object v0, p0, Ldmq;->d:Lekd;

    .line 149
    invoke-virtual {p1}, Ldlj;->a()Landroid/view/View;

    move-result-object v1

    .line 8218
    iget-object v0, v0, Lekd;->f:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;)V

    .line 152
    :cond_3
    iget-object v0, p0, Ldmq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmr;

    .line 153
    invoke-interface {v0, p1}, Ldmr;->a(Ldlj;)V

    goto :goto_2

    .line 111
    :cond_4
    iget-object v3, p0, Ldmq;->d:Lekd;

    .line 5159
    iget-object v3, v3, Lekd;->m:Ldmf;

    .line 111
    invoke-virtual {v3}, Ldmf;->a()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Ldmq;->d:Lekd;

    .line 5480
    iget-object v3, v3, Lekd;->b:Lerz;

    .line 6104
    iget-object v5, v3, Lerz;->c:Lerw;

    iget-object v3, v3, Lerz;->a:Lesa;

    .line 6105
    invoke-virtual {v3}, Lesa;->b()I

    move-result v3

    .line 6104
    invoke-virtual {v5, v3}, Lerw;->a(I)Z

    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 117
    :cond_5
    sget-object v0, Ldmf;->d:Ldmf;

    move-object v3, v0

    move v0, v1

    goto :goto_1

    .line 6164
    :cond_6
    iget-object v3, v0, Lrmt;->b:Lgfk;

    .line 6970
    iget-boolean v3, v3, Lgfk;->i:Z

    .line 118
    if-eqz v3, :cond_7

    .line 120
    sget-object v0, Ldmf;->b:Ldmf;

    move-object v3, v0

    move v0, v1

    goto :goto_1

    .line 7155
    :cond_7
    iget-object v0, v0, Lrmt;->b:Lgfk;

    .line 7894
    iget-boolean v0, v0, Lgfk;->e:Z

    .line 124
    if-nez v0, :cond_8

    move v0, v1

    .line 129
    :goto_3
    sget-object v3, Ldmf;->c:Ldmf;

    move v6, v0

    move v0, v2

    move v2, v6

    goto :goto_1

    :cond_8
    move v0, v2

    move v2, v1

    .line 127
    goto :goto_3

    .line 155
    :cond_9
    return-void

    :cond_a
    move v0, v2

    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmq;->b:Z

    .line 175
    return-void
.end method

.class final Lkon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkom;


# instance fields
.field private final a:Lkru;

.field private final b:Lkmk;

.field private final c:Lrwa;

.field private final d:Llgh;

.field private final e:Lkod;

.field private final f:Lseh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private g:Lkle;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lkru;Lkmk;Lrwa;Llgh;Lkod;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v0, p0, Lkon;->m:I

    .line 38
    iput v0, p0, Lkon;->n:I

    .line 47
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkru;

    iput-object v0, p0, Lkon;->a:Lkru;

    .line 48
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmk;

    iput-object v0, p0, Lkon;->b:Lkmk;

    .line 49
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lkon;->c:Lrwa;

    .line 1237
    iget-object v0, p3, Lrwa;->e:Lseh;

    .line 50
    iput-object v0, p0, Lkon;->f:Lseh;

    .line 51
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lkon;->d:Llgh;

    .line 52
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkod;

    iput-object v0, p0, Lkon;->e:Lkod;

    .line 53
    return-void
.end method

.method private final b(II)V
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lkon;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lkon;->b:Lkmk;

    invoke-virtual {v0}, Lkmk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkon;->b:Lkmk;

    .line 166
    invoke-virtual {v0}, Lkmk;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkon;->g:Lkle;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lkon;->g:Lkle;

    invoke-interface {v0, p1, p2}, Lkle;->a(II)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lkon;->b:Lkmk;

    invoke-virtual {v0}, Lkmk;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lkon;->a:Lkru;

    invoke-virtual {v0, p1, p2}, Lkru;->a(II)V

    .line 172
    :cond_2
    iget-object v0, p0, Lkon;->f:Lseh;

    invoke-virtual {v0, p1, p2}, Lseh;->a(II)V

    .line 173
    iget-object v0, p0, Lkon;->c:Lrwa;

    invoke-virtual {v0}, Lrwa;->B()V

    goto :goto_0
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lkon;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkon;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 110
    iget-boolean v0, p0, Lkon;->h:Z

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lkon;->e:Lkod;

    iget v1, p0, Lkon;->k:I

    invoke-interface {v0, v1}, Lkod;->a(I)V

    .line 113
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 117
    iget-boolean v0, p0, Lkon;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkon;->i:Z

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget v0, p0, Lkon;->k:I

    sub-int/2addr v0, p1

    .line 121
    if-gtz v0, :cond_2

    .line 4129
    iget-boolean v0, p0, Lkon;->h:Z

    if-eqz v0, :cond_0

    .line 4130
    iput-boolean v2, p0, Lkon;->i:Z

    .line 4131
    iget-object v0, p0, Lkon;->e:Lkod;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkod;->b(I)V

    .line 4132
    iget-object v0, p0, Lkon;->e:Lkod;

    invoke-interface {v0}, Lkod;->b()V

    .line 4133
    iget-object v0, p0, Lkon;->f:Lseh;

    invoke-virtual {v0}, Lseh;->e()V

    .line 4134
    iget-object v0, p0, Lkon;->a:Lkru;

    invoke-virtual {v0}, Lkru;->b()V

    .line 4135
    iget-object v0, p0, Lkon;->d:Llgh;

    new-instance v1, Lkoo;

    invoke-direct {v1, v2}, Lkoo;-><init>(I)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p0, Lkon;->e:Lkod;

    invoke-interface {v1, v0}, Lkod;->b(I)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lkon;->m:I

    .line 153
    iput p2, p0, Lkon;->n:I

    .line 154
    return-void
.end method

.method public final a(Lnit;)V
    .locals 2

    .prologue
    .line 2053
    iget-object v0, p1, Lnit;->a:Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Lkon;->e:Lkod;

    if-ne v0, v1, :cond_0

    .line 82
    invoke-virtual {p1}, Lnit;->a()I

    move-result v0

    sget v1, Lniu;->b:I

    if-ne v0, v1, :cond_1

    .line 2091
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkon;->j:Z

    .line 2093
    iget-object v0, p0, Lkon;->c:Lrwa;

    invoke-virtual {v0}, Lrwa;->b()V

    .line 2094
    iget-object v0, p0, Lkon;->c:Lrwa;

    .line 2632
    iget-object v1, v0, Lrwa;->j:Lrur;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrwa;->j:Lrur;

    invoke-interface {v1}, Lrur;->A()Lsdr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2633
    iget-object v0, v0, Lrwa;->j:Lrur;

    invoke-interface {v0}, Lrur;->A()Lsdr;

    move-result-object v0

    invoke-interface {v0}, Lsdr;->l()V

    .line 3101
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Lnit;->a()I

    move-result v0

    sget v1, Lniu;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkon;->j:Z

    if-eqz v0, :cond_0

    .line 3098
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkon;->j:Z

    .line 3099
    iget-object v0, p0, Lkon;->b:Lkmk;

    invoke-virtual {v0}, Lkmk;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3100
    iget-object v0, p0, Lkon;->g:Lkle;

    if-eqz v0, :cond_0

    .line 3101
    iget-object v0, p0, Lkon;->g:Lkle;

    invoke-interface {v0}, Lkle;->i()V

    goto :goto_0

    .line 3104
    :cond_2
    iget-object v0, p0, Lkon;->c:Lrwa;

    .line 3650
    iget-object v1, v0, Lrwa;->j:Lrur;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrwa;->j:Lrur;

    invoke-interface {v1}, Lrur;->A()Lsdr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3651
    iget-object v0, v0, Lrwa;->j:Lrur;

    invoke-interface {v0}, Lrur;->A()Lsdr;

    move-result-object v0

    invoke-interface {v0}, Lsdr;->n()V

    goto :goto_0
.end method

.method public final a(Lnkp;Lkle;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Lkon;->d()V

    .line 59
    iput-object p2, p0, Lkon;->g:Lkle;

    .line 60
    if-ltz p3, :cond_1

    .line 61
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-int v0, v2

    .line 62
    :goto_0
    iput v0, p0, Lkon;->l:I

    .line 64
    invoke-interface {p1}, Lnkp;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lnkp;->j()I

    move-result v0

    const/4 v2, 0x7

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lkon;->h:Z

    .line 65
    iget-object v0, p0, Lkon;->d:Llgh;

    new-instance v2, Lkoo;

    iget-boolean v3, p0, Lkon;->h:Z

    if-eqz v3, :cond_3

    .line 66
    :goto_2
    invoke-direct {v2, v1}, Lkoo;-><init>(I)V

    .line 65
    invoke-virtual {v0, v2}, Llgh;->d(Ljava/lang/Object;)V

    .line 67
    iget-boolean v0, p0, Lkon;->h:Z

    if-eqz v0, :cond_0

    .line 68
    iget v0, p0, Lkon;->l:I

    if-gez v0, :cond_4

    .line 69
    const/16 v0, 0x1388

    iput v0, p0, Lkon;->k:I

    .line 77
    :cond_0
    :goto_3
    return-void

    .line 62
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 64
    goto :goto_1

    .line 66
    :cond_3
    const/4 v1, 0x2

    goto :goto_2

    .line 73
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lkon;->l:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lkon;->k:I

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lkon;->h:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lkon;->e:Lkod;

    invoke-interface {v0, p1}, Lkod;->b(Z)V

    .line 199
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 145
    invoke-direct {p0}, Lkon;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0, v1, v1}, Lkon;->b(II)V

    .line 148
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Lkon;->m:I

    iget v1, p0, Lkon;->n:I

    invoke-direct {p0, v0, v1}, Lkon;->b(II)V

    .line 159
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 180
    iget-boolean v0, p0, Lkon;->j:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lkon;->d:Llgh;

    new-instance v1, Lkob;

    invoke-direct {v1}, Lkob;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 185
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkon;->g:Lkle;

    .line 186
    iput-boolean v2, p0, Lkon;->j:Z

    .line 187
    iput-boolean v2, p0, Lkon;->h:Z

    .line 188
    iput-boolean v2, p0, Lkon;->i:Z

    .line 189
    const/16 v0, 0x1388

    iput v0, p0, Lkon;->k:I

    .line 190
    iput v3, p0, Lkon;->m:I

    .line 191
    iput v3, p0, Lkon;->n:I

    .line 192
    return-void
.end method

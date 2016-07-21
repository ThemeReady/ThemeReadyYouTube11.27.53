.class public final Lqhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqhl;

.field public final b:Z

.field public final c:J

.field public final d:Lqhn;

.field public final e:Lniw;

.field public final f:Lqhc;

.field public final g:Lqhk;

.field public final h:J

.field public final i:J

.field public final j:Z

.field private final k:Lqhs;

.field private final l:I


# direct methods
.method public constructor <init>(Lqhl;ZJLqhn;Lniw;Lqhc;Lqhk;Lqhs;IJJZ)V
    .locals 5

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhl;

    iput-object v2, p0, Lqhp;->a:Lqhl;

    .line 44
    iput-boolean p2, p0, Lqhp;->b:Z

    .line 45
    iput-wide p3, p0, Lqhp;->c:J

    .line 46
    iput-object p5, p0, Lqhp;->d:Lqhn;

    .line 47
    iput-object p6, p0, Lqhp;->e:Lniw;

    .line 48
    iput-object p7, p0, Lqhp;->f:Lqhc;

    .line 49
    iput-object p8, p0, Lqhp;->g:Lqhk;

    .line 50
    iput-object p9, p0, Lqhp;->k:Lqhs;

    .line 51
    iput p10, p0, Lqhp;->l:I

    .line 52
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lqhp;->h:J

    .line 53
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lqhp;->i:J

    .line 54
    move/from16 v0, p15

    iput-boolean v0, p0, Lqhp;->j:Z

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0}, Lqhp;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    iget-object v0, p0, Lqhp;->e:Lniw;

    .line 4067
    iget-object v0, v0, Lniw;->a:Lulk;

    iget-object v0, v0, Lulk;->b:Ljava/lang/String;

    .line 196
    if-nez v0, :cond_0

    .line 197
    sget v0, Lpze;->p:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    invoke-virtual {p0}, Lqhp;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 200
    iget-object v2, p0, Lqhp;->d:Lqhn;

    invoke-virtual {v2}, Lqhn;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 201
    sget v0, Lpze;->k:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 202
    :cond_2
    iget-object v2, p0, Lqhp;->d:Lqhn;

    .line 5049
    iget-object v2, v2, Lqhn;->b:Luip;

    .line 202
    iget v2, v2, Luip;->d:I

    if-eq v2, v1, :cond_0

    .line 203
    iget-object v0, p0, Lqhp;->d:Lqhn;

    .line 6049
    iget-object v0, v0, Lqhn;->b:Luip;

    .line 203
    iget-object v0, v0, Luip;->e:Ljava/lang/String;

    goto :goto_0

    .line 205
    :cond_3
    invoke-virtual {p0}, Lqhp;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    sget v0, Lpze;->m:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6180
    :cond_4
    iget-object v0, p0, Lqhp;->f:Lqhc;

    sget-object v2, Lqhc;->g:Lqhc;

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 207
    :goto_1
    if-eqz v0, :cond_6

    .line 208
    sget v0, Lpze;->o:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6180
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 6249
    :cond_6
    iget-boolean v0, p0, Lqhp;->j:Z

    .line 209
    if-nez v0, :cond_7

    .line 210
    sget v0, Lpze;->n:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_7
    sget v0, Lpze;->l:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lqhp;->f:Lqhc;

    sget-object v1, Lqhc;->c:Lqhc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lqhp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhp;->k:Lqhs;

    sget-object v1, Lqhs;->a:Lqhs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lqhp;->f:Lqhc;

    sget-object v1, Lqhc;->i:Lqhc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lqhp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhp;->k:Lqhs;

    sget-object v1, Lqhs;->b:Lqhs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lqhp;->f:Lqhc;

    sget-object v1, Lqhc;->b:Lqhc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lqhp;->f:Lqhc;

    sget-object v1, Lqhc;->j:Lqhc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Lqhp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1104
    iget v0, p0, Lqhp;->l:I

    .line 146
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 145
    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lqhp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2104
    iget v0, p0, Lqhp;->l:I

    .line 151
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 150
    goto :goto_0
.end method

.method public final i()I
    .locals 4

    .prologue
    .line 155
    iget-wide v0, p0, Lqhp;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 156
    iget-wide v0, p0, Lqhp;->h:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lqhp;->i:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lqhp;->e:Lniw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhp;->e:Lniw;

    .line 163
    invoke-virtual {v0}, Lniw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 162
    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lqhp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhp;->e:Lniw;

    .line 168
    invoke-virtual {v0}, Lniw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 167
    goto :goto_0
.end method

.method public final l()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 172
    iget-object v2, p0, Lqhp;->d:Lqhn;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lqhp;->d:Lqhn;

    .line 3082
    iget-object v3, v2, Lqhn;->b:Luip;

    if-nez v3, :cond_0

    move v2, v0

    .line 172
    :goto_0
    if-nez v2, :cond_2

    :goto_1
    return v0

    .line 3085
    :cond_0
    invoke-virtual {v2}, Lqhn;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lqhn;->c()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 172
    goto :goto_1
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lqhp;->f:Lqhc;

    sget-object v1, Lqhc;->e:Lqhc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lqhp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    invoke-virtual {p0}, Lqhp;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    invoke-virtual {p0}, Lqhp;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lqhp;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lqhp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3249
    iget-boolean v0, p0, Lqhp;->j:Z

    .line 189
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 184
    goto :goto_0
.end method

.method public final o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0}, Lqhp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    invoke-virtual {p0}, Lqhp;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    invoke-virtual {p0}, Lqhp;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqhp;->f:Lqhc;

    sget-object v2, Lqhc;->h:Lqhc;

    if-ne v1, v2, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lqhp;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lqhp;->d:Lqhn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhp;->d:Lqhn;

    invoke-virtual {v0}, Lqhn;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqhp;->f:Lqhc;

    sget-object v1, Lqhc;->h:Lqhc;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lqhp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqhp;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

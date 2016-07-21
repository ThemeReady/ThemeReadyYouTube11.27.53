.class public final Leqa;
.super Lapc;
.source "SourceFile"

# interfaces
.implements Ldmg;
.implements Ldpf;
.implements Leph;
.implements Leqf;


# instance fields
.field a:Lepz;

.field private final b:Llgh;

.field private final c:Lepu;

.field private final d:Lepe;

.field private final e:Ldmh;

.field private final f:Lekd;

.field private final g:Lfug;

.field private final h:Ldml;

.field private final i:Leqj;

.field private final j:Leqe;

.field private k:Lepk;

.field private l:Lftz;

.field private m:Z


# direct methods
.method public constructor <init>(Llgh;Lrwa;Leqe;Lepu;Lepe;Ldmh;Lekd;Lcqu;Lfug;Ldml;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lapc;-><init>()V

    .line 90
    iput-object p10, p0, Leqa;->h:Ldml;

    .line 91
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Leqa;->b:Llgh;

    .line 92
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqe;

    iput-object v0, p0, Leqa;->j:Leqe;

    .line 94
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepu;

    iput-object v0, p0, Leqa;->c:Lepu;

    .line 95
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepe;

    iput-object v0, p0, Leqa;->d:Lepe;

    .line 96
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmh;

    iput-object v0, p0, Leqa;->e:Ldmh;

    .line 97
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    iput-object v0, p0, Leqa;->f:Lekd;

    .line 98
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfug;

    iput-object v0, p0, Leqa;->g:Lfug;

    .line 100
    new-instance v0, Leps;

    invoke-direct {v0, p2, p8, p7}, Leps;-><init>(Lrwa;Lcqu;Lekd;)V

    iput-object v0, p0, Leqa;->i:Leqj;

    .line 104
    invoke-interface {p3, p0}, Leqe;->a(Leqf;)V

    .line 106
    invoke-virtual {p7, p0}, Lekd;->a(Ldmg;)V

    .line 107
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Leqa;->a:Lepz;

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-direct {p0}, Leqa;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leqa;->a:Lepz;

    .line 9049
    iget-boolean v0, v0, Lepz;->d:Z

    .line 261
    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Leqa;->h:Ldml;

    invoke-interface {v0}, Ldml;->a()V

    .line 265
    iget-object v0, p0, Leqa;->i:Leqj;

    iget-object v1, p0, Leqa;->a:Lepz;

    invoke-virtual {v1}, Lepz;->a()Lrmi;

    move-result-object v1

    invoke-interface {v0, v1}, Leqj;->a(Lrmi;)V

    .line 268
    :cond_1
    iget-object v0, p0, Leqa;->g:Lfug;

    invoke-interface {v0}, Lfug;->b()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Leqa;->a:Lepz;

    goto :goto_0
.end method

.method private final b(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 346
    iget-object v1, p0, Leqa;->g:Lfug;

    invoke-interface {v1}, Lfug;->b()V

    .line 349
    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-boolean v0, p0, Leqa;->m:Z

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Leqa;->g:Lfug;

    new-instance v1, Leqb;

    invoke-direct {v1, p0, p1, p2}, Leqb;-><init>(Leqa;IZ)V

    invoke-interface {v0, v1}, Lfug;->a(Ljava/lang/Runnable;)V

    .line 364
    :goto_1
    return-void

    .line 349
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 362
    :cond_2
    iget-object v0, p0, Leqa;->a:Lepz;

    invoke-virtual {v0, p1, p2}, Lepz;->a(IZ)V

    goto :goto_1
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Leqa;->f:Lekd;

    .line 9159
    iget-object v0, v0, Lekd;->m:Ldmf;

    .line 273
    invoke-virtual {v0}, Ldmf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqa;->a:Lepz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Leqa;->g:Lfug;

    invoke-interface {v0}, Lfug;->b()V

    .line 368
    iget-object v0, p0, Leqa;->a:Lepz;

    .line 12112
    iget-boolean v1, v0, Lepz;->d:Z

    if-eqz v1, :cond_0

    .line 12115
    iget-object v1, v0, Lepz;->c:Leqj;

    invoke-interface {v1}, Leqj;->d()V

    .line 12116
    iget-object v0, v0, Lepz;->b:Lepu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lepu;->a(Z)V

    .line 369
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 308
    invoke-direct {p0}, Leqa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Leqa;->i:Leqj;

    invoke-interface {v0}, Leqj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-direct {p0}, Leqa;->d()V

    goto :goto_0

    .line 315
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Leqa;->b(IZ)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 237
    iget-object v0, p0, Leqa;->a:Lepz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqa;->j:Leqe;

    invoke-interface {v0}, Leqe;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    if-ne p1, v1, :cond_6

    move v0, v1

    .line 242
    :goto_1
    iget-object v3, p0, Leqa;->f:Lekd;

    .line 7222
    if-nez v0, :cond_2

    iget-object v4, v3, Lekd;->m:Ldmf;

    invoke-virtual {v4}, Ldmf;->i()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7225
    :cond_2
    iget-object v4, v3, Lekd;->b:Lerz;

    .line 8097
    iget-object v4, v4, Lerz;->a:Lesa;

    invoke-virtual {v4}, Lesa;->b()I

    move-result v4

    invoke-static {v4}, Lerw;->b(I)Ldmf;

    move-result-object v4

    .line 7225
    invoke-virtual {v3, v4}, Lekd;->a(Ldmf;)V

    .line 7228
    :cond_3
    iget-object v3, v3, Lekd;->m:Ldmf;

    invoke-virtual {v3}, Ldmf;->g()Z

    move-result v4

    .line 243
    iget-object v3, p0, Leqa;->c:Lepu;

    invoke-virtual {v3}, Lepu;->b()Z

    move-result v3

    .line 244
    iget-object v5, p0, Leqa;->k:Lepk;

    invoke-interface {v5}, Lepk;->a()Z

    move-result v5

    .line 245
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-eqz v5, :cond_7

    :cond_4
    move v3, v1

    .line 246
    :goto_2
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 247
    if-eqz v0, :cond_8

    const/4 v1, 0x2

    .line 249
    :cond_5
    :goto_3
    invoke-direct {p0, v1, p2}, Leqa;->b(IZ)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 241
    goto :goto_1

    :cond_7
    move v3, v2

    .line 245
    goto :goto_2

    .line 248
    :cond_8
    if-nez v5, :cond_5

    move v1, v2

    goto :goto_3
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Leqa;->m:Z

    .line 327
    iget-boolean v0, p0, Leqa;->m:Z

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Leqa;->g:Lfug;

    invoke-interface {v0}, Lfug;->a()V

    .line 330
    :cond_0
    return-void

    .line 324
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ldmf;Ldmf;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Leqa;->k:Lepk;

    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    invoke-virtual {p2}, Ldmf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leqa;->k:Lepk;

    invoke-interface {v0}, Lepk;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Leqa;->k:Lepk;

    invoke-interface {v0}, Lepk;->e()V

    .line 299
    :goto_1
    iget-object v0, p0, Leqa;->a:Lepz;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldmf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldmf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Leqa;->g:Lfug;

    invoke-interface {v0}, Lfug;->b()V

    .line 301
    iget-object v0, p0, Leqa;->h:Ldml;

    invoke-interface {v0}, Ldml;->a()V

    .line 302
    iget-object v0, p0, Leqa;->a:Lepz;

    .line 10071
    const/4 v1, 0x0

    iput-boolean v1, v0, Lepz;->d:Z

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Leqa;->k:Lepk;

    invoke-interface {v0}, Lepk;->f()V

    goto :goto_1
.end method

.method public final a(Lepk;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Leqa;->k:Lepk;

    if-ne v0, p1, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leqa;->b(Lepk;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Lftz;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 176
    invoke-direct {p0}, Leqa;->b()V

    .line 178
    iget-object v0, p0, Leqa;->l:Lftz;

    if-nez v0, :cond_3

    move-object v2, v7

    .line 179
    :goto_0
    if-nez p1, :cond_4

    move-object v1, v7

    .line 181
    :goto_1
    if-nez p2, :cond_5

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    move v6, v0

    .line 183
    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Leqa;->k:Lepk;

    if-eqz v0, :cond_6

    .line 2198
    iget-object v0, p0, Leqa;->a:Lepz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqa;->a:Lepz;

    .line 3053
    iget-object v0, v0, Lepz;->a:Lftz;

    .line 4052
    iget-object v0, v0, Lftz;->c:Ljava/lang/Object;

    .line 5052
    iget-object v1, p1, Lftz;->c:Ljava/lang/Object;

    .line 2199
    if-eq v0, v1, :cond_1

    .line 2200
    :cond_0
    invoke-direct {p0}, Leqa;->b()V

    .line 2202
    new-instance v0, Lepz;

    iget-object v1, p0, Leqa;->b:Llgh;

    iget-object v2, p0, Leqa;->c:Lepu;

    iget-object v3, p0, Leqa;->e:Ldmh;

    iget-object v4, p0, Leqa;->i:Leqj;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lepz;-><init>(Llgh;Lepu;Ldmh;Leqj;Lftz;)V

    .line 5213
    iput-object v0, p0, Leqa;->a:Lepz;

    .line 186
    :cond_1
    iput-object v7, p0, Leqa;->l:Lftz;

    .line 187
    invoke-virtual {p0, p2, v6}, Leqa;->a(IZ)V

    .line 195
    :cond_2
    :goto_3
    return-void

    .line 178
    :cond_3
    iget-object v0, p0, Leqa;->l:Lftz;

    .line 1052
    iget-object v0, v0, Lftz;->c:Ljava/lang/Object;

    move-object v2, v0

    goto :goto_0

    .line 2052
    :cond_4
    iget-object v0, p1, Lftz;->c:Ljava/lang/Object;

    move-object v1, v0

    goto :goto_1

    .line 181
    :cond_5
    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    .line 188
    :cond_6
    iget-object v0, p0, Leqa;->f:Lekd;

    .line 6159
    iget-object v0, v0, Lekd;->m:Ldmf;

    .line 188
    invoke-virtual {v0}, Ldmf;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Leqa;->f:Lekd;

    sget-object v1, Ldmf;->a:Ldmf;

    invoke-virtual {v0, v1}, Lekd;->a(Ldmf;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-direct {p0}, Leqa;->c()Z

    move-result v2

    .line 219
    iget-object v0, p0, Leqa;->a:Lepz;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 220
    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 6233
    invoke-virtual {p0, v1, v1}, Leqa;->a(IZ)V

    .line 230
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_2
    if-nez v0, :cond_0

    .line 223
    if-eqz v2, :cond_3

    .line 224
    invoke-direct {p0}, Leqa;->d()V

    .line 226
    :cond_3
    iget-object v0, p0, Leqa;->f:Lekd;

    .line 7159
    iget-object v0, v0, Lekd;->m:Ldmf;

    .line 226
    invoke-virtual {v0}, Ldmf;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Leqa;->f:Lekd;

    sget-object v1, Ldmf;->a:Ldmf;

    invoke-virtual {v0, v1}, Lekd;->a(Ldmf;)V

    goto :goto_1
.end method

.method public final b(Lepk;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Leqa;->k:Lepk;

    if-eq v0, p1, :cond_2

    .line 146
    invoke-direct {p0}, Leqa;->b()V

    .line 148
    iget-object v0, p0, Leqa;->k:Lepk;

    .line 149
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lepk;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-interface {v0}, Lepk;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Lapc;)V

    .line 152
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lepk;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    invoke-interface {p1}, Lepk;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Lapc;)V

    .line 156
    :cond_1
    iput-object p1, p0, Leqa;->k:Lepk;

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Leqa;->l:Lftz;

    .line 158
    iget-object v0, p0, Leqa;->d:Lepe;

    invoke-virtual {v0, p1}, Lepe;->a(Lepk;)V

    .line 160
    :cond_2
    return-void
.end method

.method public final handleVideoStageEvent(Lqwf;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 10279
    invoke-direct {p0}, Leqa;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leqa;->a:Lepz;

    .line 11049
    iget-boolean v0, v0, Lepz;->d:Z

    .line 10280
    if-eqz v0, :cond_1

    iget-object v0, p0, Leqa;->a:Lepz;

    .line 11065
    iget-object v1, v0, Lepz;->c:Leqj;

    .line 11066
    invoke-interface {v1}, Leqj;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lepz;->a:Lftz;

    .line 12056
    iget-object v0, v0, Lftz;->b:Lttc;

    .line 11067
    invoke-static {v0}, Lfua;->b(Lttc;)Ljava/lang/String;

    move-result-object v0

    .line 11065
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 10281
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 334
    :goto_0
    if-nez v0, :cond_2

    .line 343
    :cond_0
    :goto_1
    return-void

    .line 10281
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12072
    :cond_2
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 339
    sget-object v1, Lrms;->l:Lrms;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Leqa;->c:Lepu;

    .line 340
    invoke-virtual {v0}, Lepu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Leqa;->k:Lepk;

    invoke-interface {v0}, Lepk;->d()Lftz;

    move-result-object v0

    iput-object v0, p0, Leqa;->l:Lftz;

    goto :goto_1
.end method

.class public final Lecn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofk;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Llgh;

.field final c:Lvzo;

.field final d:Lnro;

.field final e:Llee;

.field final f:Ljava/util/Map;

.field final g:Locm;

.field final h:Ltlc;

.field private final i:Lecq;

.field private final j:Lwbl;

.field private final k:Locw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgh;Lpsa;Lvzo;Locm;Ljava/util/concurrent/Executor;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lecn;->a:Landroid/content/Context;

    .line 97
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lecn;->b:Llgh;

    .line 98
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzo;

    iput-object v0, p0, Lecn;->c:Lvzo;

    .line 99
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Lecn;->d:Lnro;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lecn;->f:Ljava/util/Map;

    .line 103
    new-instance v0, Lecq;

    .line 1254
    invoke-direct {v0, p0}, Lecq;-><init>(Lecn;)V

    .line 103
    iput-object v0, p0, Lecn;->i:Lecq;

    .line 104
    new-instance v0, Lwbl;

    .line 105
    invoke-interface {p3}, Lpsa;->c()Lpry;

    move-result-object v3

    iget-object v4, p0, Lecn;->i:Lecq;

    const-class v5, Lcom/google/android/apps/youtube/app/upload/MainAppUploadService;

    invoke-direct {v0, p1, v3, v4, v5}, Lwbl;-><init>(Landroid/content/Context;Lpry;Lwbx;Ljava/lang/Class;)V

    iput-object v0, p0, Lecn;->j:Lwbl;

    .line 106
    iget-object v3, p0, Lecn;->j:Lwbl;

    .line 2155
    iget-object v0, v3, Lwbl;->f:Llvr;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 2156
    new-instance v0, Lwbv;

    iget-object v4, v3, Lwbl;->e:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lwbv;-><init>(Lwbl;Ljava/lang/Class;)V

    iput-object v0, v3, Lwbl;->f:Llvr;

    .line 2184
    iget-object v0, v3, Lwbl;->f:Llvr;

    iget-object v3, v3, Lwbl;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Llvr;->a(Landroid/content/Context;)V

    .line 108
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locm;

    iput-object v0, p0, Lecn;->g:Locm;

    .line 109
    new-instance v0, Lecp;

    .line 2357
    invoke-direct {v0, p0}, Lecp;-><init>(Lecn;)V

    .line 109
    iput-object v0, p0, Lecn;->k:Locw;

    .line 110
    iget-object v0, p0, Lecn;->k:Locw;

    invoke-virtual {p5, v0}, Locm;->a(Locw;)V

    .line 113
    new-array v0, v1, [Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lwji;->ag:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 113
    invoke-static {v0}, Ltle;->a([Ljava/lang/String;)Ltlc;

    move-result-object v0

    iput-object v0, p0, Lecn;->h:Ltlc;

    .line 116
    invoke-static {p6}, Llee;->a(Ljava/util/concurrent/Executor;)Llee;

    move-result-object v0

    iput-object v0, p0, Lecn;->e:Llee;

    .line 117
    invoke-virtual {p2, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 118
    return-void

    :cond_0
    move v0, v2

    .line 2155
    goto :goto_0
.end method


# virtual methods
.method public final a()Lnps;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lecn;->d:Lnro;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method final a(Lftr;)V
    .locals 6

    .prologue
    .line 227
    iget-object v0, p0, Lecn;->d:Lnro;

    invoke-virtual {v0, p1}, Lnro;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lecn;->d:Lnro;

    invoke-virtual {v0, p1, p1}, Lnro;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lecn;->d:Lnro;

    .line 9029
    iget-object v0, v0, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 230
    :goto_1
    if-lez v1, :cond_2

    .line 231
    iget-object v0, p0, Lecn;->d:Lnro;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lnro;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftr;

    .line 9084
    iget-wide v2, p1, Lftr;->b:J

    .line 10084
    iget-wide v4, v0, Lftr;->b:J

    .line 233
    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 234
    iget-object v0, p0, Lecn;->d:Lnro;

    invoke-virtual {v0, v1, p1}, Lnro;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 230
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 238
    :cond_2
    iget-object v0, p0, Lecn;->d:Lnro;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lnro;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method final a(Lwam;)V
    .locals 8

    .prologue
    .line 145
    invoke-virtual {p1}, Lwam;->e()Lwdq;

    move-result-object v2

    .line 146
    invoke-virtual {p1}, Lwam;->j()Lwdq;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    iget v0, v0, Lwdq;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 215
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-virtual {p1}, Lwam;->c()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-static {v3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lecn;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftr;

    .line 156
    if-nez v0, :cond_3

    .line 6049
    iget-object v0, p1, Lwam;->a:Lwdp;

    iget-object v0, v0, Lwdp;->d:Lwdr;

    if-nez v0, :cond_4

    .line 6050
    const/4 v0, 0x0

    .line 158
    :goto_1
    new-instance v4, Lubh;

    invoke-direct {v4}, Lubh;-><init>()V

    .line 159
    iget-object v1, p0, Lecn;->h:Ltlc;

    iput-object v1, v4, Lubh;->a:Ltlc;

    .line 160
    new-instance v1, Luup;

    invoke-direct {v1}, Luup;-><init>()V

    iput-object v1, v4, Lubh;->c:Luup;

    .line 161
    iget-object v1, v4, Lubh;->c:Luup;

    new-instance v5, Ltfb;

    invoke-direct {v5}, Ltfb;-><init>()V

    iput-object v5, v1, Luup;->m:Ltfb;

    .line 163
    iget-object v1, v4, Lubh;->c:Luup;

    iget-object v1, v1, Luup;->m:Ltfb;

    .line 164
    invoke-virtual {p1}, Lwam;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Ltfb;->b:Ljava/lang/String;

    .line 165
    new-instance v1, Lftr;

    iget-object v0, v0, Lwdr;->a:Ljava/lang/String;

    .line 6056
    iget-object v5, p1, Lwam;->a:Lwdp;

    iget-wide v6, v5, Lwdp;->c:J

    .line 168
    invoke-direct {v1, v0, v4, v6, v7}, Lftr;-><init>(Ljava/lang/CharSequence;Lubh;J)V

    .line 170
    if-eqz v2, :cond_1

    iget v0, v2, Lwdq;->a:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 171
    :cond_1
    invoke-virtual {p1}, Lwam;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {p1}, Lwam;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 176
    new-instance v2, Leco;

    invoke-direct {v2, p0, v0, v1}, Leco;-><init>(Lecn;Landroid/net/Uri;Lftr;)V

    .line 201
    iget-object v0, p0, Lecn;->e:Llee;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 204
    :cond_2
    iget-object v0, p0, Lecn;->f:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lecn;->g:Locm;

    .line 208
    invoke-virtual {p1}, Lwam;->c()Ljava/lang/String;

    move-result-object v2

    .line 6076
    iget-object v3, p1, Lwam;->a:Lwdp;

    iget-object v3, v3, Lwdp;->p:Ljava/lang/String;

    invoke-static {v3}, Lwam;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6325
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Locm;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v0, v1

    .line 7107
    :cond_3
    invoke-virtual {p1}, Lwam;->e()Lwdq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lftr;->a(Lwdq;)V

    .line 7108
    invoke-virtual {p1}, Lwam;->h()Lwdq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lftr;->b(Lwdq;)V

    .line 8101
    iget-object v1, p1, Lwam;->a:Lwdp;

    iget-boolean v1, v1, Lwdp;->v:Z

    .line 7109
    invoke-virtual {p1}, Lwam;->j()Lwdq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lftr;->a(ZLwdq;)V

    .line 214
    invoke-virtual {p0, v0}, Lecn;->a(Lftr;)V

    goto/16 :goto_0

    .line 6052
    :cond_4
    iget-object v0, p1, Lwam;->a:Lwdp;

    iget-object v0, v0, Lwdp;->d:Lwdr;

    invoke-virtual {v0}, Lwdr;->b()Lwpk;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lwdr;

    goto/16 :goto_1
.end method

.method public final handleServiceResponseRemoveEvent(Lnjs;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 5029
    iget-object v0, p1, Lnjq;->b:Ljava/lang/Object;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lecn;->d:Lnro;

    .line 6029
    iget-object v1, p1, Lnjq;->b:Ljava/lang/Object;

    .line 140
    invoke-virtual {v0, v1}, Lnro;->c(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    return-void
.end method

.method public final o_()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lecn;->e:Llee;

    invoke-virtual {v0}, Llee;->b()V

    .line 132
    iget-object v0, p0, Lecn;->g:Locm;

    invoke-virtual {v0}, Locm;->a()V

    .line 133
    iget-object v0, p0, Lecn;->g:Locm;

    iget-object v1, p0, Lecn;->k:Locw;

    .line 3346
    iget-object v0, v0, Locm;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, p0, Lecn;->j:Lwbl;

    .line 4191
    iget-object v0, v1, Lwbl;->f:Llvr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 4192
    iget-object v0, v1, Lwbl;->f:Llvr;

    iget-object v2, v1, Lwbl;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Llvr;->b(Landroid/content/Context;)V

    .line 4193
    const/4 v0, 0x0

    iput-object v0, v1, Lwbl;->f:Llvr;

    .line 135
    return-void

    .line 4191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public final Llyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmau;
.implements Lmbc;
.implements Lmbe;
.implements Lmhg;
.implements Lmin;


# instance fields
.field private final a:Lnvt;

.field private final b:Landroid/content/Context;

.field private final c:Lpso;

.field private final d:Lthy;

.field private final e:Loex;

.field private final f:Llyr;

.field private final g:Lnro;

.field private final h:Ljava/util/List;

.field private final i:Lmhe;


# direct methods
.method public constructor <init>(Lnvt;Landroid/content/Context;Lpso;Lthy;Loex;Llyr;Lmhe;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvt;

    iput-object v0, p0, Llyo;->a:Lnvt;

    .line 125
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llyo;->b:Landroid/content/Context;

    .line 126
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Llyo;->c:Lpso;

    .line 127
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Llyo;->d:Lthy;

    .line 128
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p0, Llyo;->e:Loex;

    .line 129
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyr;

    iput-object v0, p0, Llyo;->f:Llyr;

    .line 130
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    iput-object v0, p0, Llyo;->i:Lmhe;

    .line 131
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Llyo;->g:Lnro;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llyo;->h:Ljava/util/List;

    .line 133
    invoke-direct {p0}, Llyo;->c()V

    .line 134
    invoke-virtual {p7, p0}, Lmhe;->a(Lmhg;)V

    .line 135
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Llyo;->d()V

    .line 170
    iget-object v0, p0, Llyo;->g:Lnro;

    iget-object v1, p0, Llyo;->a:Lnvt;

    invoke-virtual {v0, v1}, Lnro;->b(Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Llyo;->i:Lmhe;

    invoke-virtual {v0}, Lmhe;->a()V

    .line 175
    iget-object v0, p0, Llyo;->g:Lnro;

    invoke-virtual {v0}, Lnro;->d()V

    .line 176
    invoke-direct {p0}, Llyo;->e()V

    .line 177
    return-void
.end method

.method private final e()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 258
    iget-object v0, p0, Llyo;->i:Lmhe;

    invoke-virtual {v0}, Lmhe;->f()Landroid/text/Spanned;

    move-result-object v3

    .line 259
    iget-object v0, p0, Llyo;->i:Lmhe;

    invoke-virtual {v0}, Lmhe;->e()I

    move-result v4

    .line 260
    if-lez v4, :cond_2

    .line 261
    iget-object v0, p0, Llyo;->i:Lmhe;

    .line 5400
    iget-object v0, v0, Lmhe;->e:Luup;

    move-object v1, v0

    .line 263
    :goto_0
    iget-object v0, p0, Llyo;->a:Lnvt;

    .line 6114
    iget-object v5, v0, Lnvt;->a:Ltai;

    iget-boolean v5, v5, Ltai;->h:Z

    if-eqz v5, :cond_0

    .line 6115
    iget-object v0, v0, Lnvt;->a:Ltai;

    iget-wide v6, v0, Ltai;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 264
    :cond_0
    iget-object v0, p0, Llyo;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyq;

    .line 265
    invoke-interface {v0, v1, v3, v4, v2}, Llyq;->a(Luup;Ljava/lang/CharSequence;ILjava/lang/Long;)V

    goto :goto_1

    .line 271
    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnps;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Llyo;->g:Lnro;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public final a(Laoy;)V
    .locals 4

    .prologue
    .line 218
    instance-of v0, p1, Lmnv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyo;->a:Lnvt;

    .line 219
    invoke-virtual {v0}, Lnvt;->d()Ltac;

    move-result-object v0

    if-nez v0, :cond_1

    .line 231
    :cond_0
    return-void

    .line 222
    :cond_1
    new-instance v1, Llyp;

    invoke-direct {v1, p1}, Llyp;-><init>(Laoy;)V

    .line 228
    iget-object v0, p0, Llyo;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyq;

    .line 229
    iget-object v3, p0, Llyo;->a:Lnvt;

    invoke-virtual {v3}, Lnvt;->d()Ltac;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Llyq;->a(Ltac;Lxbf;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Llyo;->i:Lmhe;

    invoke-static {p1}, Lmod;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmhe;->a(Ljava/lang/String;Z)V

    .line 236
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Llyo;->i:Lmhe;

    invoke-virtual {v0, p1}, Lmhe;->c(Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Llyo;->e()V

    .line 204
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 191
    instance-of v2, v0, Llyq;

    if-eqz v2, :cond_0

    .line 192
    iget-object v2, p0, Llyo;->h:Ljava/util/List;

    check-cast v0, Llyq;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_1
    return-void
.end method

.method public final a(Lmhe;)V
    .locals 7

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 1415
    iget-object v1, p1, Lmhe;->b:Ljava/util/List;

    .line 141
    if-eqz v1, :cond_0

    .line 142
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Llyo;->a:Lnvt;

    .line 143
    invoke-virtual {v2}, Lnvt;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Llhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    iget-object v0, p0, Llyo;->a:Lnvt;

    .line 2058
    iget-object v2, v0, Lnvt;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2059
    iget-object v0, v0, Lnvt;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    const/4 v0, 0x1

    .line 148
    :cond_0
    iget-object v1, p0, Llyo;->a:Lnvt;

    invoke-virtual {v1}, Lnvt;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 149
    instance-of v3, v0, Ltap;

    if-eqz v3, :cond_5

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    check-cast v0, Ltap;

    .line 152
    invoke-static {v0}, Loht;->a(Ltap;)Ljava/util/List;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 154
    invoke-static {v5}, Lmod;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lmhe;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 155
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 160
    goto :goto_0

    .line 162
    :cond_3
    if-eqz v1, :cond_4

    .line 163
    iget-object v0, p0, Llyo;->g:Lnro;

    invoke-virtual {v0}, Lnro;->a()V

    .line 165
    :cond_4
    invoke-direct {p0}, Llyo;->e()V

    .line 166
    return-void

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lnrg;)V
    .locals 8

    .prologue
    .line 245
    const-class v7, Lnvt;

    new-instance v0, Lmim;

    iget-object v1, p0, Llyo;->b:Landroid/content/Context;

    iget-object v2, p0, Llyo;->c:Lpso;

    iget-object v3, p0, Llyo;->d:Lthy;

    iget-object v4, p0, Llyo;->e:Loex;

    iget-object v6, p0, Llyo;->i:Lmhe;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lmim;-><init>(Landroid/content/Context;Lpso;Lthy;Loex;Lmin;Lmhe;)V

    invoke-interface {p1, v7, v0}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 254
    return-void
.end method

.method public final a(Lnvu;)V
    .locals 5

    .prologue
    .line 208
    iget-object v0, p0, Llyo;->f:Llyr;

    .line 3063
    iget-object v1, p1, Lnvu;->a:Ltak;

    .line 3067
    iget-object v2, p1, Lnvu;->b:Ltac;

    .line 211
    iget-object v3, p0, Llyo;->a:Lnvt;

    .line 3105
    iget-object v3, v3, Lnvt;->a:Ltai;

    .line 4065
    iget-object v4, v3, Ltai;->k:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 4066
    iget-object v4, v3, Ltai;->e:Ltlc;

    .line 4067
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Ltai;->k:Landroid/text/Spanned;

    .line 212
    :cond_0
    iget-object v3, p0, Llyo;->a:Lnvt;

    .line 4109
    iget-object v3, v3, Lnvt;->a:Ltai;

    .line 5091
    iget-object v4, v3, Ltai;->l:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 5092
    iget-object v4, v3, Ltai;->f:Ltlc;

    .line 5093
    invoke-static {v4}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Ltai;->l:Landroid/text/Spanned;

    .line 208
    :cond_1
    invoke-interface {v0, v1, v2}, Llyr;->a(Ltak;Ltac;)V

    .line 214
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 181
    if-eqz p1, :cond_0

    .line 182
    invoke-direct {p0}, Llyo;->c()V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-direct {p0}, Llyo;->d()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Llyo;->i:Lmhe;

    invoke-virtual {v0, p0}, Lmhe;->b(Lmhg;)V

    .line 279
    return-void
.end method

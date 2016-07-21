.class public Loet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loes;
.implements Lofk;


# instance fields
.field a:Z

.field private final b:Llgh;

.field private final c:Lnii;

.field private final d:Lnqm;

.field private final e:Lnro;

.field private final f:Lnro;

.field private final g:Lnpp;

.field private final h:Lnro;

.field private final i:Loeq;

.field private final j:Loep;

.field private final k:Loer;

.field private l:I

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lofj;Llgh;Lnii;Loer;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Loet;->b:Llgh;

    .line 64
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnii;

    iput-object v0, p0, Loet;->c:Lnii;

    .line 66
    new-instance v0, Lnqm;

    invoke-direct {v0}, Lnqm;-><init>()V

    iput-object v0, p0, Loet;->d:Lnqm;

    .line 67
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Loet;->e:Lnro;

    .line 68
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Loet;->f:Lnro;

    .line 69
    new-instance v0, Lnpp;

    iget-object v2, p0, Loet;->f:Lnro;

    invoke-direct {v0, v2}, Lnpp;-><init>(Lnps;)V

    iput-object v0, p0, Loet;->g:Lnpp;

    .line 70
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Loet;->h:Lnro;

    .line 72
    new-instance v0, Loeq;

    invoke-direct {v0}, Loeq;-><init>()V

    iput-object v0, p0, Loet;->i:Loeq;

    .line 73
    new-instance v0, Loep;

    invoke-direct {v0}, Loep;-><init>()V

    iput-object v0, p0, Loet;->j:Loep;

    .line 75
    const-class v0, Lnii;

    invoke-interface {p1, v0}, Lofj;->a(Ljava/lang/Class;)V

    .line 76
    invoke-virtual {p2, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 78
    if-nez p4, :cond_2

    .line 1275
    sget-object v0, Loew;->a:Loew;

    .line 79
    iput-object v0, p0, Loet;->k:Loer;

    .line 83
    :goto_0
    iget-object v0, p0, Loet;->k:Loer;

    invoke-interface {v0, p0}, Loer;->a(Loes;)V

    .line 84
    iget-object v0, p0, Loet;->k:Loer;

    invoke-interface {v0}, Loer;->a()I

    move-result v0

    iput v0, p0, Loet;->l:I

    .line 86
    invoke-virtual {p3}, Lnii;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loet;->m:Ljava/util/List;

    .line 2091
    iget-object v0, p0, Loet;->d:Lnqm;

    iget-object v2, p0, Loet;->e:Lnro;

    invoke-virtual {v0, v2}, Lnqm;->a(Lnps;)V

    .line 2092
    iget-object v0, p0, Loet;->d:Lnqm;

    iget-object v2, p0, Loet;->g:Lnpp;

    invoke-virtual {v0, v2}, Lnqm;->a(Lnps;)V

    .line 2093
    iget-object v0, p0, Loet;->d:Lnqm;

    iget-object v2, p0, Loet;->h:Lnro;

    invoke-virtual {v0, v2}, Lnqm;->a(Lnps;)V

    .line 2095
    iget-object v0, p0, Loet;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2099
    iget-object v0, p0, Loet;->c:Lnii;

    .line 2137
    iget-object v0, v0, Lnii;->a:Luxg;

    .line 2099
    iget-boolean v0, v0, Luxg;->m:Z

    if-nez v0, :cond_0

    .line 2100
    iget-object v0, p0, Loet;->c:Lnii;

    .line 3137
    iget-object v0, v0, Lnii;->a:Luxg;

    .line 2100
    iget-object v0, v0, Luxg;->o:Luxd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loet;->c:Lnii;

    .line 4137
    iget-object v0, v0, Lnii;->a:Luxg;

    .line 2101
    iget-object v0, v0, Luxg;->o:Luxd;

    iget v0, v0, Luxd;->a:I

    if-ne v0, v1, :cond_3

    .line 2102
    iget-object v0, p0, Loet;->e:Lnro;

    new-instance v2, Lnju;

    iget-object v3, p0, Loet;->c:Lnii;

    .line 5137
    iget-object v3, v3, Lnii;->a:Luxg;

    .line 2102
    invoke-direct {v2, v3}, Lnju;-><init>(Luxg;)V

    invoke-virtual {v0, v2}, Lnro;->b(Ljava/lang/Object;)V

    .line 2110
    :cond_0
    :goto_1
    iget-object v0, p0, Loet;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Loet;->c:Lnii;

    invoke-virtual {v2}, Lnii;->b()I

    move-result v2

    if-gt v0, v2, :cond_4

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Loet;->a:Z

    .line 2111
    invoke-virtual {p0}, Loet;->c()V

    .line 2112
    invoke-direct {p0}, Loet;->e()V

    .line 2113
    invoke-virtual {p0}, Loet;->d()V

    .line 88
    :cond_1
    return-void

    .line 81
    :cond_2
    iput-object p4, p0, Loet;->k:Loer;

    goto :goto_0

    .line 2104
    :cond_3
    iget-object v0, p0, Loet;->e:Lnro;

    iget-object v2, p0, Loet;->c:Lnii;

    invoke-virtual {v0, v2}, Lnro;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2110
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private final e()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 213
    iget-object v0, p0, Loet;->f:Lnro;

    invoke-virtual {v0}, Lnro;->d()V

    .line 215
    iget-object v0, p0, Loet;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Loet;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 217
    if-eq v1, v2, :cond_0

    iget v0, p0, Loet;->l:I

    if-ne v0, v2, :cond_2

    .line 220
    :cond_0
    iget-object v0, p0, Loet;->f:Lnro;

    iget-object v1, p0, Loet;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnro;->a(Ljava/util/Collection;)V

    .line 235
    :cond_1
    return-void

    .line 221
    :cond_2
    if-le v1, v2, :cond_1

    .line 226
    iget v0, p0, Loet;->l:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Loet;->l:I

    div-int v2, v0, v2

    .line 227
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 228
    iget v3, p0, Loet;->l:I

    mul-int/2addr v3, v0

    .line 229
    add-int/lit8 v4, v0, 0x1

    iget v5, p0, Loet;->l:I

    mul-int/2addr v4, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 230
    iget-object v5, p0, Loet;->f:Lnro;

    new-instance v6, Lohr;

    iget v7, p0, Loet;->l:I

    iget-object v8, p0, Loet;->m:Ljava/util/List;

    .line 231
    invoke-interface {v8, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lohr;-><init>(ILjava/util/List;)V

    .line 230
    invoke-virtual {v5, v6}, Lnro;->b(Ljava/lang/Object;)V

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnps;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Loet;->d:Lnqm;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Loet;->l:I

    .line 133
    invoke-virtual {p0}, Loet;->c()V

    .line 134
    invoke-direct {p0}, Loet;->e()V

    .line 135
    invoke-virtual {p0}, Loet;->d()V

    .line 136
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Loet;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Loet;->c:Lnii;

    if-ne p1, v0, :cond_2

    .line 155
    iget-object v0, p0, Loet;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    iget-object v0, p0, Loet;->d:Lnqm;

    invoke-virtual {v0}, Lnqm;->d()Z

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Loet;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Loet;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Loet;->d:Lnqm;

    invoke-virtual {v0}, Lnqm;->d()Z

    goto :goto_0

    .line 167
    :cond_3
    iget v0, p0, Loet;->l:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 168
    invoke-direct {p0}, Loet;->e()V

    .line 172
    :goto_1
    invoke-virtual {p0}, Loet;->d()V

    goto :goto_0

    .line 170
    :cond_4
    iget-object v0, p0, Loet;->f:Lnro;

    invoke-virtual {v0, p1}, Lnro;->c(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Loet;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 179
    if-ltz v0, :cond_0

    .line 180
    iget-object v1, p0, Loet;->m:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-direct {p0}, Loet;->e()V

    .line 183
    :cond_0
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 199
    iget-boolean v0, p0, Loet;->a:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Loet;->g:Lnpp;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lnpp;->b(I)V

    .line 210
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Loet;->c:Lnii;

    invoke-virtual {v0}, Lnii;->b()I

    move-result v0

    iget-object v1, p0, Loet;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 206
    iget v1, p0, Loet;->l:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 207
    iget v1, p0, Loet;->l:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Loet;->l:I

    div-int/2addr v0, v1

    .line 209
    :cond_1
    iget-object v1, p0, Loet;->g:Lnpp;

    invoke-virtual {v1, v0}, Lnpp;->b(I)V

    goto :goto_0
.end method

.method final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Loet;->g:Lnpp;

    invoke-virtual {v0}, Lnpp;->b()I

    move-result v0

    iget-object v3, p0, Loet;->f:Lnro;

    .line 8029
    iget-object v3, v3, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 238
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 239
    :goto_0
    iget-object v3, p0, Loet;->i:Loeq;

    .line 240
    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Loet;->i:Loeq;

    .line 8030
    iput-boolean v1, v0, Loeq;->b:Z

    .line 242
    iget-object v0, p0, Loet;->i:Loeq;

    new-instance v1, Loeu;

    invoke-direct {v1, p0}, Loeu;-><init>(Loet;)V

    .line 8053
    iput-object v1, v0, Loeq;->c:Landroid/view/View$OnClickListener;

    .line 248
    iget-object v0, p0, Loet;->i:Loeq;

    .line 8064
    iput-object v4, v0, Loeq;->d:Lugc;

    move-object v0, v3

    .line 259
    :goto_1
    iget-object v1, p0, Loet;->h:Lnro;

    .line 11034
    iget-object v1, v1, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    iget-object v1, p0, Loet;->h:Lnro;

    invoke-virtual {v1, v0}, Lnro;->b(Ljava/lang/Object;)V

    .line 264
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 238
    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Loet;->c:Lnii;

    .line 8137
    iget-object v0, v0, Lnii;->a:Luxg;

    .line 249
    iget-object v0, v0, Luxg;->c:Lugc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loet;->c:Lnii;

    .line 250
    invoke-virtual {v0}, Lnii;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    iget-object v0, p0, Loet;->i:Loeq;

    iget-object v1, p0, Loet;->c:Lnii;

    invoke-virtual {v1}, Lnii;->c()Ljava/lang/CharSequence;

    move-result-object v1

    .line 9026
    iput-object v1, v0, Loeq;->a:Ljava/lang/CharSequence;

    .line 252
    iget-object v0, p0, Loet;->i:Loeq;

    .line 9030
    iput-boolean v2, v0, Loeq;->b:Z

    .line 253
    iget-object v0, p0, Loet;->i:Loeq;

    .line 9053
    iput-object v4, v0, Loeq;->c:Landroid/view/View$OnClickListener;

    .line 254
    iget-object v0, p0, Loet;->i:Loeq;

    iget-object v1, p0, Loet;->c:Lnii;

    .line 9137
    iget-object v1, v1, Lnii;->a:Luxg;

    .line 254
    iget-object v1, v1, Luxg;->c:Lugc;

    .line 10064
    iput-object v1, v0, Loeq;->d:Lugc;

    move-object v0, v3

    .line 254
    goto :goto_1

    .line 256
    :cond_2
    iget-object v0, p0, Loet;->j:Loep;

    goto :goto_1

    .line 262
    :cond_3
    iget-object v1, p0, Loet;->h:Lnro;

    invoke-virtual {v1, v2, v0}, Lnro;->b(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public handleHideEnclosingActionEvent(Lneu;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 7029
    iget-object v0, p1, Lnel;->b:Ljava/lang/Object;

    .line 145
    invoke-virtual {p0, v0}, Loet;->a(Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public handleServiceResponseRemoveEvent(Lnjs;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 6029
    iget-object v0, p1, Lnjq;->b:Ljava/lang/Object;

    .line 140
    invoke-virtual {p0, v0}, Loet;->a(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Loet;->b:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Loet;->k:Loer;

    invoke-interface {v0, p0}, Loer;->b(Loes;)V

    .line 128
    return-void
.end method

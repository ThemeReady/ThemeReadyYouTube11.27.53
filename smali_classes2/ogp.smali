.class public Logp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofk;


# instance fields
.field final a:Lnke;

.field final b:Lnqm;

.field public final c:Lnro;

.field final d:Lnpp;

.field e:Z

.field public f:Ljava/util/List;

.field private final g:Llgh;

.field private final h:Lnro;

.field private final i:Lnro;

.field private final j:Loeq;

.field private final k:Loep;

.field private l:Lofn;


# direct methods
.method public constructor <init>(Lofj;Llgh;Lnke;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Logp;->g:Llgh;

    .line 55
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnke;

    iput-object v0, p0, Logp;->a:Lnke;

    .line 57
    new-instance v0, Lnqm;

    invoke-direct {v0}, Lnqm;-><init>()V

    iput-object v0, p0, Logp;->b:Lnqm;

    .line 58
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Logp;->h:Lnro;

    .line 59
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Logp;->c:Lnro;

    .line 60
    new-instance v0, Lnpp;

    iget-object v1, p0, Logp;->c:Lnro;

    invoke-direct {v0, v1}, Lnpp;-><init>(Lnps;)V

    iput-object v0, p0, Logp;->d:Lnpp;

    .line 61
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Logp;->i:Lnro;

    .line 63
    iput-boolean v3, p0, Logp;->e:Z

    .line 64
    new-instance v0, Loeq;

    invoke-direct {v0}, Loeq;-><init>()V

    iput-object v0, p0, Logp;->j:Loeq;

    .line 65
    new-instance v0, Loep;

    invoke-direct {v0}, Loep;-><init>()V

    iput-object v0, p0, Logp;->k:Loep;

    .line 66
    new-instance v0, Lofn;

    invoke-direct {v0}, Lofn;-><init>()V

    iput-object v0, p0, Logp;->l:Lofn;

    .line 67
    new-instance v0, Logn;

    invoke-direct {v0}, Logn;-><init>()V

    .line 1219
    iget-object v1, p0, Logp;->l:Lofn;

    invoke-virtual {v1, v0}, Lofn;->a(Lnir;)V

    .line 2075
    iget-object v0, p0, Logp;->g:Llgh;

    const-class v1, Lnjs;

    new-instance v4, Logq;

    invoke-direct {v4, p0}, Logq;-><init>(Logp;)V

    invoke-virtual {v0, p0, v1, v4}, Llgh;->a(Ljava/lang/Object;Ljava/lang/Class;Llgq;)Llgr;

    .line 2084
    iget-object v0, p0, Logp;->g:Llgh;

    const-class v1, Lneu;

    new-instance v4, Logr;

    invoke-direct {v4, p0}, Logr;-><init>(Logp;)V

    invoke-virtual {v0, p0, v1, v4}, Llgh;->a(Ljava/lang/Object;Ljava/lang/Class;Llgq;)Llgr;

    .line 70
    const-class v0, Lnke;

    invoke-interface {p1, v0}, Lofj;->a(Ljava/lang/Class;)V

    .line 2096
    iget-object v0, p0, Logp;->b:Lnqm;

    iget-object v1, p0, Logp;->h:Lnro;

    invoke-virtual {v0, v1}, Lnqm;->a(Lnps;)V

    .line 2097
    iget-object v0, p0, Logp;->b:Lnqm;

    iget-object v1, p0, Logp;->d:Lnpp;

    invoke-virtual {v0, v1}, Lnqm;->a(Lnps;)V

    .line 2098
    iget-object v0, p0, Logp;->b:Lnqm;

    iget-object v1, p0, Logp;->i:Lnro;

    invoke-virtual {v0, v1}, Lnqm;->a(Lnps;)V

    .line 2100
    iget-object v0, p0, Logp;->a:Lnke;

    .line 2156
    iget-object v1, v0, Lnke;->b:Luxg;

    .line 2101
    iget-boolean v0, v1, Luxg;->m:Z

    if-nez v0, :cond_0

    .line 2102
    iget-object v0, v1, Luxg;->o:Luxd;

    if-eqz v0, :cond_3

    iget-object v0, v1, Luxg;->o:Luxd;

    iget v0, v0, Luxd;->a:I

    if-ne v0, v2, :cond_3

    .line 2104
    iget-object v0, p0, Logp;->h:Lnro;

    new-instance v4, Lnju;

    invoke-direct {v4, v1}, Lnju;-><init>(Luxg;)V

    invoke-virtual {v0, v4}, Lnro;->b(Ljava/lang/Object;)V

    .line 2112
    :cond_0
    :goto_0
    iget-object v0, p0, Logp;->a:Lnke;

    .line 3128
    iget-object v4, v0, Lnke;->a:Lvjd;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lnke;->a:Lvjd;

    iget v4, v4, Lvjd;->b:I

    if-nez v4, :cond_4

    .line 3129
    :cond_1
    const/4 v0, 0x3

    .line 2113
    :goto_1
    iget-object v4, v1, Luxg;->e:Luxi;

    if-eqz v4, :cond_5

    .line 2114
    iget-object v1, v1, Luxg;->e:Luxi;

    iget-object v1, v1, Luxi;->c:Lvjd;

    .line 2115
    :goto_2
    if-eqz v1, :cond_6

    .line 2116
    iget-object v4, p0, Logp;->l:Lofn;

    iget-object v1, v1, Lvjd;->a:[Lvjf;

    invoke-virtual {v4, v1}, Lofn;->a([Lwpk;)Ljava/util/List;

    move-result-object v1

    .line 2117
    :goto_3
    iput-object v1, p0, Logp;->f:Ljava/util/List;

    .line 2118
    iget-object v1, p0, Logp;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_7

    move v1, v2

    :goto_4
    iput-boolean v1, p0, Logp;->e:Z

    .line 2119
    iget-object v1, p0, Logp;->d:Lnpp;

    iget-boolean v2, p0, Logp;->e:Z

    if-eqz v2, :cond_2

    const v0, 0x7fffffff

    :cond_2
    invoke-virtual {v1, v0}, Lnpp;->b(I)V

    .line 2121
    iget-object v0, p0, Logp;->c:Lnro;

    iget-object v1, p0, Logp;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnro;->a(Ljava/util/Collection;)V

    .line 2122
    invoke-virtual {p0}, Logp;->c()V

    .line 72
    return-void

    .line 2106
    :cond_3
    iget-object v0, p0, Logp;->h:Lnro;

    iget-object v4, p0, Logp;->a:Lnke;

    invoke-virtual {v0, v4}, Lnro;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3131
    :cond_4
    iget-object v0, v0, Lnke;->a:Lvjd;

    iget v0, v0, Lvjd;->b:I

    goto :goto_1

    .line 2114
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 2117
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_7
    move v1, v3

    .line 2118
    goto :goto_4
.end method


# virtual methods
.method public final a()Lnps;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Logp;->b:Lnqm;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Logp;->d:Lnpp;

    invoke-virtual {v0}, Lnpp;->b()I

    move-result v0

    iget-object v3, p0, Logp;->c:Lnro;

    .line 4029
    iget-object v3, v3, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 189
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 190
    :goto_0
    iget-object v3, p0, Logp;->j:Loeq;

    .line 191
    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Logp;->j:Loeq;

    .line 4030
    iput-boolean v1, v0, Loeq;->b:Z

    .line 193
    iget-object v0, p0, Logp;->j:Loeq;

    new-instance v1, Logs;

    invoke-direct {v1, p0}, Logs;-><init>(Logp;)V

    .line 4053
    iput-object v1, v0, Loeq;->c:Landroid/view/View$OnClickListener;

    .line 199
    iget-object v0, p0, Logp;->j:Loeq;

    .line 4064
    iput-object v4, v0, Loeq;->d:Lugc;

    move-object v0, v3

    .line 210
    :goto_1
    iget-object v1, p0, Logp;->i:Lnro;

    .line 7034
    iget-object v1, v1, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    iget-object v1, p0, Logp;->i:Lnro;

    invoke-virtual {v1, v0}, Lnro;->b(Ljava/lang/Object;)V

    .line 215
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 189
    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Logp;->a:Lnke;

    .line 4145
    iget-object v0, v0, Lnke;->a:Lvjd;

    iget-object v0, v0, Lvjd;->e:Lugc;

    .line 200
    if-eqz v0, :cond_2

    iget-object v0, p0, Logp;->a:Lnke;

    .line 201
    invoke-virtual {v0}, Lnke;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    iget-object v0, p0, Logp;->j:Loeq;

    iget-object v1, p0, Logp;->a:Lnke;

    invoke-virtual {v1}, Lnke;->a()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5026
    iput-object v1, v0, Loeq;->a:Ljava/lang/CharSequence;

    .line 203
    iget-object v0, p0, Logp;->j:Loeq;

    .line 5030
    iput-boolean v2, v0, Loeq;->b:Z

    .line 204
    iget-object v0, p0, Logp;->j:Loeq;

    .line 5053
    iput-object v4, v0, Loeq;->c:Landroid/view/View$OnClickListener;

    .line 205
    iget-object v0, p0, Logp;->j:Loeq;

    iget-object v1, p0, Logp;->a:Lnke;

    .line 5145
    iget-object v1, v1, Lnke;->a:Lvjd;

    iget-object v1, v1, Lvjd;->e:Lugc;

    .line 6064
    iput-object v1, v0, Loeq;->d:Lugc;

    move-object v0, v3

    .line 205
    goto :goto_1

    .line 207
    :cond_2
    iget-object v0, p0, Logp;->k:Loep;

    goto :goto_1

    .line 213
    :cond_3
    iget-object v1, p0, Logp;->i:Lnro;

    invoke-virtual {v1, v2, v0}, Lnro;->b(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Logp;->g:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 137
    return-void
.end method

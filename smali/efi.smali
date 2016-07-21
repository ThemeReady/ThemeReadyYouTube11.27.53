.class public abstract Lefi;
.super Lodz;
.source "SourceFile"


# instance fields
.field private final a:Lofj;

.field private final b:Lofz;

.field private c:Lefm;

.field private d:Lutt;

.field private e:Z

.field public final f:Landroid/view/ViewGroup;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Landroid/view/View;

.field public i:Z

.field j:Lnqm;

.field public k:Ltgf;

.field public l:Z

.field m:Lnps;

.field private n:Lnrk;

.field private u:Ldwv;

.field private v:Lefj;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lofz;Lofj;Lnsu;Llgh;Llrh;Lnhf;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p4, p5, p6, p7}, Lodz;-><init>(Lnsu;Llgh;Llrh;Lnhf;)V

    .line 90
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lefi;->f:Landroid/view/ViewGroup;

    .line 91
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    iput-object v0, p0, Lefi;->a:Lofj;

    .line 92
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofz;

    iput-object v0, p0, Lefi;->b:Lofz;

    .line 94
    const-class v0, Lutt;

    invoke-interface {p3, v0}, Lofj;->a(Ljava/lang/Class;)V

    .line 95
    return-void
.end method

.method private final a(Lutt;Lnqm;)V
    .locals 5

    .prologue
    .line 210
    iget-object v1, p1, Lutt;->a:[Luts;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 211
    iget-object v4, v3, Luts;->a:Ltgh;

    if-eqz v4, :cond_0

    .line 212
    iget-object v3, v3, Luts;->a:Ltgh;

    invoke-virtual {p0, v3}, Lefi;->a(Ltgh;)Lnps;

    move-result-object v3

    invoke-virtual {p2, v3}, Lnqm;->a(Lnps;)V

    .line 210
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_1
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ltbf;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3254
    if-nez p1, :cond_0

    .line 3255
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3257
    :cond_0
    iget-object v0, p1, Ltbf;->j:Ltgh;

    goto :goto_0
.end method

.method protected abstract a(Ltgh;)Lnps;
.end method

.method protected abstract a()V
.end method

.method public abstract a(Lehb;Lejp;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;Ltbb;)V
    .locals 3

    .prologue
    .line 39
    check-cast p1, Ltgh;

    .line 2262
    invoke-super {p0, p1, p2}, Lodz;->a(Ljava/lang/Object;Ltbb;)V

    .line 2263
    if-eqz p1, :cond_0

    iget-object v0, p0, Lefi;->m:Lnps;

    if-nez v0, :cond_1

    .line 2264
    :cond_0
    :goto_0
    return-void

    .line 2267
    :cond_1
    sget-object v0, Ltbb;->c:Ltbb;

    if-ne p2, v0, :cond_0

    .line 2273
    iget-object v0, p0, Lefi;->j:Lnqm;

    iget-object v1, p0, Lefi;->m:Lnps;

    invoke-virtual {p0, p1}, Lefi;->a(Ltgh;)Lnps;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnqm;->a(Lnps;Lnps;)V

    .line 2274
    const/4 v0, 0x0

    iput-object v0, p0, Lefi;->m:Lnps;

    goto :goto_0
.end method

.method protected a(Lnqw;Lnps;I)V
    .locals 2

    .prologue
    .line 278
    const-string v0, "avatar_selection_listener"

    iget-object v1, p0, Lefi;->c:Lefm;

    invoke-virtual {p1, v0, v1}, Lnqw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    const-string v0, "avatar_selection_controller"

    iget-object v1, p0, Lefi;->v:Lefj;

    invoke-virtual {p1, v0, v1}, Lnqw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    if-nez p3, :cond_0

    .line 282
    const-string v0, "is_first_drawer_list"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnqw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    :cond_0
    return-void
.end method

.method protected a(Lnrk;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public a(Ltgf;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 292
    iget-object v1, p0, Lefi;->v:Lefj;

    iget-object v2, p0, Lefi;->k:Ltgf;

    .line 1363
    if-eqz v2, :cond_1

    .line 1364
    iget-object v0, v1, Lefj;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefk;

    .line 1365
    if-eqz v0, :cond_0

    .line 1366
    invoke-interface {v0, v2, v3}, Lefk;->a(Ltgf;Z)V

    .line 1368
    :cond_0
    iput-boolean v3, v2, Ltgf;->h:Z

    .line 1371
    :cond_1
    if-eqz p1, :cond_3

    .line 1372
    iget-object v0, v1, Lefj;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefk;

    .line 1373
    if-eqz v0, :cond_2

    .line 1374
    invoke-interface {v0, p1, v4}, Lefk;->a(Ltgf;Z)V

    .line 1376
    :cond_2
    iput-boolean v4, p1, Ltgf;->h:Z

    .line 293
    :cond_3
    iput-object p1, p0, Lefi;->k:Ltgf;

    .line 295
    if-eqz p1, :cond_4

    iget-object v0, p1, Ltgf;->i:Ltgg;

    if-eqz v0, :cond_4

    iget-object v0, p1, Ltgf;->i:Ltgg;

    iget-object v0, v0, Ltgg;->a:Luri;

    if-eqz v0, :cond_4

    .line 298
    iget-object v0, p0, Lefi;->b:Lofz;

    invoke-virtual {v0}, Lofz;->f()V

    .line 299
    iget-object v0, p0, Lefi;->b:Lofz;

    iget-object v1, p1, Ltgf;->i:Ltgg;

    iget-object v1, v1, Ltgg;->a:Luri;

    invoke-virtual {v0, v1}, Lofz;->a(Ltba;)V

    .line 301
    :cond_4
    return-void
.end method

.method protected final a(Ltgf;Z)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lefi;->k:Ltgf;

    .line 248
    iput-boolean p2, p0, Lefi;->l:Z

    .line 249
    return-void
.end method

.method public final a(Lutt;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lefi;->d:Lutt;

    if-ne v0, p1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutt;

    iput-object v0, p0, Lefi;->d:Lutt;

    .line 114
    iget-boolean v0, p0, Lefi;->i:Z

    if-eqz v0, :cond_2

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lefi;->k:Ltgf;

    .line 118
    new-instance v0, Lnqm;

    invoke-direct {v0}, Lnqm;-><init>()V

    iput-object v0, p0, Lefi;->j:Lnqm;

    .line 119
    iget-object v0, p0, Lefi;->j:Lnqm;

    invoke-direct {p0, p1, v0}, Lefi;->a(Lutt;Lnqm;)V

    .line 120
    iget-object v0, p0, Lefi;->n:Lnrk;

    iget-object v1, p0, Lefi;->j:Lnqm;

    invoke-virtual {v0, v1}, Lnrk;->a(Lnps;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-boolean v0, p0, Lefi;->e:Z

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lefi;->e()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method protected c()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lefi;->f:Landroid/view/ViewGroup;

    sget v1, Lwjc;->df:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 171
    iget-object v0, p0, Lefi;->f:Landroid/view/ViewGroup;

    sget v1, Lwjc;->de:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final d()Lejp;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lefi;->u:Ldwv;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ldwv;

    invoke-direct {v0}, Ldwv;-><init>()V

    iput-object v0, p0, Lefi;->u:Ldwv;

    .line 102
    :cond_0
    iget-object v0, p0, Lefi;->u:Ldwv;

    return-object v0
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 130
    iget-boolean v0, p0, Lefi;->i:Z

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lefi;->d:Lutt;

    if-nez v0, :cond_1

    .line 135
    iput-boolean v4, p0, Lefi;->e:Z

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lefi;->f:Landroid/view/ViewGroup;

    sget v1, Lwjc;->jX:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lefi;->h:Landroid/view/View;

    .line 140
    invoke-virtual {p0}, Lefi;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lefi;->g:Landroid/support/v7/widget/RecyclerView;

    .line 142
    invoke-virtual {p0}, Lefi;->a()V

    .line 144
    new-instance v1, Lnrk;

    iget-object v0, p0, Lefi;->a:Lofj;

    invoke-interface {v0}, Lofj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    invoke-direct {v1, v0}, Lnrk;-><init>(Lnrg;)V

    iput-object v1, p0, Lefi;->n:Lnrk;

    .line 145
    iget-object v0, p0, Lefi;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lefi;->n:Lnrk;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laor;)V

    .line 146
    iget-object v0, p0, Lefi;->n:Lnrk;

    invoke-virtual {p0, v0}, Lefi;->a(Lnrk;)V

    .line 147
    new-instance v0, Lnqm;

    invoke-direct {v0}, Lnqm;-><init>()V

    iput-object v0, p0, Lefi;->j:Lnqm;

    .line 148
    iget-object v0, p0, Lefi;->n:Lnrk;

    iget-object v1, p0, Lefi;->j:Lnqm;

    invoke-virtual {v0, v1}, Lnrk;->a(Lnps;)V

    .line 149
    new-instance v0, Lefj;

    invoke-direct {v0}, Lefj;-><init>()V

    iput-object v0, p0, Lefi;->v:Lefj;

    .line 150
    new-instance v0, Lefm;

    invoke-direct {v0, p0}, Lefm;-><init>(Lefi;)V

    iput-object v0, p0, Lefi;->c:Lefm;

    .line 151
    iget-object v0, p0, Lefi;->n:Lnrk;

    iget-object v1, p0, Lefi;->c:Lefm;

    invoke-virtual {v0, v1}, Lnrk;->a(Lnqx;)V

    .line 153
    iget-object v0, p0, Lefi;->d:Lutt;

    iget-object v1, p0, Lefi;->j:Lnqm;

    invoke-direct {p0, v0, v1}, Lefi;->a(Lutt;Lnqm;)V

    .line 155
    iget-object v0, p0, Lefi;->u:Ldwv;

    if-eqz v0, :cond_3

    .line 156
    iget-object v1, p0, Lefi;->u:Ldwv;

    iget-object v2, p0, Lefi;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1046
    iput-object v2, v1, Ldwv;->b:Landroid/view/View;

    .line 1047
    iget-object v0, v1, Ldwv;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejq;

    .line 1048
    invoke-interface {v0, v2}, Lejq;->a(Landroid/view/View;)V

    goto :goto_1

    .line 1051
    :cond_2
    iget-object v0, v1, Ldwv;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 159
    :cond_3
    iput-boolean v4, p0, Lefi;->i:Z

    goto/16 :goto_0
.end method

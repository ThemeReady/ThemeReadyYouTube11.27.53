.class public final Ldxx;
.super Lefi;
.source "SourceFile"

# interfaces
.implements Lemh;


# instance fields
.field final a:Lthy;

.field b:Lugc;

.field c:I

.field final d:Lehd;

.field e:Landroid/view/View;

.field private final n:Lelh;

.field private final u:Z

.field private v:Ldwv;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lofz;Lofj;Lnsu;Llgh;Llrh;Lnhf;Lthy;Lelh;Z)V
    .locals 1

    .prologue
    .line 65
    invoke-direct/range {p0 .. p7}, Lefi;-><init>(Landroid/view/ViewGroup;Lofz;Lofj;Lnsu;Llgh;Llrh;Lnhf;)V

    .line 74
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Ldxx;->a:Lthy;

    .line 75
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelh;

    iput-object v0, p0, Ldxx;->n:Lelh;

    .line 76
    iput-boolean p10, p0, Ldxx;->u:Z

    .line 78
    new-instance v0, Ldwv;

    invoke-direct {v0}, Ldwv;-><init>()V

    iput-object v0, p0, Ldxx;->v:Ldwv;

    .line 79
    new-instance v0, Lehd;

    invoke-direct {v0}, Lehd;-><init>()V

    iput-object v0, p0, Ldxx;->d:Lehd;

    .line 80
    return-void
.end method


# virtual methods
.method protected final a(Ltgh;)Lnps;
    .locals 6

    .prologue
    .line 165
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    .line 167
    iget-boolean v1, p1, Ltgh;->f:Z

    if-eqz v1, :cond_1

    .line 190
    :cond_0
    return-object v0

    .line 171
    :cond_1
    iget-object v1, p1, Ltgh;->e:Lugc;

    if-eqz v1, :cond_2

    .line 172
    iget-object v1, p1, Ltgh;->e:Lugc;

    iput-object v1, p0, Ldxx;->b:Lugc;

    .line 175
    :cond_2
    iget-object v2, p1, Ltgh;->c:[Ltgj;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 176
    iget-object v5, v4, Ltgj;->a:Ltgf;

    if-eqz v5, :cond_3

    .line 177
    iget-object v5, v4, Ltgj;->a:Ltgf;

    iget-boolean v5, v5, Ltgf;->l:Z

    if-nez v5, :cond_3

    .line 181
    iget-object v5, v4, Ltgj;->a:Ltgf;

    invoke-virtual {v0, v5}, Lnro;->b(Ljava/lang/Object;)V

    .line 183
    iget-object v5, v4, Ltgj;->a:Ltgf;

    iget-boolean v5, v5, Ltgf;->h:Z

    if-eqz v5, :cond_3

    .line 186
    iget-object v4, v4, Ltgj;->a:Ltgf;

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Ldxx;->a(Ltgf;Z)V

    .line 175
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected final a()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Ldxx;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lank;

    iget-object v2, p0, Ldxx;->f:Landroid/view/ViewGroup;

    .line 85
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lank;-><init>(I)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laoz;)V

    .line 87
    iget-object v0, p0, Ldxx;->f:Landroid/view/ViewGroup;

    sget v1, Lwjc;->Y:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 88
    new-instance v1, Ldxy;

    invoke-direct {v1, p0}, Ldxy;-><init>(Ldxx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Ldxx;->e:Landroid/view/View;

    iget-object v1, p0, Ldxx;->e:Landroid/view/View;

    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Ldxx;->e:Landroid/view/View;

    .line 201
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Ldxx;->e:Landroid/view/View;

    .line 202
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 198
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    return-void
.end method

.method public final a(Lehb;Lejp;)V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p1, p2}, Lehb;->a(Lejp;)Lehb;

    move-result-object v0

    .line 136
    invoke-virtual {v0, p2}, Lehb;->c(Lejp;)Lehb;

    move-result-object v0

    iget-object v1, p0, Ldxx;->v:Ldwv;

    .line 137
    invoke-virtual {v0, v1}, Lehb;->c(Lejp;)Lehb;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p2}, Lehb;->b(Lejp;)Lehb;

    move-result-object v0

    iget-object v1, p0, Ldxx;->d:Lehd;

    .line 1153
    iput-object v1, v0, Lehb;->b:Lehd;

    .line 140
    return-void
.end method

.method protected final a(Lnqw;Lnps;I)V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0, p1, p2, p3}, Lefi;->a(Lnqw;Lnps;I)V

    .line 146
    const-string v0, "SECTION_LIST_DRAWER_COMPACT_MODE"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnqw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method protected final a(Lnrk;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Lefi;->a(Lnrk;)V

    .line 102
    new-instance v0, Ldxz;

    invoke-direct {v0, p0, p1}, Ldxz;-><init>(Ldxx;Lnrk;)V

    invoke-virtual {p1, v0}, Lnrk;->a(Laot;)V

    .line 104
    return-void
.end method

.method protected final c()Landroid/support/v7/widget/RecyclerView;
    .locals 6

    .prologue
    .line 108
    invoke-super {p0}, Lefi;->c()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 109
    iget-object v1, p0, Ldxx;->f:Landroid/view/ViewGroup;

    sget v2, Lwjc;->jW:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ldxx;->e:Landroid/view/View;

    .line 112
    iget-object v1, p0, Ldxx;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 113
    new-instance v2, Lefr;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    sget v4, Lwiy;->U:I

    .line 115
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget v4, Lwiy;->b:I

    .line 116
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget v5, Lwiz;->m:I

    .line 117
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lefr;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 118
    iget-object v1, p0, Ldxx;->e:Landroid/view/View;

    invoke-static {v1, v2}, Llsz;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v1, p0, Ldxx;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwiz;->ay:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Ldxx;->c:I

    .line 121
    iget-object v1, p0, Ldxx;->d:Lehd;

    iget v2, p0, Ldxx;->c:I

    invoke-virtual {v1, v2}, Lehd;->a(I)V

    .line 123
    iget-object v1, p0, Ldxx;->n:Lelh;

    invoke-interface {v1, p0}, Lelh;->a(Lemh;)Z

    .line 124
    iget-boolean v1, p0, Ldxx;->u:Z

    if-nez v1, :cond_0

    .line 126
    iget-object v1, p0, Ldxx;->n:Lelh;

    invoke-interface {v1}, Lelh;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Ldxx;->a(I)V

    .line 129
    :cond_0
    return-object v0
.end method

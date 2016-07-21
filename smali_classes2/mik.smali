.class public final Lmik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lmij;
.implements Lnqy;


# instance fields
.field final a:Landroid/widget/PopupWindow;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/support/v7/widget/RecyclerView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lnqm;

.field private final f:Lmnv;

.field private final g:Lthy;

.field private final h:Lmin;

.field private final i:Lmhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpso;Lthy;Loex;Lmin;Lmhe;)V
    .locals 11

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lmik;->b:Landroid/view/LayoutInflater;

    .line 103
    iget-object v1, p0, Lmik;->b:Landroid/view/LayoutInflater;

    sget v2, Llxg;->g:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lmik;->c:Landroid/support/v7/widget/RecyclerView;

    .line 104
    iget-object v1, p0, Lmik;->b:Landroid/view/LayoutInflater;

    sget v2, Llxg;->h:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lmik;->d:Landroid/widget/ImageView;

    .line 105
    iget-object v1, p0, Lmik;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 106
    iget-object v1, p0, Lmik;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v1, p0, Lmik;->d:Landroid/widget/ImageView;

    sget v2, Llxb;->g:I

    .line 108
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    sget v1, Llxc;->l:I

    .line 112
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 113
    new-instance v2, Lnqm;

    invoke-direct {v2}, Lnqm;-><init>()V

    iput-object v2, p0, Lmik;->e:Lnqm;

    .line 114
    new-instance v2, Lmnv;

    invoke-direct {v2, v1}, Lmnv;-><init>(I)V

    iput-object v2, p0, Lmik;->f:Lmnv;

    .line 115
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lmik;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lmik;->d:Landroid/widget/ImageView;

    .line 117
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lmik;->d:Landroid/widget/ImageView;

    .line 118
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lmik;->a:Landroid/widget/PopupWindow;

    .line 120
    iget-object v1, p0, Lmik;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v1, p0, Lmik;->a:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 123
    new-instance v9, Lnpz;

    invoke-direct {v9}, Lnpz;-><init>()V

    .line 124
    const-class v10, Ltif;

    new-instance v1, Lmkp;

    sget v2, Llxg;->O:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p0

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lmkp;-><init>(ILandroid/content/Context;Lpso;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lmhe;)V

    invoke-interface {v9, v10, v1}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 133
    const-class v10, Lvbl;

    new-instance v1, Lmms;

    sget v2, Llxg;->O:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p0

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lmms;-><init>(ILandroid/content/Context;Lpso;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lmhe;)V

    invoke-interface {v9, v10, v1}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 142
    const-class v1, Luwv;

    new-instance v2, Lmml;

    move-object/from16 v0, p6

    invoke-direct {v2, p1, p2, v0}, Lmml;-><init>(Landroid/content/Context;Lpso;Lmhe;)V

    invoke-interface {v9, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 148
    const-class v1, Lnvu;

    new-instance v2, Lmii;

    move-object/from16 v0, p6

    invoke-direct {v2, p1, p0, v0}, Lmii;-><init>(Landroid/content/Context;Lmij;Lmhe;)V

    invoke-interface {v9, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 151
    const-class v1, Lsiv;

    new-instance v2, Lmhq;

    invoke-direct {v2, p1, p4, p3}, Lmhq;-><init>(Landroid/content/Context;Loex;Lthy;)V

    invoke-interface {v9, v1, v2}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 154
    new-instance v1, Lnrk;

    invoke-direct {v1, v9}, Lnrk;-><init>(Lnrg;)V

    .line 155
    iget-object v2, p0, Lmik;->e:Lnqm;

    invoke-virtual {v1, v2}, Lnrk;->a(Lnps;)V

    .line 157
    sget v2, Llxc;->k:I

    .line 158
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 159
    iget-object v3, p0, Lmik;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v2, p0, Lmik;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lank;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lank;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laoz;)V

    .line 162
    iget-object v2, p0, Lmik;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lmik;->f:Lmnv;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V

    .line 163
    iget-object v2, p0, Lmik;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laor;)V

    .line 165
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthy;

    iput-object v1, p0, Lmik;->g:Lthy;

    .line 166
    invoke-static/range {p5 .. p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmin;

    iput-object v1, p0, Lmik;->h:Lmin;

    .line 167
    invoke-static/range {p6 .. p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhe;

    iput-object v1, p0, Lmik;->i:Lmhe;

    .line 169
    iget-object v1, p0, Lmik;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lmoa;->a(Landroid/view/View;)V

    .line 170
    iget-object v1, p0, Lmik;->h:Lmin;

    iget-object v2, p0, Lmik;->f:Lmnv;

    invoke-interface {v1, v2}, Lmin;->a(Laoy;)V

    .line 171
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 56
    check-cast p2, Lnvt;

    .line 2180
    iget-object v0, p0, Lmik;->f:Lmnv;

    .line 3035
    iget-object v1, v0, Lmnv;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 3036
    iput v2, v0, Lmnv;->b:I

    .line 2181
    iget-object v0, p0, Lmik;->e:Lnqm;

    invoke-virtual {v0}, Lnqm;->d()Z

    .line 2183
    invoke-virtual {p2}, Lnvt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2184
    const/4 v1, 0x0

    .line 2185
    new-instance v4, Lnro;

    invoke-direct {v4}, Lnro;-><init>()V

    .line 2186
    instance-of v5, v0, Ltap;

    if-eqz v5, :cond_3

    .line 2187
    check-cast v0, Ltap;

    .line 3040
    iget-object v1, v0, Ltap;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3041
    iget-object v1, v0, Ltap;->a:Ltlc;

    .line 3042
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltap;->d:Landroid/text/Spanned;

    .line 3044
    :cond_1
    iget-object v1, v0, Ltap;->d:Landroid/text/Spanned;

    .line 2189
    invoke-static {v0}, Loht;->a(Ltap;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lnro;->a(Ljava/util/Collection;)V

    .line 2204
    :cond_2
    iget-object v0, p0, Lmik;->e:Lnqm;

    invoke-virtual {v0, v4}, Lnqm;->a(Lnps;)V

    .line 2205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2208
    iget-object v0, p0, Lmik;->b:Landroid/view/LayoutInflater;

    sget v5, Llxg;->j:I

    iget-object v6, p0, Lmik;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2212
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2213
    iget-object v1, p0, Lmik;->f:Lmnv;

    iget-object v5, p0, Lmik;->e:Lnqm;

    .line 2214
    invoke-virtual {v5, v4}, Lnqm;->c(Lnps;)I

    move-result v4

    .line 5029
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 5030
    iget-object v5, v1, Lmnv;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5031
    iget v4, v1, Lmnv;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lmnv;->b:I

    goto :goto_0

    .line 2190
    :cond_3
    instance-of v5, v0, Luqz;

    if-eqz v5, :cond_2

    .line 2191
    check-cast v0, Luqz;

    .line 4034
    iget-object v1, v0, Luqz;->c:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 4035
    iget-object v1, v0, Luqz;->a:Ltlc;

    .line 4036
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luqz;->c:Landroid/text/Spanned;

    .line 4038
    :cond_4
    iget-object v1, v0, Luqz;->c:Landroid/text/Spanned;

    .line 2193
    iget-object v5, v0, Luqz;->b:[Luqy;

    if-eqz v5, :cond_2

    .line 2194
    iget-object v5, v0, Luqz;->b:[Luqy;

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_2

    aget-object v7, v5, v0

    .line 2195
    iget-object v8, v7, Luqy;->a:Ltif;

    if-eqz v8, :cond_6

    .line 2196
    iget-object v7, v7, Luqy;->a:Ltif;

    invoke-virtual {v4, v7}, Lnro;->b(Ljava/lang/Object;)V

    .line 2194
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2197
    :cond_6
    iget-object v8, v7, Luqy;->b:Luwv;

    if-eqz v8, :cond_5

    .line 2198
    iget-object v7, v7, Luqy;->b:Luwv;

    invoke-virtual {v4, v7}, Lnro;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2218
    :cond_7
    invoke-virtual {p2}, Lnvt;->b()Lnvu;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2219
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    .line 2220
    invoke-virtual {p2}, Lnvt;->b()Lnvu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnro;->b(Ljava/lang/Object;)V

    .line 2221
    iget-object v1, p0, Lmik;->e:Lnqm;

    invoke-virtual {v1, v0}, Lnqm;->a(Lnps;)V

    .line 2224
    :cond_8
    invoke-virtual {p2}, Lnvt;->c()Lsiv;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2225
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    .line 2226
    invoke-virtual {p2}, Lnvt;->c()Lsiv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnro;->b(Ljava/lang/Object;)V

    .line 2227
    iget-object v1, p0, Lmik;->e:Lnqm;

    invoke-virtual {v1, v0}, Lnqm;->a(Lnps;)V

    .line 56
    :cond_9
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final a(Lnvu;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lmik;->h:Lmin;

    invoke-interface {v0, p1}, Lmin;->a(Lnvu;)V

    .line 290
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 236
    iget-object v0, p0, Lmik;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 237
    iget-object v0, p0, Lmik;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lmod;->c(Ljava/lang/Object;)Luup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 239
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 240
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Lmio;

    iget-object v4, p0, Lmik;->e:Lnqm;

    invoke-direct {v3, v4, v0}, Lmio;-><init>(Lnqm;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v2, p0, Lmik;->g:Lthy;

    invoke-static {v0}, Lmod;->c(Ljava/lang/Object;)Luup;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 244
    iget-object v1, p0, Lmik;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 245
    iget-object v1, p0, Lmik;->h:Lmin;

    invoke-interface {v1, v0}, Lmin;->a(Ljava/lang/Object;)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lmod;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmik;->i:Lmhe;

    invoke-virtual {v1}, Lmhe;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    iget-object v1, p0, Lmik;->i:Lmhe;

    .line 253
    invoke-static {v0}, Lmod;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmik;->i:Lmhe;

    .line 254
    invoke-static {v0}, Lmod;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmhe;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 252
    :goto_1
    invoke-virtual {v1, v2, v0}, Lmhe;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 254
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 261
    invoke-static {v2}, Lmod;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1065
    instance-of v3, v2, Lvbl;

    .line 262
    if-eqz v3, :cond_0

    .line 263
    iget-object v3, p0, Lmik;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 264
    iget-object v2, p0, Lmik;->a:Landroid/widget/PopupWindow;

    .line 266
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v3, p0, Lmik;->a:Landroid/widget/PopupWindow;

    .line 267
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    .line 1293
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 1294
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1295
    new-instance v5, Landroid/graphics/Point;

    aget v6, v4, v1

    .line 1296
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int v2, v7, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    aget v4, v4, v0

    sub-int v3, v4, v3

    invoke-direct {v5, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 268
    iget-object v2, p0, Lmik;->a:Landroid/widget/PopupWindow;

    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v4, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, p1, v1, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lmil;

    invoke-direct {v2, p0, p1}, Lmil;-><init>(Lmik;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 284
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 1293
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lmik;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

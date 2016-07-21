.class public final Lmfa;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llyv;
.implements Lmhh;


# instance fields
.field X:Llyt;

.field Y:Landroid/view/View;

.field Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field aa:Llyw;

.field ab:Lmhe;

.field ac:Lnhf;

.field private ad:Landroid/view/View;

.field private ae:Landroid/support/v7/widget/Toolbar;

.field private af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private ag:Landroid/support/v7/widget/RecyclerView;

.field private ah:Lmoc;

.field private ai:Landroid/view/animation/Animation;

.field private aj:Landroid/view/animation/Animation;

.field private ak:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 165
    sget v0, Llxg;->l:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfa;->ad:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lmfa;->ad:Landroid/view/View;

    sget v1, Llxe;->bA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lmfa;->ae:Landroid/support/v7/widget/Toolbar;

    .line 167
    iget-object v0, p0, Lmfa;->ad:Landroid/view/View;

    sget v1, Llxe;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lmfa;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 168
    iget-object v0, p0, Lmfa;->ad:Landroid/view/View;

    sget v1, Llxe;->aD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmfa;->ag:Landroid/support/v7/widget/RecyclerView;

    .line 169
    iget-object v0, p0, Lmfa;->ad:Landroid/view/View;

    sget v1, Llxe;->bl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfa;->Y:Landroid/view/View;

    .line 170
    iget-object v0, p0, Lmfa;->ad:Landroid/view/View;

    sget v1, Llxe;->bs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lmfa;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 171
    invoke-virtual {p0}, Lmfa;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 172
    new-instance v1, Lmoc;

    sget v4, Llxd;->v:I

    .line 173
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v1, v4}, Lmoc;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lmfa;->ah:Lmoc;

    .line 175
    iget-object v1, p0, Lmfa;->ae:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v1, p0, Lmfa;->ae:Landroid/support/v7/widget/Toolbar;

    sget v4, Llxh;->a:I

    .line 6887
    new-instance v5, Laia;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Laia;-><init>(Landroid/content/Context;)V

    .line 5899
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 177
    iget-object v1, p0, Lmfa;->ae:Landroid/support/v7/widget/Toolbar;

    new-instance v4, Lmfb;

    invoke-direct {v4, p0}, Lmfb;-><init>(Lmfa;)V

    .line 6911
    iput-object v4, v1, Landroid/support/v7/widget/Toolbar;->l:Larg;

    .line 188
    iget-object v1, p0, Lmfa;->ae:Landroid/support/v7/widget/Toolbar;

    sget v4, Llxi;->a:I

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 189
    iget-object v1, p0, Lmfa;->ag:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lank;

    invoke-direct {v4}, Lank;-><init>()V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laoz;)V

    .line 190
    iget-object v1, p0, Lmfa;->ag:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lmfa;->ah:Lmoc;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laoy;)V

    .line 191
    iget-object v1, p0, Lmfa;->Y:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v1, p0, Lmfa;->ae:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    sget v4, Llxe;->b:I

    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_0

    .line 197
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v4, Llxb;->k:I

    .line 198
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 197
    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 202
    :cond_0
    invoke-virtual {p0}, Lmfa;->f()Lfp;

    move-result-object v0

    .line 203
    sget v1, Llwz;->a:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lmfa;->ai:Landroid/view/animation/Animation;

    .line 204
    sget v1, Llwz;->b:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lmfa;->aj:Landroid/view/animation/Animation;

    .line 206
    iget-object v4, p0, Lmfa;->X:Llyt;

    .line 7157
    iget-object v0, v4, Llyt;->i:Lmhe;

    invoke-virtual {v0, v4}, Lmhe;->a(Lmhg;)V

    .line 7158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7159
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7160
    iget-object v1, v4, Llyt;->i:Lmhe;

    iget-object v5, v4, Llyt;->b:Lthy;

    invoke-virtual {v1, v5, v0}, Lmhe;->a(Lthy;Ljava/util/Map;)V

    .line 7161
    new-instance v0, Lnpz;

    invoke-direct {v0}, Lnpz;-><init>()V

    .line 7162
    const-class v1, Lukh;

    new-instance v5, Lmlt;

    iget-object v6, v4, Llyt;->c:Landroid/content/Context;

    iget-object v7, v4, Llyt;->d:Lpso;

    iget-object v8, v4, Llyt;->i:Lmhe;

    invoke-direct {v5, v6, v7, v4, v8}, Lmlt;-><init>(Landroid/content/Context;Lpso;Lmlu;Lmhe;)V

    invoke-interface {v0, v1, v5}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 7165
    const-class v1, Lsjc;

    new-instance v5, Lnrh;

    iget-object v6, v4, Llyt;->l:Lxbf;

    invoke-direct {v5, v6}, Lnrh;-><init>(Lxbf;)V

    invoke-interface {v0, v1, v5}, Lnrg;->a(Ljava/lang/Class;Lnrc;)V

    .line 7168
    new-instance v5, Lnrk;

    invoke-direct {v5, v0}, Lnrk;-><init>(Lnrg;)V

    .line 7169
    iget-object v0, v4, Llyt;->f:Lnqm;

    invoke-virtual {v5, v0}, Lnrk;->a(Lnps;)V

    .line 7171
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 7172
    iget-object v0, v4, Llyt;->a:Lnvu;

    invoke-virtual {v0}, Lnvu;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7173
    new-instance v8, Lnro;

    invoke-direct {v8}, Lnro;-><init>()V

    .line 7174
    iget-object v1, v4, Llyt;->f:Lnqm;

    invoke-virtual {v1, v8}, Lnqm;->a(Lnps;)V

    .line 7175
    instance-of v1, v0, Lnwl;

    if-eqz v1, :cond_6

    .line 7176
    check-cast v0, Lnwl;

    .line 7177
    iget-object v9, v4, Llyt;->g:Ljava/util/Map;

    .line 8051
    iget-object v1, v0, Lnwl;->a:Lukf;

    iget-object v1, v1, Lukf;->c:Ltaq;

    if-eqz v1, :cond_3

    .line 8052
    iget-object v1, v0, Lnwl;->a:Lukf;

    iget-object v1, v1, Lukf;->c:Ltaq;

    iget-object v1, v1, Ltaq;->a:Ltap;

    .line 7177
    :goto_1
    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7178
    invoke-virtual {v0}, Lnwl;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukh;

    .line 7179
    invoke-static {v1}, Lmoh;->a(Lukh;)Ljava/lang/String;

    move-result-object v10

    .line 7180
    iget-object v11, v4, Llyt;->i:Lmhe;

    invoke-virtual {v11, v10}, Lmhe;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 7184
    invoke-virtual {v8, v1}, Lnro;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 8054
    goto :goto_1

    .line 9033
    :cond_4
    iget-object v0, v0, Lnwl;->a:Lukf;

    .line 9045
    iget-object v1, v0, Lukf;->e:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 9046
    iget-object v1, v0, Lukf;->b:Ltlc;

    .line 9047
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lukf;->e:Landroid/text/Spanned;

    .line 9049
    :cond_5
    iget-object v0, v0, Lukf;->e:Landroid/text/Spanned;

    .line 7188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7189
    iget-object v1, v4, Llyt;->f:Lnqm;

    invoke-virtual {v1, v8}, Lnqm;->c(Lnps;)I

    move-result v1

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 7191
    :cond_6
    instance-of v1, v0, Lsjd;

    if-eqz v1, :cond_1

    .line 7192
    check-cast v0, Lsjd;

    .line 7193
    iget-object v1, v0, Lsjd;->a:[Lsje;

    array-length v9, v1

    move v0, v3

    :goto_3
    if-ge v0, v9, :cond_1

    aget-object v10, v1, v0

    .line 7194
    iget-object v11, v10, Lsje;->a:Lsjc;

    if-eqz v11, :cond_7

    .line 7195
    iget-object v10, v10, Lsje;->a:Lsjc;

    invoke-virtual {v8, v10}, Lnro;->b(Ljava/lang/Object;)V

    .line 7193
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 7201
    :cond_8
    iget-object v1, v4, Llyt;->e:Llyv;

    iget-object v0, v4, Llyt;->a:Lnvu;

    .line 10035
    iget-object v0, v0, Lnvu;->a:Ltak;

    .line 10041
    iget-object v7, v0, Ltak;->e:Landroid/text/Spanned;

    if-nez v7, :cond_9

    .line 10042
    iget-object v7, v0, Ltak;->a:Ltlc;

    .line 10043
    invoke-static {v7}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v0, Ltak;->e:Landroid/text/Spanned;

    .line 10045
    :cond_9
    iget-object v7, v0, Ltak;->e:Landroid/text/Spanned;

    .line 7202
    iget-object v0, v4, Llyt;->a:Lnvu;

    .line 7203
    invoke-virtual {v0}, Lnvu;->a()Lssl;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 7201
    :goto_4
    invoke-interface {v1, v7, v0, v6, v5}, Llyv;->a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Lnrk;)V

    .line 7206
    invoke-virtual {v4}, Llyt;->d()V

    .line 7207
    iget-object v0, v4, Llyt;->k:Lnhf;

    sget-object v1, Lnmk;->j:Lnmk;

    invoke-interface {v0, v1, v2}, Lnhf;->a(Lnmk;Lswa;)V

    .line 208
    iget-object v0, p0, Lmfa;->ae:Landroid/support/v7/widget/Toolbar;

    sget v1, Llxe;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lmfa;->X:Llyt;

    .line 10244
    iget-object v3, v1, Llyt;->a:Lnvu;

    invoke-virtual {v3}, Lnvu;->a()Lssl;

    move-result-object v3

    .line 10245
    if-eqz v0, :cond_a

    if-nez v3, :cond_c

    .line 211
    :cond_a
    :goto_5
    iget-object v0, p0, Lmfa;->ad:Landroid/view/View;

    return-object v0

    :cond_b
    move v0, v3

    .line 7203
    goto :goto_4

    .line 10248
    :cond_c
    iget-object v4, v1, Llyt;->j:Lmab;

    iget-object v5, v3, Lssl;->h:Ltqy;

    if-eqz v5, :cond_d

    .line 10249
    iget-object v2, v3, Lssl;->h:Ltqy;

    iget-object v2, v2, Ltqy;->a:Ltqv;

    :cond_d
    iget-object v1, v1, Llyt;->b:Lthy;

    .line 10248
    invoke-virtual {v4, v2, v0, v3, v1}, Lmab;->a(Ltqv;Landroid/view/View;Ljava/lang/Object;Lthy;)Llsm;

    goto :goto_5
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 216
    invoke-super {p0, p1}, Lfj;->a(Landroid/app/Activity;)V

    .line 10351
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 10352
    invoke-virtual {p0}, Lmfa;->f()Lfp;

    move-result-object v0

    invoke-virtual {v0}, Lfp;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 10558
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 10353
    const-string v2, "original_status_bar_color"

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10354
    invoke-virtual {p0}, Lmfa;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llxb;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 218
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "Attempting to show snackbar for empty message, skipping."

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 323
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lmfa;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 17109
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lmfa;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 313
    iget-object v0, p0, Lmfa;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Lmfc;

    invoke-direct {v1, p0}, Lmfc;-><init>(Lmfa;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Lnrk;)V
    .locals 4

    .prologue
    .line 259
    iget-object v0, p0, Lmfa;->ae:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 260
    iget-boolean v0, p0, Lmfa;->ak:Z

    if-eq v0, p2, :cond_0

    .line 261
    iput-boolean p2, p0, Lmfa;->ak:Z

    .line 16374
    iget-object v0, p0, Lmfa;->ae:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    .line 16375
    if-eqz v0, :cond_0

    .line 16379
    sget v1, Llxe;->b:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 16380
    iget-boolean v1, p0, Lmfa;->ak:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 265
    :cond_0
    iget-object v0, p0, Lmfa;->ah:Lmoc;

    .line 17032
    iget-object v0, v0, Lmoc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 266
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 268
    invoke-virtual {p0}, Lmfa;->f()Lfp;

    move-result-object v0

    sget v1, Llxg;->m:I

    const/4 v3, 0x0

    .line 267
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 271
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v1, p0, Lmfa;->ah:Lmoc;

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lmoc;->a(ILandroid/view/View;)V

    .line 266
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lmfa;->ag:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p4}, Landroid/support/v7/widget/RecyclerView;->a(Laor;)V

    .line 276
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 342
    new-instance v0, Lmob;

    invoke-direct {v0, p1, p2}, Lmob;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmfa;->f()Lfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmob;->a(Landroid/content/Context;)V

    .line 343
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lmfa;->Z:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 328
    iget-object v0, p0, Lmfa;->Y:Landroid/view/View;

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 330
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 331
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 333
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v5, 0x2

    const/4 v12, 0x1

    .line 119
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 121
    sget v0, Llxj;->b:I

    invoke-virtual {p0, v5, v0}, Lmfa;->a(II)V

    .line 122
    invoke-virtual {p0}, Lmfa;->f()Lfp;

    move-result-object v0

    check-cast v0, Lbrp;

    invoke-interface {v0}, Lbrp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfd;

    .line 123
    invoke-interface {v0, p0}, Lmfd;->a(Lmfa;)V

    .line 1558
    iget-object v2, p0, Lfk;->l:Landroid/os/Bundle;

    .line 128
    :try_start_0
    new-instance v0, Ltak;

    invoke-direct {v0}, Ltak;-><init>()V

    const-string v1, "renderer"

    .line 130
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 2136
    array-length v3, v1

    invoke-static {v0, v1, v3}, Lwpk;->a(Lwpk;[BI)Lwpk;

    move-result-object v0

    .line 128
    check-cast v0, Ltak;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 136
    :goto_0
    const-string v0, "confirm_dialog_renderer"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 137
    if-eqz v0, :cond_1

    .line 139
    :try_start_1
    new-instance v3, Ltac;

    invoke-direct {v3}, Ltac;-><init>()V

    .line 3136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lwpk;->a(Lwpk;[BI)Lwpk;

    move-result-object v0

    .line 139
    check-cast v0, Ltac;
    :try_end_1
    .catch Lwpj; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    :goto_1
    new-instance v8, Lnvu;

    invoke-direct {v8, v1, v0}, Lnvu;-><init>(Ltak;Ltac;)V

    .line 153
    const-string v0, "logging_data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnml;

    .line 154
    iget-object v1, p0, Lmfa;->ac:Lnhf;

    invoke-interface {v1, v0}, Lnhf;->a(Lnml;)V

    .line 155
    iget-object v7, p0, Lmfa;->aa:Llyw;

    iget-object v10, p0, Lmfa;->ac:Lnhf;

    .line 4058
    new-instance v0, Llyt;

    iget-object v1, v7, Llyw;->a:Lxbf;

    .line 4059
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthy;

    invoke-static {v1, v12}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthy;

    iget-object v2, v7, Llyw;->b:Lxbf;

    .line 4060
    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v7, Llyw;->c:Lxbf;

    .line 4061
    invoke-interface {v3}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpso;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpso;

    iget-object v4, v7, Llyw;->d:Lxbf;

    .line 4062
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgh;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llgh;

    iget-object v5, v7, Llyw;->e:Lxbf;

    .line 4063
    invoke-interface {v5}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmhe;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmhe;

    iget-object v6, v7, Llyw;->f:Lxbf;

    .line 4064
    invoke-interface {v6}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmab;

    const/4 v9, 0x6

    invoke-static {v6, v9}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmab;

    iget-object v7, v7, Llyw;->g:Lxbf;

    const/4 v9, 0x7

    .line 4065
    invoke-static {v7, v9}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxbf;

    const/16 v9, 0x8

    .line 4066
    invoke-static {v8, v9}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnvu;

    const/16 v9, 0x9

    .line 4067
    invoke-static {p0, v9}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llyv;

    const/16 v11, 0xa

    .line 4068
    invoke-static {v10, v11}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnhf;

    invoke-direct/range {v0 .. v10}, Llyt;-><init>(Lthy;Landroid/content/Context;Lpso;Llgh;Lmhe;Lmab;Lxbf;Lnvu;Llyv;Lnhf;)V

    .line 155
    iput-object v0, p0, Lmfa;->X:Llyt;

    .line 4835
    iget-boolean v0, p0, Lfk;->G:Z

    if-eq v0, v12, :cond_0

    .line 4836
    iput-boolean v12, p0, Lfk;->G:Z

    .line 4837
    invoke-virtual {p0}, Lfk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5778
    iget-boolean v0, p0, Lfk;->C:Z

    .line 4837
    if-nez v0, :cond_0

    .line 4838
    iget-object v0, p0, Lfk;->w:Lfv;

    invoke-virtual {v0}, Lfv;->d()V

    .line 161
    :cond_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    new-instance v0, Ltak;

    invoke-direct {v0}, Ltak;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 295
    if-eqz p1, :cond_0

    .line 296
    iget-object v0, p0, Lmfa;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lmfa;->af:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 337
    invoke-virtual {p0}, Lmfa;->dismiss()V

    .line 338
    return-void
.end method

.method public final g_()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 234
    invoke-super {p0}, Lfj;->g_()V

    .line 11365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 11558
    iget-object v0, p0, Lfk;->l:Landroid/os/Bundle;

    .line 11366
    const-string v1, "original_status_bar_color"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 11367
    if-eq v0, v2, :cond_0

    .line 11368
    invoke-virtual {p0}, Lmfa;->f()Lfp;

    move-result-object v1

    invoke-virtual {v1}, Lfp;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 236
    :cond_0
    return-void
.end method

.method public final m_(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 280
    iget-object v0, p0, Lmfa;->Y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne p1, v0, :cond_1

    .line 291
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 280
    goto :goto_0

    .line 284
    :cond_1
    if-eqz p1, :cond_2

    .line 285
    iget-object v0, p0, Lmfa;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lmfa;->Y:Landroid/view/View;

    iget-object v1, p0, Lmfa;->ai:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 288
    :cond_2
    iget-object v0, p0, Lmfa;->Y:Landroid/view/View;

    iget-object v1, p0, Lmfa;->aj:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 289
    iget-object v0, p0, Lmfa;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 246
    iget-object v1, p0, Lmfa;->Y:Landroid/view/View;

    if-ne p1, v1, :cond_2

    .line 247
    iget-object v1, p0, Lmfa;->X:Llyt;

    .line 15214
    iget-object v2, v1, Llyt;->i:Lmhe;

    .line 15400
    iget-object v2, v2, Lmhe;->e:Luup;

    .line 15215
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15216
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15217
    iget-object v4, v1, Llyt;->h:Llym;

    iget-object v5, v1, Llyt;->i:Lmhe;

    .line 15218
    invoke-virtual {v5}, Lmhe;->d()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-le v5, v0, :cond_0

    .line 16041
    :goto_0
    iput-boolean v0, v4, Llym;->a:Z

    .line 15219
    iget-object v0, v1, Llyt;->h:Llym;

    invoke-virtual {v0}, Llym;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15220
    iget-object v0, v1, Llyt;->c:Landroid/content/Context;

    iget-object v4, v1, Llyt;->h:Llym;

    .line 16052
    iget-object v4, v4, Llym;->b:Ltac;

    .line 15222
    iget-object v5, v1, Llyt;->b:Lthy;

    new-instance v6, Llyu;

    invoke-direct {v6, v1, v2, v3}, Llyu;-><init>(Llyt;Luup;Ljava/util/Map;)V

    .line 15220
    invoke-static {v0, v4, v5, v6, v3}, Llyn;->a(Landroid/content/Context;Ltac;Lthy;Logy;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 15218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 15232
    :cond_1
    iget-object v0, v1, Llyt;->b:Lthy;

    invoke-interface {v0, v2, v3}, Lthy;->a(Luup;Ljava/util/Map;)V

    goto :goto_1

    .line 249
    :cond_2
    invoke-virtual {p0}, Lmfa;->dismiss()V

    goto :goto_1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 240
    invoke-super {p0, p1}, Lfj;->onDismiss(Landroid/content/DialogInterface;)V

    .line 241
    iget-object v4, p0, Lmfa;->X:Llyt;

    move v2, v3

    .line 12289
    :goto_0
    iget-object v0, v4, Llyt;->f:Lnqm;

    invoke-virtual {v0}, Lnqm;->b()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 12290
    iget-object v0, v4, Llyt;->f:Lnqm;

    invoke-virtual {v0, v2}, Lnqm;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 12291
    instance-of v1, v0, Lukh;

    if-eqz v1, :cond_2

    .line 12292
    check-cast v0, Lukh;

    .line 12294
    iget-object v1, v4, Llyt;->i:Lmhe;

    .line 12295
    invoke-static {v0}, Lmoh;->a(Lukh;)Ljava/lang/String;

    move-result-object v5

    .line 12294
    invoke-virtual {v1, v5}, Lmhe;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12298
    iget-object v1, v4, Llyt;->g:Ljava/util/Map;

    iget-object v5, v4, Llyt;->f:Lnqm;

    .line 12299
    invoke-virtual {v5, v2}, Lnqm;->b(I)Lnqn;

    move-result-object v5

    .line 13303
    iget-object v5, v5, Lnqn;->b:Lnps;

    .line 12299
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltap;

    .line 12302
    invoke-static {v0}, Lmoh;->c(Lukh;)Ljava/lang/Object;

    move-result-object v0

    .line 14037
    instance-of v5, v0, Lvbl;

    if-nez v5, :cond_0

    instance-of v5, v0, Ltif;

    if-eqz v5, :cond_2

    .line 14041
    :cond_0
    iget-object v5, v1, Ltap;->b:[Ltat;

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Ltat;

    .line 14043
    iget-object v6, v1, Ltap;->b:[Ltat;

    iget-object v7, v1, Ltap;->b:[Ltat;

    array-length v7, v7

    invoke-static {v6, v3, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14049
    iget-object v6, v1, Ltap;->b:[Ltat;

    array-length v6, v6

    new-instance v7, Ltat;

    invoke-direct {v7}, Ltat;-><init>()V

    aput-object v7, v5, v6

    .line 14050
    instance-of v6, v0, Ltif;

    if-eqz v6, :cond_3

    .line 14051
    iget-object v6, v1, Ltap;->b:[Ltat;

    array-length v6, v6

    aget-object v6, v5, v6

    check-cast v0, Ltif;

    iput-object v0, v6, Ltat;->a:Ltif;

    .line 14057
    :cond_1
    :goto_1
    iput-object v5, v1, Ltap;->b:[Ltat;

    .line 12289
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 14053
    :cond_3
    instance-of v6, v0, Lvbl;

    if-eqz v6, :cond_1

    .line 14054
    iget-object v6, v1, Ltap;->b:[Ltat;

    array-length v6, v6

    aget-object v6, v5, v6

    check-cast v0, Lvbl;

    iput-object v0, v6, Ltat;->b:Lvbl;

    goto :goto_1

    .line 12306
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12307
    iget-object v0, v4, Llyt;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltap;

    .line 14061
    iget-object v1, v0, Ltap;->b:[Ltat;

    array-length v1, v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 12308
    :goto_3
    if-nez v1, :cond_5

    .line 12309
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move v1, v3

    .line 14061
    goto :goto_3

    .line 12312
    :cond_7
    iget-object v0, v4, Llyt;->i:Lmhe;

    .line 14258
    invoke-static {}, Llhi;->a()V

    .line 14259
    iget-object v1, v0, Lmhe;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14260
    iget-object v1, v0, Lmhe;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14261
    invoke-virtual {v0}, Lmhe;->h()V

    .line 12313
    iget-object v0, v4, Llyt;->i:Lmhe;

    invoke-virtual {v0, v4}, Lmhe;->b(Lmhg;)V

    .line 242
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Lfj;->p()V

    .line 223
    iget-object v0, p0, Lmfa;->ab:Lmhe;

    invoke-virtual {v0, p0}, Lmhe;->a(Lmhh;)V

    .line 224
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Lfj;->q()V

    .line 229
    iget-object v0, p0, Lmfa;->ab:Lmhe;

    invoke-virtual {v0, p0}, Lmhe;->b(Lmhh;)V

    .line 230
    return-void
.end method

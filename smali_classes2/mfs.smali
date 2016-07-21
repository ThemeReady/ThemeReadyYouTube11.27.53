.class public abstract Lmfs;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmaw;
.implements Lmfr;


# instance fields
.field public X:Llgh;

.field public Y:Llrh;

.field public Z:Lnvb;

.field public aa:Landroid/view/View;

.field private ab:Lmav;

.field private ac:Ltcd;

.field private ad:Landroid/view/View;

.field private ae:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private af:Landroid/support/v7/widget/RecyclerView;

.field private ag:Lnro;

.field private ah:Lmft;

.field private ai:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ltnn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 258
    :goto_0
    return-object v0

    .line 248
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 254
    :try_start_1
    new-instance v2, Ltnn;

    invoke-direct {v2}, Ltnn;-><init>()V

    const/16 v3, 0x8

    .line 256
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 7136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lwpk;->a(Lwpk;[BI)Lwpk;

    move-result-object v0

    .line 254
    check-cast v0, Ltnn;
    :try_end_1
    .catch Lwpj; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 258
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 82
    sget v0, Llxg;->F:I

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfs;->ad:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lmfs;->ad:Landroid/view/View;

    sget v1, Llxe;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lmfs;->ae:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 85
    iget-object v0, p0, Lmfs;->ad:Landroid/view/View;

    sget v1, Llxe;->aD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmfs;->af:Landroid/support/v7/widget/RecyclerView;

    .line 88
    invoke-virtual {p0}, Lmfs;->v()V

    .line 91
    invoke-virtual {p0}, Lmfs;->w()Lofj;

    move-result-object v0

    .line 92
    const-class v1, Ltcb;

    invoke-interface {v0, v1}, Lofj;->a(Ljava/lang/Class;)V

    .line 94
    iget-object v1, p0, Lmfs;->af:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lank;

    invoke-direct {v2}, Lank;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laoz;)V

    .line 95
    new-instance v1, Lnro;

    invoke-direct {v1}, Lnro;-><init>()V

    iput-object v1, p0, Lmfs;->ag:Lnro;

    .line 96
    new-instance v1, Lnrk;

    .line 97
    invoke-interface {v0}, Lofj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    invoke-direct {v1, v0}, Lnrk;-><init>(Lnrg;)V

    .line 98
    iget-object v0, p0, Lmfs;->ag:Lnro;

    invoke-virtual {v1, v0}, Lnrk;->a(Lnps;)V

    .line 99
    iget-object v0, p0, Lmfs;->af:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laor;)V

    .line 102
    :try_start_0
    new-instance v0, Ltcd;

    invoke-direct {v0}, Ltcd;-><init>()V

    .line 1558
    iget-object v1, p0, Lfk;->l:Landroid/os/Bundle;

    .line 104
    const-string v2, "endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 2136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lwpk;->a(Lwpk;[BI)Lwpk;

    move-result-object v0

    .line 102
    check-cast v0, Ltcd;

    iput-object v0, p0, Lmfs;->ac:Ltcd;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    new-instance v0, Lmav;

    iget-object v1, p0, Lmfs;->X:Llgh;

    iget-object v3, p0, Lmfs;->Z:Lnvb;

    iget-object v2, p0, Lmfs;->ac:Ltcd;

    iget-object v4, v2, Ltcd;->b:Ljava/lang/String;

    iget-object v2, p0, Lmfs;->ac:Ltcd;

    iget-object v5, v2, Ltcd;->c:Ljava/lang/String;

    iget-object v2, p0, Lmfs;->ac:Ltcd;

    iget-object v2, v2, Ltcd;->a:Ljava/lang/String;

    .line 115
    invoke-static {v2}, Lmfs;->a(Ljava/lang/String;)Ltnn;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lmav;-><init>(Llgh;Lmaw;Lnvb;Ljava/lang/String;Ljava/lang/String;Ltnn;)V

    iput-object v0, p0, Lmfs;->ab:Lmav;

    .line 117
    sget v0, Llxg;->G:I

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmfs;->aa:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lmfs;->aa:Landroid/view/View;

    sget v1, Llxe;->by:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmfs;->ai:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lmfs;->ad:Landroid/view/View;

    return-object v0

    .line 106
    :catch_0
    move-exception v0

    new-instance v0, Ltcd;

    invoke-direct {v0}, Ltcd;-><init>()V

    iput-object v0, p0, Lmfs;->ac:Ltcd;

    goto :goto_0
.end method

.method public final a(Ltnn;I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 132
    iget-object v2, p0, Lmfs;->ag:Lnro;

    invoke-virtual {v2}, Lnro;->d()V

    .line 3265
    if-eqz p1, :cond_1

    iget-object v2, p1, Ltnn;->a:Lutx;

    if-eqz v2, :cond_1

    iget-object v2, p1, Ltnn;->a:Lutx;

    iget-object v2, v2, Lutx;->a:[Luua;

    array-length v2, v2

    if-lez v2, :cond_1

    iget-object v2, p1, Ltnn;->a:Lutx;

    iget-object v2, v2, Lutx;->a:[Luua;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 3269
    iget-object v2, p1, Ltnn;->a:Lutx;

    iget-object v2, v2, Lutx;->a:[Luua;

    aget-object v2, v2, v0

    iget-object v2, v2, Luua;->p:Ltcb;

    .line 134
    :goto_0
    if-eqz v2, :cond_6

    .line 4220
    iget-object v3, v2, Ltcb;->a:[Ltcc;

    if-eqz v3, :cond_3

    .line 4224
    iget-object v3, v2, Ltcb;->a:[Ltcc;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 4225
    iget-object v6, v5, Ltcc;->a:Ltca;

    if-eqz v6, :cond_2

    .line 4226
    iget-object v6, p0, Lmfs;->ag:Lnro;

    iget-object v5, v5, Ltcc;->a:Ltca;

    invoke-virtual {v6, v5}, Lnro;->b(Ljava/lang/Object;)V

    .line 4224
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 3272
    goto :goto_0

    .line 4227
    :cond_2
    iget-object v6, v5, Ltcc;->b:Ltuf;

    if-eqz v6, :cond_0

    .line 4228
    iget-object v6, p0, Lmfs;->ag:Lnro;

    iget-object v5, v5, Ltcc;->b:Ltuf;

    invoke-virtual {v6, v5}, Lnro;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 136
    :cond_3
    iget-object v3, p0, Lmfs;->ai:Landroid/widget/TextView;

    iget-object v0, v2, Ltcb;->d:Ltrk;

    .line 5201
    if-eqz v0, :cond_5

    .line 5205
    iget-object v4, p0, Lmfs;->ah:Lmft;

    iget v0, v0, Ltrk;->a:I

    invoke-virtual {v4, v0}, Lmft;->a(I)I

    move-result v0

    .line 5206
    if-eqz v0, :cond_5

    .line 5207
    invoke-virtual {p0}, Lmfs;->f()Lfp;

    move-result-object v4

    .line 5208
    if-eqz v4, :cond_5

    .line 5210
    invoke-virtual {p0}, Lmfs;->g()Landroid/content/res/Resources;

    move-result-object v5

    .line 5212
    invoke-virtual {v4}, Lfp;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 5209
    invoke-static {v5, v0, v4}, Ljw;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 136
    :goto_3
    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Lmfs;->ai:Landroid/widget/TextView;

    .line 6068
    iget-object v1, v2, Ltcb;->f:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 6069
    iget-object v1, v2, Ltcb;->e:Ltlc;

    .line 6070
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Ltcb;->f:Landroid/text/Spanned;

    .line 6072
    :cond_4
    iget-object v1, v2, Ltcb;->f:Landroid/text/Spanned;

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :goto_4
    invoke-virtual {p0}, Lmfs;->y()V

    .line 148
    packed-switch p2, :pswitch_data_0

    .line 160
    :goto_5
    return-void

    :cond_5
    move-object v0, v1

    .line 5216
    goto :goto_3

    .line 143
    :cond_6
    iget-object v0, p0, Lmfs;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v0, p0, Lmfs;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 150
    :pswitch_0
    iget-object v0, p0, Lmfs;->ae:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_5

    .line 153
    :pswitch_1
    iget-object v0, p0, Lmfs;->ae:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    goto :goto_5

    .line 156
    :pswitch_2
    iget-object v0, p0, Lmfs;->ae:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    .line 157
    iget-object v0, p0, Lmfs;->Y:Llrh;

    sget v1, Llxi;->d:I

    invoke-interface {v0, v1}, Llrh;->a(I)V

    goto :goto_5

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 76
    const/4 v0, 0x2

    sget v1, Llxj;->b:I

    invoke-virtual {p0, v0, v1}, Lmfs;->a(II)V

    .line 77
    new-instance v0, Lmft;

    .line 1275
    invoke-direct {v0}, Lmft;-><init>()V

    .line 77
    iput-object v0, p0, Lmfs;->ah:Lmft;

    .line 78
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfj;->a(Z)V

    .line 179
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lfj;->p()V

    .line 127
    iget-object v0, p0, Lmfs;->ab:Lmav;

    .line 3091
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmav;->b:Z

    .line 3092
    invoke-virtual {v0}, Lmav;->a()V

    .line 128
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lfj;->q()V

    .line 166
    iget-object v0, p0, Lmfs;->ab:Lmav;

    .line 6106
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmav;->b:Z

    .line 167
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Lfj;->r()V

    .line 173
    iget-object v0, p0, Lmfs;->ab:Lmav;

    .line 6110
    iget-object v1, v0, Lmav;->a:Llgh;

    invoke-virtual {v1, v0}, Llgh;->b(Ljava/lang/Object;)V

    .line 6111
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmav;->c:Z

    .line 174
    return-void
.end method

.method public abstract v()V
.end method

.method public abstract y()V
.end method

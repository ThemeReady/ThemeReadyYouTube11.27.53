.class public final Lmjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcd;
.implements Lmhb;
.implements Lnqy;


# instance fields
.field final a:Lthy;

.field b:Ltca;

.field c:Lmgx;

.field d:I

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Loho;

.field private final j:Lmgz;

.field private final k:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lpso;Lthy;Loex;Lmgz;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lmjm;->a:Lthy;

    .line 87
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iput-object v0, p0, Lmjm;->j:Lmgz;

    .line 88
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmjm;->k:Landroid/content/Context;

    .line 89
    sget v0, Llxg;->v:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmjm;->e:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lmjm;->e:Landroid/view/View;

    sget v1, Llxe;->aV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmjm;->f:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lmjm;->e:Landroid/view/View;

    sget v1, Llxe;->bv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lmjm;->e:Landroid/view/View;

    sget v2, Llxe;->as:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmjm;->g:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lmjm;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v2, 0x83

    .line 95
    invoke-interface {p4, v2}, Loex;->a(I)I

    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 96
    iget-object v0, p0, Lmjm;->e:Landroid/view/View;

    sget v2, Llxe;->ay:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmjm;->h:Landroid/view/View;

    .line 98
    new-instance v0, Loho;

    invoke-direct {v0, p2, v1}, Loho;-><init>(Llqv;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lmjm;->i:Loho;

    .line 99
    iget-object v0, p0, Lmjm;->e:Landroid/view/View;

    sget v1, Llxe;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmjn;

    invoke-direct {v1, p0}, Lmjn;-><init>(Lmjm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lmjm;->g:Landroid/view/View;

    new-instance v1, Lmjo;

    invoke-direct {v1, p0}, Lmjo;-><init>(Lmjm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 167
    invoke-static {}, Llhi;->a()V

    .line 169
    iget v0, p0, Lmjm;->d:I

    if-ne v0, p1, :cond_0

    .line 190
    :goto_0
    return-void

    .line 173
    :cond_0
    iput p1, p0, Lmjm;->d:I

    .line 174
    sget-object v0, Lmjp;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 177
    :pswitch_0
    iget-object v0, p0, Lmjm;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lmjm;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 182
    :pswitch_1
    iget-object v0, p0, Lmjm;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lmjm;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 186
    :pswitch_2
    iget-object v0, p0, Lmjm;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lmjm;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(ZZ)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lmjm;->c:Lmgx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmjm;->c:Lmgx;

    invoke-virtual {v0}, Lmgx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "connections"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmjm;->c:Lmgx;

    invoke-virtual {v2}, Lmgx;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lmgz;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 288
    iget-object v0, p0, Lmjm;->j:Lmgz;

    invoke-virtual {v0, v1}, Lmgz;->a(Landroid/net/Uri;)Lmha;

    move-result-object v0

    check-cast v0, Lmgx;

    .line 289
    iget-object v2, p0, Lmjm;->j:Lmgz;

    .line 291
    invoke-virtual {v0}, Lmgx;->a()Lmgy;

    move-result-object v0

    .line 4297
    iput-boolean p1, v0, Lmgy;->a:Z

    .line 4302
    iput-boolean p2, v0, Lmgy;->b:Z

    .line 291
    invoke-virtual {v0}, Lmgy;->a()Lmgx;

    move-result-object v0

    .line 289
    invoke-virtual {v2, v1, v0}, Lmgz;->b(Landroid/net/Uri;Lmha;)Lmha;

    .line 307
    :goto_0
    return-void

    .line 293
    :cond_0
    if-eqz p1, :cond_2

    .line 294
    if-eqz p2, :cond_1

    .line 295
    sget v0, Lmjq;->c:I

    invoke-direct {p0, v0}, Lmjm;->a(I)V

    goto :goto_0

    .line 297
    :cond_1
    sget v0, Lmjq;->d:I

    invoke-direct {p0, v0}, Lmjm;->a(I)V

    goto :goto_0

    .line 300
    :cond_2
    if-eqz p2, :cond_3

    .line 301
    sget v0, Lmjq;->e:I

    invoke-direct {p0, v0}, Lmjm;->a(I)V

    goto :goto_0

    .line 303
    :cond_3
    sget v0, Lmjq;->b:I

    invoke-direct {p0, v0}, Lmjm;->a(I)V

    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lmjm;->c:Lmgx;

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lmjm;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lmjm;->c:Lmgx;

    invoke-virtual {v1}, Lmgx;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lmjm;->c:Lmgx;

    invoke-virtual {v0}, Lmgx;->d()Lssl;

    move-result-object v0

    if-nez v0, :cond_4

    .line 143
    iget-object v0, p0, Lmjm;->c:Lmgx;

    .line 1257
    iget-boolean v0, v0, Lmgx;->f:Z

    .line 143
    if-eqz v0, :cond_1

    .line 144
    sget v0, Lmjq;->e:I

    invoke-direct {p0, v0}, Lmjm;->a(I)V

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lmjm;->c:Lmgx;

    .line 1261
    iget-object v0, v0, Lmgx;->d:Lvbk;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 146
    :goto_1
    if-eqz v0, :cond_3

    .line 147
    sget v0, Lmjq;->d:I

    invoke-direct {p0, v0}, Lmjm;->a(I)V

    goto :goto_0

    .line 1261
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 149
    :cond_3
    sget v0, Lmjq;->a:I

    invoke-direct {p0, v0}, Lmjm;->a(I)V

    goto :goto_0

    .line 153
    :cond_4
    iget-object v0, p0, Lmjm;->c:Lmgx;

    .line 2257
    iget-boolean v0, v0, Lmgx;->f:Z

    .line 153
    if-eqz v0, :cond_5

    .line 154
    sget v0, Lmjq;->c:I

    invoke-direct {p0, v0}, Lmjm;->a(I)V

    goto :goto_0

    .line 156
    :cond_5
    sget v0, Lmjq;->b:I

    invoke-direct {p0, v0}, Lmjm;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lmjm;->j:Lmgz;

    invoke-virtual {v0, p1}, Lmgz;->a(Landroid/net/Uri;)Lmha;

    move-result-object v0

    check-cast v0, Lmgx;

    iput-object v0, p0, Lmjm;->c:Lmgx;

    .line 195
    invoke-direct {p0}, Lmjm;->e()V

    .line 196
    return-void
.end method

.method public final a(Lavu;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4268
    sget-object v0, Lmjp;->a:[I

    iget v2, p0, Lmjm;->d:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 4279
    :goto_0
    :pswitch_0
    return-void

    .line 4270
    :pswitch_1
    sget v0, Lmjq;->b:I

    .line 4282
    :goto_1
    sget v2, Lmjq;->d:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v0, v1}, Lmjm;->a(ZZ)V

    goto :goto_0

    .line 4274
    :pswitch_2
    sget v0, Lmjq;->d:I

    goto :goto_1

    :cond_0
    move v0, v1

    .line 4282
    goto :goto_2

    .line 4268
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v5, p2

    .line 44
    check-cast v5, Ltca;

    .line 5120
    iput-object v5, p0, Lmjm;->b:Ltca;

    .line 5121
    iget-object v0, p0, Lmjm;->c:Lmgx;

    if-eqz v0, :cond_0

    .line 5122
    iget-object v0, p0, Lmjm;->j:Lmgz;

    invoke-virtual {v0, p0}, Lmgz;->a(Lmhb;)V

    .line 6054
    :cond_0
    new-instance v0, Lmgx;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lmgx;-><init>(Ljava/lang/String;Ltah;Luku;Lvbk;Ltca;ZZ)V

    .line 5125
    iput-object v0, p0, Lmjm;->c:Lmgx;

    .line 5126
    iget-object v0, p0, Lmjm;->c:Lmgx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmjm;->c:Lmgx;

    invoke-virtual {v0}, Lmgx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5127
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "connections"

    aput-object v2, v0, v6

    const/4 v2, 0x1

    iget-object v3, p0, Lmjm;->c:Lmgx;

    invoke-virtual {v3}, Lmgx;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lmgz;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5128
    iget-object v0, p0, Lmjm;->j:Lmgz;

    iget-object v3, p0, Lmjm;->c:Lmgx;

    invoke-virtual {v0, v2, v3}, Lmgz;->b(Landroid/net/Uri;Lmha;)Lmha;

    move-result-object v0

    check-cast v0, Lmgx;

    iput-object v0, p0, Lmjm;->c:Lmgx;

    .line 5129
    iget-object v0, p0, Lmjm;->j:Lmgz;

    invoke-virtual {v0, v2, p0}, Lmgz;->a(Landroid/net/Uri;Lmhb;)Lmha;

    .line 5132
    :cond_1
    invoke-direct {p0}, Lmjm;->e()V

    .line 5133
    iget-object v0, p0, Lmjm;->i:Loho;

    iget-object v2, v5, Ltca;->b:Lvcr;

    .line 6125
    invoke-virtual {v0, v2, v1}, Loho;->a(Lvcr;Llqu;)V

    .line 44
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lmjm;->b:Ltca;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3228
    sget-object v0, Lmjp;->a:[I

    iget v3, p0, Lmjm;->d:I

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 3310
    :pswitch_0
    iget-object v0, p0, Lmjm;->k:Landroid/content/Context;

    sget v1, Llxi;->c:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3239
    :goto_0
    return-void

    .line 3230
    :pswitch_1
    sget v0, Lmjq;->c:I

    .line 3242
    :goto_1
    sget v3, Lmjq;->c:I

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_2
    invoke-direct {p0, v0, v1}, Lmjm;->a(ZZ)V

    goto :goto_0

    .line 3234
    :pswitch_2
    sget v0, Lmjq;->e:I

    goto :goto_1

    :cond_0
    move v0, v2

    .line 3242
    goto :goto_2

    .line 3228
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4248
    sget-object v0, Lmjp;->a:[I

    iget v2, p0, Lmjm;->d:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 4259
    :goto_0
    :pswitch_0
    return-void

    .line 4250
    :pswitch_1
    sget v0, Lmjq;->d:I

    .line 4262
    :goto_1
    sget v2, Lmjq;->d:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v0, v1}, Lmjm;->a(ZZ)V

    goto :goto_0

    .line 4254
    :pswitch_2
    sget v0, Lmjq;->b:I

    goto :goto_1

    :cond_0
    move v0, v1

    .line 4262
    goto :goto_2

    .line 4248
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lmjm;->e:Landroid/view/View;

    return-object v0
.end method

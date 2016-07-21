.class public final Lmki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhb;
.implements Lnqr;
.implements Lnqy;


# instance fields
.field a:Ltcn;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Loho;

.field private final h:Lpso;

.field private final i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Loez;

.field private final n:Lmcn;

.field private final o:Lmgz;

.field private final p:Lnqo;

.field private q:Lmgr;


# direct methods
.method public constructor <init>(Lthy;Landroid/content/Context;Lpso;Loez;Llgh;Lmgz;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lmki;->h:Lpso;

    .line 72
    sget v0, Llxg;->x:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmki;->b:Landroid/view/View;

    .line 73
    iget-object v0, p0, Lmki;->b:Landroid/view/View;

    sget v1, Llxe;->aA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmki;->d:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lmki;->b:Landroid/view/View;

    sget v1, Llxe;->aB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmki;->e:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lmki;->b:Landroid/view/View;

    sget v1, Llxe;->aC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmki;->f:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lmki;->b:Landroid/view/View;

    sget v1, Llxe;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmki;->c:Landroid/widget/TextView;

    .line 77
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lmki;->m:Loez;

    .line 78
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lmki;->b:Landroid/view/View;

    sget v1, Llxe;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmki;->l:Landroid/widget/ImageView;

    .line 80
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iput-object v0, p0, Lmki;->o:Lmgz;

    .line 82
    new-instance v0, Lnqo;

    iget-object v1, p0, Lmki;->b:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Lnqo;-><init>(Lthy;Landroid/view/View;Lnqr;)V

    iput-object v0, p0, Lmki;->p:Lnqo;

    .line 83
    iget-object v0, p0, Lmki;->b:Landroid/view/View;

    sget v1, Llxe;->bK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 84
    new-instance v1, Loho;

    invoke-direct {v1, p3, v0}, Loho;-><init>(Llqv;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmki;->g:Loho;

    .line 85
    iget-object v0, p0, Lmki;->b:Landroid/view/View;

    sget v1, Llxe;->N:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iput-object v0, p0, Lmki;->i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    .line 86
    iget-object v0, p0, Lmki;->b:Landroid/view/View;

    sget v1, Llxe;->aY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmki;->j:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lmki;->b:Landroid/view/View;

    sget v1, Llxe;->bh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmki;->k:Landroid/widget/ImageView;

    .line 88
    new-instance v0, Lmkj;

    invoke-direct {v0, p0}, Lmkj;-><init>(Lmki;)V

    iput-object v0, p0, Lmki;->n:Lmcn;

    .line 106
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    iget-object v0, p0, Lmki;->q:Lmgr;

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lmki;->q:Lmgr;

    .line 2045
    iget-boolean v0, v0, Lmgr;->d:Z

    .line 129
    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lmki;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lmki;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    iget-object v1, p0, Lmki;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    iget-object v1, p0, Lmki;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lmki;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lmki;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    iget-object v1, p0, Lmki;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    iget-object v1, p0, Lmki;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lmki;->o:Lmgz;

    invoke-virtual {v0, p1}, Lmgz;->a(Landroid/net/Uri;)Lmha;

    move-result-object v0

    check-cast v0, Lmgr;

    iput-object v0, p0, Lmki;->q:Lmgr;

    .line 211
    invoke-direct {p0}, Lmki;->c()V

    .line 212
    return-void
.end method

.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v2, 0x8

    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 38
    check-cast p2, Ltcn;

    .line 2146
    iget-object v0, p0, Lmki;->p:Lnqo;

    .line 3031
    iget-object v3, p1, Lnhh;->a:Lnhf;

    .line 2147
    iget-object v4, p2, Ltcn;->d:Lugc;

    .line 2149
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v5

    .line 2146
    invoke-virtual {v0, v3, v4, v5}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lnhh;->a:Lnhf;

    .line 2150
    iget-object v3, p2, Ltcn;->B:[B

    invoke-interface {v0, v3, v9}, Lnhf;->b([BLswa;)V

    .line 2151
    iput-object p2, p0, Lmki;->a:Ltcn;

    .line 2152
    iget-object v0, p2, Ltcn;->n:Ljava/lang/String;

    invoke-static {v0}, Lmgz;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2153
    iget-object v0, p0, Lmki;->o:Lmgz;

    new-instance v4, Lmgs;

    invoke-direct {v4}, Lmgs;-><init>()V

    iget-wide v6, p2, Ltcn;->o:J

    .line 4103
    iput-wide v6, v4, Lmgs;->c:J

    .line 2156
    iget-boolean v5, p2, Ltcn;->i:Z

    .line 4108
    iput-boolean v5, v4, Lmgs;->d:Z

    .line 2158
    invoke-virtual {v4}, Lmgs;->a()Lmgr;

    move-result-object v4

    .line 2153
    invoke-virtual {v0, v3, v4}, Lmgz;->b(Landroid/net/Uri;Lmha;)Lmha;

    move-result-object v0

    check-cast v0, Lmgr;

    iput-object v0, p0, Lmki;->q:Lmgr;

    .line 2159
    iget-object v0, p0, Lmki;->o:Lmgz;

    invoke-virtual {v0, v3, p0}, Lmgz;->a(Landroid/net/Uri;Lmhb;)Lmha;

    .line 2161
    iget-object v0, p0, Lmki;->c:Landroid/widget/TextView;

    .line 5078
    iget-object v3, p2, Ltcn;->q:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 5079
    iget-object v3, p2, Ltcn;->b:Ltlc;

    .line 5080
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Ltcn;->q:Landroid/text/Spanned;

    .line 5082
    :cond_0
    iget-object v3, p2, Ltcn;->q:Landroid/text/Spanned;

    .line 2161
    invoke-static {v0, v3}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2162
    iget-object v0, p0, Lmki;->d:Landroid/widget/TextView;

    .line 5130
    iget-object v3, p2, Ltcn;->s:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 5131
    iget-object v3, p2, Ltcn;->e:Ltlc;

    .line 5132
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Ltcn;->s:Landroid/text/Spanned;

    .line 5134
    :cond_1
    iget-object v3, p2, Ltcn;->s:Landroid/text/Spanned;

    .line 2162
    invoke-static {v0, v3}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2163
    iget-object v0, p0, Lmki;->f:Landroid/widget/TextView;

    .line 5184
    iget-object v3, p2, Ltcn;->t:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 5185
    iget-object v3, p2, Ltcn;->j:Ltlc;

    .line 5186
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Ltcn;->t:Landroid/text/Spanned;

    .line 5188
    :cond_2
    iget-object v3, p2, Ltcn;->t:Landroid/text/Spanned;

    .line 2163
    invoke-static {v0, v3}, Llsv;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2165
    iget-boolean v0, p2, Ltcn;->m:Z

    if-eqz v0, :cond_4

    .line 2166
    iget-object v0, p0, Lmki;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2167
    iget-object v0, p0, Lmki;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2168
    iget-object v0, p0, Lmki;->i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->setVisibility(I)V

    .line 2169
    iget-object v0, p0, Lmki;->d:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2181
    :goto_0
    iget-object v0, p2, Ltcn;->f:[Lvcr;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2182
    iget-object v0, p0, Lmki;->g:Loho;

    iget-object v3, p2, Ltcn;->f:[Lvcr;

    aget-object v3, v3, v1

    .line 6125
    invoke-virtual {v0, v3, v9}, Loho;->a(Lvcr;Llqu;)V

    .line 2185
    :cond_3
    invoke-direct {p0}, Lmki;->c()V

    .line 2187
    iget-object v0, p2, Ltcn;->h:Lubi;

    if-eqz v0, :cond_6

    iget-object v0, p2, Ltcn;->h:Lubi;

    iget-object v0, v0, Lubi;->a:Lubg;

    if-eqz v0, :cond_6

    .line 2188
    iget-object v0, p0, Lmki;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2189
    iget-object v0, p0, Lmki;->m:Loez;

    iget-object v3, p0, Lmki;->l:Landroid/widget/ImageView;

    iget-object v4, p2, Ltcn;->h:Lubi;

    iget-object v4, v4, Lubi;->a:Lubg;

    iget-object v5, p0, Lmki;->n:Lmcn;

    .line 7031
    iget-object v6, p1, Lnhh;->a:Lnhf;

    .line 2189
    invoke-interface {v0, v3, v4, v5, v6}, Loez;->a(Landroid/view/View;Lubg;Ljava/lang/Object;Lnhf;)V

    .line 2198
    :goto_1
    iget-object v3, p0, Lmki;->j:Landroid/widget/ImageView;

    iget-boolean v0, p2, Ltcn;->l:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    return-void

    .line 2171
    :cond_4
    iget-object v0, p0, Lmki;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2172
    iget-object v0, p0, Lmki;->i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->setVisibility(I)V

    .line 2173
    iget-object v0, p0, Lmki;->d:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2175
    iget-object v0, p0, Lmki;->i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iget-object v3, p2, Ltcn;->a:[Lvcr;

    iget-object v4, p0, Lmki;->h:Lpso;

    .line 6104
    iget-object v5, p2, Ltcn;->r:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 6105
    iget-object v5, p2, Ltcn;->c:Ltlc;

    .line 6106
    invoke-static {v5}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p2, Ltcn;->r:Landroid/text/Spanned;

    .line 6108
    :cond_5
    iget-object v5, p2, Ltcn;->r:Landroid/text/Spanned;

    .line 2175
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a([Lvcr;Llqv;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2195
    :cond_6
    iget-object v0, p0, Lmki;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 2198
    goto :goto_2
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lmki;->p:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 205
    iget-object v0, p0, Lmki;->o:Lmgz;

    invoke-virtual {v0, p0}, Lmgz;->a(Lmhb;)V

    .line 206
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    iget-object v0, p0, Lmki;->a:Ltcn;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lmki;->o:Lmgz;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "conversations"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lmki;->a:Ltcn;

    iget-object v3, v3, Ltcn;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 117
    invoke-static {v1}, Lmgz;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lmgs;

    iget-object v3, p0, Lmki;->q:Lmgr;

    invoke-direct {v2, v3}, Lmgs;-><init>(Lmgr;)V

    .line 1108
    iput-boolean v4, v2, Lmgs;->d:Z

    .line 118
    invoke-virtual {v2}, Lmgs;->a()Lmgr;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lmgz;->b(Landroid/net/Uri;Lmha;)Lmha;

    move-result-object v0

    check-cast v0, Lmgr;

    iput-object v0, p0, Lmki;->q:Lmgr;

    .line 119
    invoke-direct {p0}, Lmki;->c()V

    .line 121
    :cond_0
    return v4
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lmki;->b:Landroid/view/View;

    return-object v0
.end method

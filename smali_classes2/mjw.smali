.class public final Lmjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjt;
.implements Lmma;


# instance fields
.field final a:Llhk;

.field final b:Llhk;

.field final c:Ljava/lang/String;

.field final d:Lmgz;

.field public final e:Landroid/widget/EditText;

.field final f:Landroid/widget/ImageView;

.field final g:Landroid/view/View;

.field final h:Landroid/view/View;

.field final i:Llhk;

.field public final j:Ljava/util/Map;

.field k:Ltcg;

.field l:Ltbh;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Loho;


# direct methods
.method public constructor <init>(Lmgz;Lpso;Llhk;Llhk;Landroid/view/View;Ljava/lang/String;Llhk;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p0, Lmjw;->a:Llhk;

    .line 69
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p0, Lmjw;->b:Llhk;

    .line 70
    invoke-static {p6}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjw;->c:Ljava/lang/String;

    .line 71
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iput-object v0, p0, Lmjw;->d:Lmgz;

    .line 72
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget v0, Llxe;->W:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmjw;->n:Landroid/view/View;

    .line 74
    sget v0, Llxe;->X:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmjw;->m:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lmjw;->m:Landroid/view/View;

    .line 1174
    sget v1, Llxe;->af:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1175
    new-instance v1, Lmjx;

    invoke-direct {v1, p0}, Lmjx;-><init>(Lmjw;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    iput-object v0, p0, Lmjw;->e:Landroid/widget/EditText;

    .line 76
    iget-object v0, p0, Lmjw;->m:Landroid/view/View;

    .line 1212
    sget v1, Llxe;->bl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1213
    new-instance v1, Lmjz;

    invoke-direct {v1, p0, v0}, Lmjz;-><init>(Lmjw;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v0, p0, Lmjw;->f:Landroid/widget/ImageView;

    .line 77
    sget v0, Llxe;->bk:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmjw;->g:Landroid/view/View;

    .line 78
    sget v0, Llxe;->e:I

    .line 79
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 80
    new-instance v1, Loho;

    invoke-direct {v1, p2, v0}, Loho;-><init>(Llqv;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmjw;->o:Loho;

    .line 83
    sget v0, Llxe;->d:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmjw;->h:Landroid/view/View;

    .line 84
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhk;

    iput-object v0, p0, Lmjw;->i:Llhk;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmjw;->j:Ljava/util/Map;

    .line 2192
    sget v0, Llxe;->bg:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2193
    new-instance v1, Lmjy;

    invoke-direct {v1, p0}, Lmjy;-><init>(Lmjw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 5125
    iget-object v0, p0, Lmjw;->c:Ljava/lang/String;

    invoke-static {v0}, Lmgz;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5126
    iget-object v2, p0, Lmjw;->d:Lmgz;

    invoke-virtual {v2, v0}, Lmgz;->a(Landroid/net/Uri;)Lmha;

    move-result-object v0

    check-cast v0, Lmgr;

    .line 5127
    if-nez v0, :cond_0

    move-object v0, v1

    .line 134
    :goto_0
    iput-object v0, p0, Lmjw;->l:Ltbh;

    .line 135
    iget-object v0, p0, Lmjw;->l:Ltbh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmjw;->l:Ltbh;

    iget-object v0, v0, Ltbh;->b:Ltbg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmjw;->l:Ltbh;

    iget-object v0, v0, Ltbh;->b:Ltbg;

    iget-object v0, v0, Ltbg;->a:Lttc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmjw;->l:Ltbh;

    iget-object v0, v0, Ltbh;->b:Ltbg;

    iget-object v0, v0, Ltbg;->a:Lttc;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lmjw;->l:Ltbh;

    iget-object v0, v0, Ltbh;->b:Ltbg;

    iget-object v0, v0, Ltbg;->a:Lttc;

    iget-object v0, v0, Lttc;->a:Lvcr;

    .line 141
    :goto_1
    if-eqz v0, :cond_2

    .line 142
    iget-object v2, p0, Lmjw;->h:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v2, p0, Lmjw;->o:Loho;

    .line 6125
    invoke-virtual {v2, v0, v1}, Loho;->a(Lvcr;Llqu;)V

    .line 144
    iget-object v0, p0, Lmjw;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lmjw;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :goto_2
    return-void

    .line 6037
    :cond_0
    iget-object v0, v0, Lmgr;->b:Ltbh;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 140
    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, p0, Lmjw;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lmjw;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lmjw;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    :goto_3
    iget-object v0, p0, Lmjw;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 151
    :cond_3
    iget-object v0, p0, Lmjw;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Lmjs;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lmjw;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
.end method

.method public final a(Ltcg;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 91
    iput-object p1, p0, Lmjw;->k:Ltcg;

    .line 92
    if-eqz p1, :cond_0

    .line 93
    iget-object v0, p0, Lmjw;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Ltcg;->cz_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lmjw;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 95
    iget-object v0, p0, Lmjw;->e:Landroid/widget/EditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 2222
    const-wide/32 v4, 0x7fffffff

    iget-wide v6, p1, Ltcg;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    .line 97
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v8

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lmjw;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 3114
    iget-object v0, p0, Lmjw;->c:Ljava/lang/String;

    invoke-static {v0}, Lmgz;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3115
    iget-object v1, p0, Lmjw;->d:Lmgz;

    invoke-virtual {v1, v0}, Lmgz;->a(Landroid/net/Uri;)Lmha;

    move-result-object v0

    check-cast v0, Lmgr;

    .line 3116
    if-eqz v0, :cond_1

    .line 4033
    iget-object v1, v0, Lmgr;->a:Ljava/lang/String;

    .line 3116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3117
    iget-object v1, p0, Lmjw;->e:Landroid/widget/EditText;

    .line 5033
    iget-object v0, v0, Lmgr;->a:Ljava/lang/String;

    .line 3117
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 3119
    :cond_1
    iget-object v0, p0, Lmjw;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lmjw;->c:Ljava/lang/String;

    invoke-static {v0}, Lmgz;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 159
    new-instance v2, Lmgs;

    iget-object v0, p0, Lmjw;->d:Lmgz;

    .line 160
    invoke-virtual {v0, v1}, Lmgz;->a(Landroid/net/Uri;)Lmha;

    move-result-object v0

    check-cast v0, Lmgr;

    invoke-direct {v2, v0}, Lmgs;-><init>(Lmgr;)V

    .line 161
    iget-object v0, p0, Lmjw;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7093
    iput-object v0, v2, Lmgs;->a:Ljava/lang/String;

    .line 162
    if-eqz p1, :cond_0

    iget-object v0, p0, Lmjw;->l:Ltbh;

    .line 7098
    :goto_0
    iput-object v0, v2, Lmgs;->b:Ltbh;

    .line 163
    iget-object v0, p0, Lmjw;->d:Lmgz;

    invoke-virtual {v2}, Lmgs;->a()Lmgr;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmgz;->a(Landroid/net/Uri;Lmha;)V

    .line 164
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lmjw;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    return-void
.end method

.class public abstract Lmhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbz;
.implements Lmhb;
.implements Lnqy;


# instance fields
.field public final a:Loex;

.field final b:Landroid/widget/TextView;

.field c:Lmgx;

.field d:Ljava/lang/Object;

.field private final e:Lmgz;

.field private final f:Landroid/view/View;

.field private final g:Loho;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthy;Lmgz;Lpso;Loex;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iput-object v0, p0, Lmhk;->e:Lmgz;

    .line 65
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loex;

    iput-object v0, p0, Lmhk;->a:Loex;

    .line 67
    sget v0, Llxg;->f:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmhk;->f:Landroid/view/View;

    .line 68
    new-instance v1, Loho;

    iget-object v0, p0, Lmhk;->f:Landroid/view/View;

    sget v2, Llxe;->C:I

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 70
    invoke-direct {v1, p4, v0}, Loho;-><init>(Llqv;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lmhk;->g:Loho;

    .line 71
    iget-object v0, p0, Lmhk;->f:Landroid/view/View;

    sget v1, Llxe;->bI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmhk;->h:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lmhk;->f:Landroid/view/View;

    sget v1, Llxe;->ar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lmhk;->i:Landroid/widget/ImageButton;

    .line 73
    iget-object v0, p0, Lmhk;->f:Landroid/view/View;

    sget v1, Llxe;->aq:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 75
    iget-object v1, p0, Lmhk;->f:Landroid/view/View;

    sget v2, Llxe;->az:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmhk;->b:Landroid/widget/TextView;

    .line 77
    invoke-virtual {p0}, Lmhk;->c()I

    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    iget-object v2, p0, Lmhk;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 80
    iget-object v1, p0, Lmhk;->i:Landroid/widget/ImageButton;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmhk;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lmhk;->i:Landroid/widget/ImageButton;

    new-instance v2, Lmhl;

    invoke-direct {v2, p0, p2}, Lmhl;-><init>(Lmhk;Lthy;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, p0, Lmhk;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lmhk;->d()I

    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 94
    new-instance v1, Lmhm;

    invoke-direct {v1, p0, p2}, Lmhm;-><init>(Lmhk;Lthy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 103
    :cond_1
    iget-object v0, p0, Lmhk;->f:Landroid/view/View;

    sget v1, Llxe;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lmhn;

    invoke-direct {v1, p0, p2}, Lmhn;-><init>(Lmhk;Lthy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)Lmgx;
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lmhk;->e:Lmgz;

    invoke-virtual {v0, p1}, Lmgz;->a(Landroid/net/Uri;)Lmha;

    move-result-object v0

    check-cast v0, Lmgx;

    iput-object v0, p0, Lmhk;->c:Lmgx;

    .line 135
    iget-object v0, p0, Lmhk;->c:Lmgx;

    invoke-virtual {p0, v0}, Lmhk;->a(Lmgx;)V

    .line 136
    return-void
.end method

.method protected a(Lmgx;)V
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p1, Lmgx;->b:Ltah;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p1, Lmgx;->b:Ltah;

    iget-object v0, v0, Ltah;->b:Lvip;

    .line 226
    :goto_0
    iget-object v1, p0, Lmhk;->g:Loho;

    .line 225
    invoke-static {v0, v1}, Lmmv;->a(Lvip;Loho;)V

    .line 228
    iget-object v0, p0, Lmhk;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmgx;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    return-void

    .line 1154
    :cond_0
    iget-object v0, p1, Lmgx;->c:Luku;

    if-eqz v0, :cond_1

    .line 1155
    iget-object v0, p1, Lmgx;->c:Luku;

    iget-object v0, v0, Luku;->b:Lvip;

    goto :goto_0

    .line 1156
    :cond_1
    iget-object v0, p1, Lmgx;->d:Lvbk;

    if-eqz v0, :cond_2

    .line 1157
    iget-object v0, p1, Lmgx;->d:Lvbk;

    iget-object v0, v0, Lvbk;->b:Lvip;

    goto :goto_0

    .line 1159
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lmgx;Lthy;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public final a(Lnqw;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 118
    iput-object p2, p0, Lmhk;->d:Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lmhk;->c:Lmgx;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lmhk;->e:Lmgz;

    invoke-virtual {v0, p0}, Lmgz;->a(Lmhb;)V

    .line 122
    :cond_0
    invoke-virtual {p0, p2}, Lmhk;->a(Ljava/lang/Object;)Lmgx;

    move-result-object v0

    .line 123
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "connections"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Lmgx;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lmgz;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lmhk;->e:Lmgz;

    invoke-virtual {v2, v1, v0}, Lmgz;->b(Landroid/net/Uri;Lmha;)Lmha;

    move-result-object v0

    check-cast v0, Lmgx;

    iput-object v0, p0, Lmhk;->c:Lmgx;

    .line 125
    iget-object v0, p0, Lmhk;->e:Lmgz;

    invoke-virtual {v0, v1, p0}, Lmgz;->a(Landroid/net/Uri;Lmhb;)Lmha;

    .line 126
    iget-object v0, p0, Lmhk;->c:Lmgx;

    invoke-virtual {p0, v0}, Lmhk;->a(Lmgx;)V

    .line 127
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method protected a(Lubg;)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 243
    iget-object v1, p0, Lmhk;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    return-void

    .line 243
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lmhk;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method protected b(Lmgx;Lthy;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 247
    iget-object v1, p0, Lmhk;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 248
    return-void

    .line 247
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lmhk;->f:Landroid/view/View;

    return-object v0
.end method

.class public final Ldkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ldkp;

.field private final b:Lemw;

.field private final c:Lllt;

.field private final d:Ldla;

.field private final e:Ldku;

.field private final f:Landroid/content/res/Resources;

.field private g:Leny;

.field private h:Leny;

.field private i:Leny;

.field private j:Leny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lemw;Ldla;Lllt;Ldkp;Ldku;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemw;

    iput-object v0, p0, Ldkr;->b:Lemw;

    .line 76
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Ldkr;->c:Lllt;

    .line 77
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkp;

    iput-object v0, p0, Ldkr;->a:Ldkp;

    .line 78
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldla;

    iput-object v0, p0, Ldkr;->d:Ldla;

    .line 79
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldku;

    iput-object v0, p0, Ldkr;->e:Ldku;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldkr;->f:Landroid/content/res/Resources;

    .line 82
    return-void
.end method

.method private final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 189
    :try_start_0
    iget-object v1, p0, Ldkr;->d:Ldla;

    .line 190
    invoke-virtual {v1}, Ldla;->a()Lnig;

    move-result-object v1

    .line 191
    if-eqz v1, :cond_1

    iget-object v2, p0, Ldkr;->e:Ldku;

    .line 192
    invoke-interface {v2}, Ldku;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7092
    iget-object v1, v1, Lnig;->a:Lssa;

    .line 193
    iget-boolean v1, v1, Lssa;->k:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 197
    :cond_1
    :goto_0
    return v0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    const-string v2, "Failed to read offline browse from store"

    invoke-static {v2, v1}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x11

    .line 1108
    iget-object v0, p0, Ldkr;->c:Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    .line 1118
    iget-object v2, p0, Ldkr;->a:Ldkp;

    .line 2042
    iget-boolean v2, v2, Ldkp;->b:Z

    .line 1118
    if-ne v0, v2, :cond_4

    iget-object v2, p0, Ldkr;->e:Ldku;

    .line 1119
    invoke-interface {v2}, Ldku;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 1121
    if-eqz v0, :cond_2

    .line 2166
    iget-object v0, p0, Ldkr;->h:Leny;

    if-nez v0, :cond_0

    .line 2167
    iget-object v0, p0, Ldkr;->f:Landroid/content/res/Resources;

    sget v2, Lwji;->cD:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2168
    iget-object v2, p0, Ldkr;->f:Landroid/content/res/Resources;

    sget v3, Lwji;->cF:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2169
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 2171
    new-instance v3, Lenz;

    invoke-direct {v3, v0}, Lenz;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldkt;

    invoke-direct {v0, p0}, Ldkt;-><init>(Ldkr;)V

    .line 2172
    invoke-virtual {v3, v2, v0}, Lenz;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lenz;

    move-result-object v0

    sget-object v2, Lemz;->a:Lemz;

    .line 2180
    invoke-virtual {v0, v2}, Lenz;->a(Lemz;)Lenz;

    move-result-object v0

    .line 3133
    iput v4, v0, Lenz;->f:I

    .line 2182
    invoke-virtual {v0}, Lenz;->a()Leny;

    move-result-object v0

    iput-object v0, p0, Ldkr;->h:Leny;

    .line 2184
    :cond_0
    iget-object v0, p0, Ldkr;->h:Leny;

    .line 94
    :goto_0
    iget-object v2, p0, Ldkr;->b:Lemw;

    .line 6161
    iget-object v2, v2, Lemw;->c:Lenb;

    .line 94
    if-ne v2, v0, :cond_7

    .line 105
    :cond_1
    :goto_1
    return-void

    .line 1123
    :cond_2
    invoke-direct {p0}, Ldkr;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3144
    iget-object v0, p0, Ldkr;->g:Leny;

    if-nez v0, :cond_3

    .line 3145
    iget-object v0, p0, Ldkr;->f:Landroid/content/res/Resources;

    sget v2, Lwji;->cE:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3146
    iget-object v2, p0, Ldkr;->f:Landroid/content/res/Resources;

    sget v3, Lwji;->cG:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3147
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 3149
    new-instance v3, Lenz;

    invoke-direct {v3, v0}, Lenz;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldks;

    invoke-direct {v0, p0}, Ldks;-><init>(Ldkr;)V

    .line 3150
    invoke-virtual {v3, v2, v0}, Lenz;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lenz;

    move-result-object v0

    sget-object v2, Lemz;->a:Lemz;

    .line 3158
    invoke-virtual {v0, v2}, Lenz;->a(Lemz;)Lenz;

    move-result-object v0

    .line 4133
    iput v4, v0, Lenz;->f:I

    .line 3160
    invoke-virtual {v0}, Lenz;->a()Leny;

    move-result-object v0

    iput-object v0, p0, Ldkr;->g:Leny;

    .line 3162
    :cond_3
    iget-object v0, p0, Ldkr;->g:Leny;

    goto :goto_0

    .line 1127
    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 5134
    iget-object v0, p0, Ldkr;->i:Leny;

    if-nez v0, :cond_5

    .line 5135
    new-instance v0, Lenz;

    iget-object v2, p0, Ldkr;->f:Landroid/content/res/Resources;

    sget v3, Lwji;->cE:I

    .line 5136
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v0, v2}, Lenz;-><init>(Ljava/lang/CharSequence;)V

    .line 6133
    iput v4, v0, Lenz;->f:I

    .line 5138
    invoke-virtual {v0}, Lenz;->a()Leny;

    move-result-object v0

    iput-object v0, p0, Ldkr;->i:Leny;

    .line 5140
    :cond_5
    iget-object v0, p0, Ldkr;->i:Leny;

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 1130
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Ldkr;->j:Leny;

    if-eqz v2, :cond_8

    .line 98
    iget-object v2, p0, Ldkr;->b:Lemw;

    iget-object v3, p0, Ldkr;->j:Leny;

    invoke-virtual {v2, v3}, Lemw;->b(Lenb;)V

    .line 99
    iput-object v1, p0, Ldkr;->j:Leny;

    .line 101
    :cond_8
    if-eqz v0, :cond_1

    .line 102
    iput-object v0, p0, Ldkr;->j:Leny;

    .line 103
    iget-object v1, p0, Ldkr;->b:Lemw;

    invoke-virtual {v1, v0}, Lemw;->a(Lenb;)Z

    goto :goto_1
.end method

.method public final handleConnectivityChangeEvent(Llkh;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldkr;->a(Z)V

    .line 88
    return-void
.end method

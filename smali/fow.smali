.class public final Lfow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leeg;


# instance fields
.field final a:Lfqi;

.field public b:Lfpl;

.field public c:Lfpi;

.field public d:Lfpk;

.field public e:Lfpj;

.field public f:Lfqb;

.field public g:Lfpm;

.field public h:Lfpv;

.field public i:Lfpn;

.field private final j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final k:Landroid/content/SharedPreferences;

.field private final l:Lohl;

.field private final m:Lehq;

.field private final n:Ldya;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfqi;Landroid/content/SharedPreferences;Lohl;Lehq;Ldug;Ldya;Lfpv;Lfqb;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lfow;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 75
    iput-object p2, p0, Lfow;->a:Lfqi;

    .line 76
    iput-object p3, p0, Lfow;->k:Landroid/content/SharedPreferences;

    .line 77
    iput-object p4, p0, Lfow;->l:Lohl;

    .line 78
    iput-object p5, p0, Lfow;->m:Lehq;

    .line 79
    iput-object p7, p0, Lfow;->n:Ldya;

    .line 81
    iput-object p8, p0, Lfow;->h:Lfpv;

    .line 82
    iput-object p9, p0, Lfow;->f:Lfqb;

    .line 2135
    iget-object v0, p0, Lfow;->k:Landroid/content/SharedPreferences;

    const-string v1, "time_fusion_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2136
    iget-object v0, p0, Lfow;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time_fusion_enabled"

    .line 2137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2143
    :cond_0
    iget-object v0, p0, Lfow;->f:Lfqb;

    if-eqz v0, :cond_1

    .line 2144
    iget-object v0, p0, Lfow;->a:Lfqi;

    iget-object v1, p0, Lfow;->f:Lfqb;

    invoke-virtual {v0, v1}, Lfqi;->a(Lfqm;)V

    .line 2147
    :cond_1
    iget-object v0, p0, Lfow;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_subscribers_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2148
    new-instance v0, Lfpl;

    iget-object v1, p0, Lfow;->a:Lfqi;

    iget-object v2, p0, Lfow;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lfow;->m:Lehq;

    invoke-direct {v0, v1, v2, v3}, Lfpl;-><init>(Lfqi;Landroid/content/SharedPreferences;Lehq;)V

    iput-object v0, p0, Lfow;->b:Lfpl;

    .line 2152
    iget-object v0, p0, Lfow;->a:Lfqi;

    iget-object v1, p0, Lfow;->b:Lfpl;

    invoke-virtual {v0, v1}, Lfqi;->a(Lfqm;)V

    .line 2154
    :cond_2
    iget-object v0, p0, Lfow;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_accounts_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2155
    new-instance v0, Lfpi;

    iget-object v1, p0, Lfow;->a:Lfqi;

    iget-object v2, p0, Lfow;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lfow;->m:Lehq;

    invoke-direct {v0, v1, v2, v3}, Lfpi;-><init>(Lfqi;Landroid/content/SharedPreferences;Lehq;)V

    iput-object v0, p0, Lfow;->c:Lfpi;

    .line 2159
    iget-object v0, p0, Lfow;->a:Lfqi;

    iget-object v1, p0, Lfow;->c:Lfpi;

    invoke-virtual {v0, v1}, Lfqi;->a(Lfqm;)V

    .line 2161
    :cond_3
    iget-object v0, p0, Lfow;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_subs_channels_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2162
    new-instance v0, Lfpk;

    iget-object v1, p0, Lfow;->a:Lfqi;

    iget-object v2, p0, Lfow;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lfow;->m:Lehq;

    invoke-direct {v0, v1, v2, v3}, Lfpk;-><init>(Lfqi;Landroid/content/SharedPreferences;Lehq;)V

    iput-object v0, p0, Lfow;->d:Lfpk;

    .line 2166
    iget-object v0, p0, Lfow;->a:Lfqi;

    iget-object v1, p0, Lfow;->d:Lfpk;

    invoke-virtual {v0, v1}, Lfqi;->a(Lfqm;)V

    .line 2168
    :cond_4
    iget-object v0, p0, Lfow;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_channels_notifications_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2169
    new-instance v0, Lfpj;

    iget-object v1, p0, Lfow;->a:Lfqi;

    iget-object v2, p0, Lfow;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lfow;->m:Lehq;

    invoke-direct {v0, v1, v2, v3}, Lfpj;-><init>(Lfqi;Landroid/content/SharedPreferences;Lehq;)V

    iput-object v0, p0, Lfow;->e:Lfpj;

    .line 2173
    iget-object v0, p0, Lfow;->a:Lfqi;

    iget-object v1, p0, Lfow;->e:Lfpj;

    invoke-virtual {v0, v1}, Lfqi;->a(Lfqm;)V

    .line 2175
    :cond_5
    iget-object v0, p0, Lfow;->k:Landroid/content/SharedPreferences;

    const-string v1, "show_trending_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2176
    new-instance v0, Lfpm;

    iget-object v1, p0, Lfow;->a:Lfqi;

    iget-object v2, p0, Lfow;->k:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lfow;->m:Lehq;

    invoke-direct {v0, v1, v2, v3}, Lfpm;-><init>(Lfqi;Landroid/content/SharedPreferences;Lehq;)V

    iput-object v0, p0, Lfow;->g:Lfpm;

    .line 2180
    iget-object v0, p0, Lfow;->a:Lfqi;

    iget-object v1, p0, Lfow;->g:Lfpm;

    invoke-virtual {v0, v1}, Lfqi;->a(Lfqm;)V

    .line 2182
    :cond_6
    new-instance v0, Lfpn;

    iget-object v1, p0, Lfow;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfow;->j:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2184
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Lthy;

    move-result-object v2

    iget-object v3, p0, Lfow;->l:Lohl;

    iget-object v4, p0, Lfow;->a:Lfqi;

    iget-object v5, p0, Lfow;->n:Ldya;

    invoke-direct/range {v0 .. v5}, Lfpn;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lthy;Lohl;Lfqi;Ldya;)V

    iput-object v0, p0, Lfow;->i:Lfpn;

    .line 87
    new-instance v0, Lfox;

    invoke-direct {v0, p0}, Lfox;-><init>(Lfow;)V

    .line 3088
    iget-object v1, p6, Ldug;->c:Ljava/util/Set;

    if-nez v1, :cond_7

    .line 3089
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3090
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p6, Ldug;->c:Ljava/util/Set;

    .line 3093
    :cond_7
    iget-object v1, p6, Ldug;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method private static a(Lugc;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 244
    if-eqz p0, :cond_0

    iget-object v0, p0, Lugc;->c:Lsrr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugc;->c:Lsrr;

    iget-object v0, v0, Lsrr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lugc;->c:Lsrr;

    iget-object v0, v0, Lsrr;->a:Ljava/lang/String;

    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 244
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    .line 324
    iget-object v0, p0, Lfow;->f:Lfqb;

    if-eqz v0, :cond_0

    .line 325
    iget-object v1, p0, Lfow;->f:Lfqb;

    .line 12244
    iget-boolean v0, v1, Lfqb;->e:Z

    if-eqz v0, :cond_0

    .line 12247
    const/4 v0, 0x0

    iput-object v0, v1, Lfqb;->f:Ljava/lang/ref/WeakReference;

    .line 13144
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 12248
    check-cast v0, Lank;

    .line 12249
    invoke-virtual {v0}, Lank;->q()I

    move-result v2

    .line 12250
    invoke-virtual {v0}, Lank;->s()I

    move-result v3

    .line 12252
    if-ltz v2, :cond_0

    iget-object v0, v1, Lfqb;->b:Lfqi;

    const-class v4, Lfqb;

    .line 12253
    invoke-virtual {v0, v4}, Lfqi;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12256
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    .line 12257
    sub-int v0, v2, v0

    .line 12258
    sub-int v2, v3, v2

    add-int/2addr v2, v0

    .line 13281
    invoke-virtual {v1}, Lfqb;->b()Landroid/graphics/Point;

    move-result-object v3

    .line 13282
    :goto_0
    if-gt v0, v2, :cond_0

    .line 13283
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 13284
    if-eqz v4, :cond_1

    .line 13287
    sget v5, Lwjc;->jo:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 13288
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13291
    invoke-virtual {v1, v4, v3}, Lfqb;->a(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13292
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lfqb;->f:Ljava/lang/ref/WeakReference;

    .line 13293
    iget-object v0, v1, Lfqb;->b:Lfqi;

    .line 14184
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfqi;->a(Z)V

    .line 13294
    :cond_0
    return-void

    .line 13282
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 277
    iget-object v0, p0, Lfow;->d:Lfpk;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lsub;

    if-eqz v0, :cond_3

    .line 278
    check-cast p1, Lsub;

    .line 8305
    iget-object v3, p1, Lsub;->a:[Lsuc;

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 8306
    iget-object v5, v5, Lsuc;->a:Lstz;

    if-eqz v5, :cond_0

    .line 8307
    add-int/lit8 v0, v0, 0x1

    .line 8305
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 279
    :cond_1
    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 280
    iget-object v0, p0, Lfow;->d:Lfpk;

    .line 9130
    iput-object p2, v0, Lfph;->a:Landroid/view/View;

    .line 300
    :cond_2
    :goto_1
    iget-object v0, p0, Lfow;->a:Lfqi;

    .line 12175
    invoke-virtual {v0, v2}, Lfqi;->a(Z)V

    .line 301
    return-void

    .line 282
    :cond_3
    iget-object v0, p0, Lfow;->e:Lfpj;

    if-eqz v0, :cond_4

    instance-of v0, p1, Leuj;

    if-eqz v0, :cond_4

    .line 284
    check-cast p1, Leuj;

    .line 9253
    iget-object v0, p1, Leuj;->d:Lehm;

    .line 285
    if-eqz v0, :cond_2

    .line 10253
    iget-object v0, p1, Leuj;->d:Lehm;

    .line 11064
    iget-object v0, v0, Lehm;->b:Lvdo;

    .line 286
    if-eqz v0, :cond_2

    .line 287
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    iget-object v0, p0, Lfow;->e:Lfpj;

    .line 11130
    iput-object p2, v0, Lfph;->a:Landroid/view/View;

    goto :goto_1

    .line 290
    :cond_4
    instance-of v0, p1, Luir;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lfow;->h:Lfpv;

    invoke-virtual {v0, p2}, Lfpv;->a(Landroid/view/View;)V

    .line 292
    iget-object v0, p0, Lfow;->h:Lfpv;

    new-instance v1, Lfoy;

    invoke-direct {v1, p0}, Lfoy;-><init>(Lfow;)V

    .line 12116
    iput-object v1, v0, Lfpv;->d:Lfqg;

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Llrc;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 191
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v1, v2

    .line 192
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 193
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjw;

    .line 4022
    iget-object v0, v0, Lnjw;->a:Lvcc;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    iget-object v0, v0, Lvcc;->a:Lugc;

    .line 197
    iget-object v3, p0, Lfow;->b:Lfpl;

    if-eqz v3, :cond_1

    const-string v3, "FEsubscriptions"

    invoke-static {v0, v3}, Lfow;->a(Lugc;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 198
    iget-object v0, p0, Lfow;->b:Lfpl;

    invoke-virtual {p2, v1}, Llrc;->c(I)Landroid/view/View;

    move-result-object v3

    .line 4130
    iput-object v3, v0, Lfph;->a:Landroid/view/View;

    .line 192
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 199
    :cond_1
    iget-object v3, p0, Lfow;->c:Lfpi;

    if-eqz v3, :cond_2

    const-string v3, "FEaccount"

    .line 200
    invoke-static {v0, v3}, Lfow;->a(Lugc;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 201
    iget-object v0, p0, Lfow;->c:Lfpi;

    invoke-virtual {p2, v1}, Llrc;->c(I)Landroid/view/View;

    move-result-object v3

    .line 5130
    iput-object v3, v0, Lfph;->a:Landroid/view/View;

    goto :goto_1

    .line 202
    :cond_2
    iget-object v3, p0, Lfow;->g:Lfpm;

    if-eqz v3, :cond_0

    const-string v3, "FEtrending"

    .line 203
    invoke-static {v0, v3}, Lfow;->a(Lugc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lfow;->g:Lfpm;

    invoke-virtual {p2, v1}, Llrc;->c(I)Landroid/view/View;

    move-result-object v3

    .line 6130
    iput-object v3, v0, Lfph;->a:Landroid/view/View;

    goto :goto_1

    .line 208
    :cond_3
    iget-object v0, p0, Lfow;->a:Lfqi;

    .line 6175
    invoke-virtual {v0, v2}, Lfqi;->a(Z)V

    .line 210
    :cond_4
    return-void
.end method

.method public final a(Lttt;)V
    .locals 2

    .prologue
    .line 213
    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Lfow;->i:Lfpn;

    invoke-virtual {v0, p1}, Lfpn;->a(Lttt;)V

    .line 215
    iget-object v0, p0, Lfow;->a:Lfqi;

    iget-object v1, p0, Lfow;->i:Lfpn;

    invoke-virtual {v0, v1}, Lfqi;->a(Lfqm;)V

    .line 216
    iget-object v0, p0, Lfow;->a:Lfqi;

    .line 7175
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfqi;->a(Z)V

    .line 218
    :cond_0
    return-void
.end method

.method public final a(Lvcc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 221
    const/4 v0, 0x0

    .line 223
    if-eqz p1, :cond_3

    .line 224
    iget-object v2, p1, Lvcc;->a:Lugc;

    .line 226
    const-string v3, "FEsubscriptions"

    invoke-static {v2, v3}, Lfow;->a(Lugc;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 227
    const-string v0, "show_subscribers_tab_tutorial"

    move-object v2, v0

    move v0, v1

    .line 236
    :goto_0
    if-eqz v2, :cond_0

    .line 237
    iget-object v3, p0, Lfow;->k:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 240
    :cond_0
    iget-object v1, p0, Lfow;->h:Lfpv;

    .line 8120
    iput-boolean v0, v1, Lfpv;->c:Z

    .line 241
    return-void

    .line 228
    :cond_1
    const-string v3, "FEaccount"

    invoke-static {v2, v3}, Lfow;->a(Lugc;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 229
    const-string v2, "show_accounts_tab_tutorial"

    .line 230
    const/4 v0, 0x1

    goto :goto_0

    .line 231
    :cond_2
    const-string v3, "FEtrending"

    invoke-static {v2, v3}, Lfow;->a(Lugc;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 232
    const-string v0, "show_trending_tab_tutorial"

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :cond_3
    move-object v2, v0

    move v0, v1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 316
    if-nez p1, :cond_1

    .line 317
    iget-object v0, p0, Lfow;->a:Lfqi;

    iget-object v1, p0, Lfow;->h:Lfpv;

    invoke-virtual {v0, v1}, Lfqi;->b(Lfqm;)V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget-object v0, p0, Lfow;->h:Lfpv;

    invoke-virtual {v0}, Lfpv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lfow;->a:Lfqi;

    iget-object v1, p0, Lfow;->h:Lfpv;

    invoke-virtual {v0, v1}, Lfqi;->a(Lfqm;)V

    goto :goto_0
.end method

.class public final Lrzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgh;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lsak;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Lsax;

.field public h:Lsaz;

.field public i:Lldz;

.field public j:Lgpr;

.field public k:Lnos;

.field private final l:Lsau;

.field private m:Lsac;

.field private n:Lleb;


# direct methods
.method public constructor <init>(Llgh;Landroid/content/Context;Lsam;Landroid/content/SharedPreferences;Lsau;)V
    .locals 6

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lrzz;->a:Llgh;

    .line 71
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lrzz;->b:Landroid/content/SharedPreferences;

    .line 72
    new-instance v0, Lsac;

    .line 1367
    invoke-direct {v0, p0}, Lsac;-><init>(Lrzz;)V

    .line 72
    iput-object v0, p0, Lrzz;->m:Lsac;

    .line 73
    sget v0, Lqsf;->aF:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrzz;->d:Ljava/lang/String;

    .line 74
    sget v0, Lqsf;->aG:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrzz;->e:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lrzz;->l:Lsau;

    .line 76
    new-instance v0, Lsak;

    new-instance v1, Landroid/os/Handler;

    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, Lrzz;->m:Lsac;

    iget-object v5, p0, Lrzz;->d:Ljava/lang/String;

    move-object v2, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lsak;-><init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Lsal;Lsam;Ljava/lang/String;)V

    iput-object v0, p0, Lrzz;->c:Lsak;

    .line 82
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    iput-object v2, p0, Lrzz;->i:Lldz;

    .line 197
    iput-object v2, p0, Lrzz;->h:Lsaz;

    .line 198
    iget-object v0, p0, Lrzz;->c:Lsak;

    invoke-virtual {v0}, Lsak;->b()V

    .line 199
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrzz;->a(Z)V

    .line 200
    invoke-virtual {p0, v2}, Lrzz;->a(Lsax;)V

    .line 201
    iput-object v2, p0, Lrzz;->j:Lgpr;

    .line 202
    iget-object v0, p0, Lrzz;->n:Lleb;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lrzz;->n:Lleb;

    .line 4023
    const/4 v1, 0x1

    iput-boolean v1, v0, Lleb;->a:Z

    .line 204
    iput-object v2, p0, Lrzz;->n:Lleb;

    .line 206
    :cond_0
    iput-object v2, p0, Lrzz;->k:Lnos;

    .line 207
    return-void
.end method


# virtual methods
.method public final a(Lsax;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 119
    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Lsax;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrzz;->j:Lgpr;

    if-eqz v1, :cond_0

    .line 2306
    iget-object v1, p1, Lsax;->h:Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lrzz;->j:Lgpr;

    iget-object v2, v2, Lgpr;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    :cond_0
    const-string v0, "Selected captions track that does not match currently-available live captions track."

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 127
    :cond_1
    iput-object p1, p0, Lrzz;->g:Lsax;

    .line 128
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsax;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    iput-object v0, p0, Lrzz;->g:Lsax;

    .line 134
    :cond_2
    iget-object v1, p0, Lrzz;->g:Lsax;

    if-nez v1, :cond_4

    iget-object v1, p0, Lrzz;->h:Lsaz;

    if-eqz v1, :cond_4

    .line 135
    iget-object v2, p0, Lrzz;->h:Lsaz;

    .line 3151
    iget-object v1, v2, Lsaz;->c:Lspi;

    iget-boolean v1, v1, Lspi;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, v2, Lsaz;->c:Lspi;

    iget v1, v1, Lspi;->c:I

    if-ltz v1, :cond_3

    iget-object v1, v2, Lsaz;->c:Lspi;

    iget v1, v1, Lspi;->c:I

    iget-object v3, v2, Lsaz;->b:Lumb;

    iget-object v3, v3, Lumb;->a:[Lssz;

    array-length v3, v3

    if-lt v1, v3, :cond_5

    .line 135
    :cond_3
    :goto_1
    iput-object v0, p0, Lrzz;->g:Lsax;

    .line 138
    :cond_4
    iget-object v0, p0, Lrzz;->a:Llgh;

    new-instance v1, Lqvz;

    iget-object v2, p0, Lrzz;->g:Lsax;

    invoke-direct {v1, v2}, Lqvz;-><init>(Lsax;)V

    invoke-virtual {v0, v1}, Llgh;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 3156
    :cond_5
    iget-object v0, v2, Lsaz;->b:Lumb;

    iget-object v0, v0, Lumb;->a:[Lssz;

    iget-object v1, v2, Lsaz;->c:Lspi;

    iget v1, v1, Lspi;->c:I

    aget-object v5, v0, v1

    .line 3169
    new-instance v0, Lsax;

    iget-object v1, v5, Lssz;->d:Ljava/lang/String;

    iget-object v2, v2, Lsaz;->a:Ljava/lang/String;

    iget-object v3, v5, Lssz;->c:Ljava/lang/String;

    iget-object v4, v5, Lssz;->a:Ljava/lang/String;

    iget-object v5, v5, Lssz;->b:Ltlc;

    .line 3174
    invoke-static {v5}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lsax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Z)V

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 355
    iput-boolean p1, p0, Lrzz;->f:Z

    .line 356
    iget-object v0, p0, Lrzz;->a:Llgh;

    new-instance v1, Lqwa;

    iget-boolean v2, p0, Lrzz;->f:Z

    invoke-direct {v1, v2}, Lqwa;-><init>(Z)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 357
    return-void
.end method

.method final handleVideoStageEvent(Lqwf;)V
    .locals 8
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 232
    new-array v2, v3, [Lrms;

    sget-object v5, Lrms;->a:Lrms;

    aput-object v5, v2, v4

    invoke-virtual {v0, v2}, Lrms;->a([Lrms;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-direct {p0}, Lrzz;->a()V

    .line 9311
    :cond_0
    :goto_0
    return-void

    .line 5072
    :cond_1
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 234
    const/4 v2, 0x3

    new-array v2, v2, [Lrms;

    sget-object v5, Lrms;->c:Lrms;

    aput-object v5, v2, v4

    sget-object v5, Lrms;->k:Lrms;

    aput-object v5, v2, v3

    const/4 v5, 0x2

    sget-object v6, Lrms;->h:Lrms;

    aput-object v6, v2, v5

    invoke-virtual {v0, v2}, Lrms;->a([Lrms;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6072
    iget-object v0, p1, Lqwf;->a:Lrms;

    .line 5218
    sget-object v2, Lrms;->h:Lrms;

    if-ne v0, v2, :cond_4

    .line 6084
    iget-object v0, p1, Lqwf;->c:Lnos;

    .line 5219
    if-eqz v0, :cond_2

    .line 7084
    iget-object v0, p1, Lqwf;->c:Lnos;

    .line 238
    :goto_1
    iget-object v2, p0, Lrzz;->k:Lnos;

    if-eq v0, v2, :cond_0

    .line 9245
    iput-object v0, p0, Lrzz;->k:Lnos;

    .line 9246
    if-nez v0, :cond_5

    .line 9247
    invoke-direct {p0}, Lrzz;->a()V

    goto :goto_0

    .line 7110
    :cond_2
    iget-object v0, p1, Lqwf;->i:Lnlh;

    .line 5221
    if-eqz v0, :cond_3

    .line 8110
    iget-object v0, p1, Lqwf;->i:Lnlh;

    .line 9000
    iget-object v0, v0, Lnlh;->r:Lnos;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 5224
    goto :goto_1

    .line 9076
    :cond_4
    iget-object v0, p1, Lqwf;->b:Lnos;

    goto :goto_1

    .line 9359
    :cond_5
    iget-object v2, v0, Lnos;->c:Lnom;

    .line 9252
    if-eqz v2, :cond_7

    .line 10359
    iget-object v2, v0, Lnos;->c:Lnom;

    .line 9253
    invoke-virtual {v2}, Lnom;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11359
    iget-object v2, v0, Lnos;->c:Lnom;

    .line 9254
    invoke-virtual {v2}, Lnom;->d()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v2, v5, :cond_7

    .line 9256
    iget-object v2, p0, Lrzz;->n:Lleb;

    if-eqz v2, :cond_6

    .line 9257
    iget-object v2, p0, Lrzz;->n:Lleb;

    .line 12023
    iput-boolean v3, v2, Lleb;->a:Z

    .line 9258
    iput-object v1, p0, Lrzz;->n:Lleb;

    .line 9260
    :cond_6
    new-instance v1, Lsaa;

    invoke-direct {v1, p0}, Lsaa;-><init>(Lrzz;)V

    invoke-static {v1}, Lleb;->a(Lldz;)Lleb;

    move-result-object v1

    iput-object v1, p0, Lrzz;->n:Lleb;

    .line 9272
    iget-object v1, p0, Lrzz;->l:Lsau;

    iget-object v2, p0, Lrzz;->n:Lleb;

    .line 12359
    iget-object v0, v0, Lnos;->c:Lnom;

    .line 9274
    invoke-virtual {v0}, Lnom;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13039
    new-instance v3, Lgsq;

    iget-object v1, v1, Lsau;->a:Lgqv;

    new-instance v4, Lgpp;

    invoke-direct {v4}, Lgpp;-><init>()V

    invoke-direct {v3, v0, v1, v4}, Lgsq;-><init>(Ljava/lang/String;Lgro;Lgrq;)V

    .line 13052
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v4, Lsav;

    invoke-direct {v4, v2, v0}, Lsav;-><init>(Lleb;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lgsq;->a(Landroid/os/Looper;Lgsv;)V

    goto/16 :goto_0

    .line 9279
    :cond_7
    iget-object v6, p0, Lrzz;->d:Ljava/lang/String;

    .line 14065
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14158
    iget-object v2, v0, Lnos;->a:Lumy;

    invoke-static {v2}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v7

    .line 14654
    iget-object v2, v0, Lnos;->a:Lumy;

    iget-object v2, v2, Lumy;->f:Lsta;

    if-eqz v2, :cond_9

    .line 14655
    iget-object v2, v0, Lnos;->a:Lumy;

    iget-object v2, v2, Lumy;->f:Lsta;

    iget-object v2, v2, Lsta;->b:Lumb;

    move-object v5, v2

    .line 14070
    :goto_2
    if-eqz v7, :cond_8

    if-nez v5, :cond_a

    :cond_8
    move-object v2, v1

    .line 9279
    :goto_3
    iput-object v2, p0, Lrzz;->h:Lsaz;

    .line 9280
    iget-object v2, p0, Lrzz;->h:Lsaz;

    if-nez v2, :cond_e

    .line 15158
    iget-object v2, v0, Lnos;->a:Lumy;

    invoke-static {v2}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v2

    .line 9286
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lnos;->v()Luma;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 9287
    iget-object v2, p0, Lrzz;->c:Lsak;

    .line 16087
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16088
    invoke-virtual {v2}, Lsak;->b()V

    .line 16158
    iget-object v5, v0, Lnos;->a:Lumy;

    invoke-static {v5}, Lnos;->a(Lumy;)Ljava/lang/String;

    move-result-object v5

    .line 16089
    iput-object v5, v2, Lsak;->f:Ljava/lang/String;

    .line 16090
    invoke-virtual {v0}, Lnos;->v()Luma;

    move-result-object v0

    .line 16091
    iget-object v5, v2, Lsak;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v0, :cond_0

    .line 16092
    iget v0, v0, Luma;->a:I

    iput v0, v2, Lsak;->d:I

    .line 16093
    iget v0, v2, Lsak;->d:I

    .line 17158
    packed-switch v0, :pswitch_data_0

    .line 17175
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Captions visibility %d is not supported."

    new-array v3, v3, [Ljava/lang/Object;

    .line 17176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 17175
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v5, v1

    .line 14655
    goto :goto_2

    .line 14072
    :cond_a
    new-instance v2, Lsaz;

    invoke-direct {v2, v7, v5, v6}, Lsaz;-><init>(Ljava/lang/String;Lumb;Ljava/lang/String;)V

    goto :goto_3

    .line 17160
    :pswitch_0
    iget-object v0, v2, Lsak;->a:Landroid/content/SharedPreferences;

    const-string v4, "subtitles_language_code"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16093
    :cond_b
    :goto_4
    :pswitch_1
    iput-object v1, v2, Lsak;->e:Ljava/lang/String;

    .line 16094
    invoke-virtual {v2}, Lsak;->c()V

    .line 16096
    iget-object v0, v2, Lsak;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16097
    iput-boolean v3, v2, Lsak;->b:Z

    .line 16098
    invoke-virtual {v2}, Lsak;->a()V

    goto/16 :goto_0

    .line 17165
    :pswitch_2
    iget-object v0, v2, Lsak;->a:Landroid/content/SharedPreferences;

    const-string v4, "subtitles_language_code"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17168
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 9290
    :cond_c
    iget-object v0, p0, Lrzz;->i:Lldz;

    if-eqz v0, :cond_d

    .line 9291
    iget-object v0, p0, Lrzz;->i:Lldz;

    invoke-interface {v0, v1, v1}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 9292
    iput-object v1, p0, Lrzz;->i:Lldz;

    .line 9294
    :cond_d
    invoke-virtual {p0, v1}, Lrzz;->a(Lsax;)V

    goto/16 :goto_0

    .line 9300
    :cond_e
    iget-object v0, p0, Lrzz;->h:Lsaz;

    .line 9301
    invoke-virtual {v0}, Lsaz;->a()Ljava/util/List;

    move-result-object v0

    .line 9302
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 9303
    invoke-virtual {p0, v3}, Lrzz;->a(Z)V

    .line 9305
    :cond_f
    iget-object v2, p0, Lrzz;->i:Lldz;

    if-eqz v2, :cond_10

    .line 9306
    iget-object v2, p0, Lrzz;->i:Lldz;

    invoke-interface {v2, v1, v0}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9307
    iput-object v1, p0, Lrzz;->i:Lldz;

    .line 17321
    :cond_10
    sget-object v2, Lsab;->a:[I

    iget-object v0, p0, Lrzz;->h:Lsaz;

    .line 18110
    iget-object v0, v0, Lsaz;->c:Lspi;

    .line 19044
    sget-object v5, Lsba;->d:Ljava/util/Map;

    iget v0, v0, Lspi;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsba;

    .line 18112
    if-nez v0, :cond_11

    sget-object v0, Lsba;->a:Lsba;

    .line 17321
    :cond_11
    invoke-virtual {v0}, Lsba;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    .line 17328
    iget-object v0, p0, Lrzz;->b:Landroid/content/SharedPreferences;

    const-string v2, "subtitles_enabled"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 9310
    :goto_5
    if-eqz v0, :cond_14

    .line 19333
    iget-object v0, p0, Lrzz;->h:Lsaz;

    iget-object v2, p0, Lrzz;->b:Landroid/content/SharedPreferences;

    const-string v3, "subtitles_language_code"

    .line 19334
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19333
    invoke-virtual {v0, v2}, Lsaz;->a(Ljava/lang/String;)Lsax;

    move-result-object v0

    .line 19335
    if-nez v0, :cond_15

    .line 19336
    iget-object v0, p0, Lrzz;->h:Lsaz;

    .line 20136
    iget-object v2, v0, Lsaz;->c:Lspi;

    iget-boolean v2, v2, Lspi;->e:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lsaz;->c:Lspi;

    iget v2, v2, Lspi;->b:I

    if-ltz v2, :cond_12

    iget-object v2, v0, Lsaz;->c:Lspi;

    iget v2, v2, Lspi;->b:I

    iget-object v3, v0, Lsaz;->b:Lumb;

    iget-object v3, v3, Lumb;->a:[Lssz;

    array-length v3, v3

    if-lt v2, v3, :cond_13

    .line 19338
    :cond_12
    :goto_6
    invoke-virtual {p0, v1}, Lrzz;->a(Lsax;)V

    goto/16 :goto_0

    :pswitch_3
    move v0, v3

    .line 17323
    goto :goto_5

    :pswitch_4
    move v0, v4

    .line 17325
    goto :goto_5

    .line 20141
    :cond_13
    iget-object v1, v0, Lsaz;->b:Lumb;

    iget-object v1, v1, Lumb;->a:[Lssz;

    iget-object v2, v0, Lsaz;->c:Lspi;

    iget v2, v2, Lspi;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lsaz;->a(Lssz;)Lsax;

    move-result-object v1

    goto :goto_6

    .line 9316
    :cond_14
    invoke-virtual {p0, v1}, Lrzz;->a(Lsax;)V

    goto/16 :goto_0

    :cond_15
    move-object v1, v0

    goto :goto_6

    .line 17158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 17321
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

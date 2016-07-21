.class public final Lmab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmix;


# instance fields
.field final a:[I

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/util/Set;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/graphics/Rect;

.field private f:Llsm;

.field private g:Lthy;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lmab;->b:Landroid/content/SharedPreferences;

    .line 66
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lmab;->d:Landroid/os/Handler;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmab;->c:Ljava/util/Set;

    .line 68
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmab;->e:Landroid/graphics/Rect;

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lmab;->a:[I

    .line 70
    return-void
.end method

.method private static a(Ltqv;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 234
    const-string v0, "hint_id_prefix"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ltqv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Ltqv;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 216
    iget-object v0, p0, Lmab;->c:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-static {p1}, Lmab;->a(Ltqv;)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lmab;->b:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 220
    iget-object v1, p0, Lmab;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 221
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 224
    iget-object v0, p0, Lmab;->g:Lthy;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltqv;->g:[Luup;

    if-eqz v0, :cond_0

    .line 225
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 226
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v2, p1, Ltqv;->g:[Luup;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 228
    iget-object v5, p0, Lmab;->g:Lthy;

    invoke-interface {v5, v4, v1}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ltqv;Landroid/view/View;Ljava/lang/Object;)Llsm;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1203
    if-eqz p1, :cond_4

    .line 1207
    iget-object v0, p0, Lmab;->f:Llsm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmab;->f:Llsm;

    .line 2195
    iget-object v0, v0, Llsm;->a:Llsn;

    invoke-virtual {v0}, Llsn;->isShown()Z

    move-result v0

    .line 1207
    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 1208
    :goto_0
    iget-object v5, p1, Ltqv;->e:Ltqw;

    if-eqz v5, :cond_3

    .line 1209
    iget-object v5, p1, Ltqv;->e:Ltqw;

    iget-wide v6, v5, Ltqw;->b:J

    .line 1211
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lmab;->c:Ljava/util/Set;

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, p1, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmab;->b:Landroid/content/SharedPreferences;

    .line 1212
    invoke-static {p1}, Lmab;->a(Ltqv;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gez v0, :cond_4

    move v0, v2

    .line 130
    :goto_2
    if-nez v0, :cond_5

    .line 171
    :cond_1
    :goto_3
    return-object v4

    :cond_2
    move v0, v1

    .line 1207
    goto :goto_0

    :cond_3
    move-wide v6, v8

    .line 1210
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1212
    goto :goto_2

    .line 3175
    :cond_5
    iget-object v0, p1, Ltqv;->b:Ltqt;

    if-eqz v0, :cond_6

    iget-object v0, p1, Ltqv;->b:Ltqt;

    iget-object v0, v0, Ltqt;->a:Lssj;

    if-eqz v0, :cond_6

    iget-object v0, p1, Ltqv;->b:Ltqt;

    iget-object v0, v0, Ltqt;->a:Lssj;

    iget-boolean v0, v0, Lssj;->f:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 135
    :goto_4
    if-nez v0, :cond_7

    .line 136
    invoke-direct {p0, p1, p3}, Lmab;->a(Ltqv;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move v0, v1

    .line 3175
    goto :goto_4

    .line 3182
    :cond_7
    iget-object v0, p1, Ltqv;->b:Ltqt;

    if-eqz v0, :cond_e

    .line 3183
    iget-object v0, p1, Ltqv;->b:Ltqt;

    iget-object v0, v0, Ltqt;->a:Lssj;

    move-object v5, v0

    .line 3185
    :goto_5
    if-nez v5, :cond_f

    move-object v0, v4

    .line 5238
    :cond_8
    :goto_6
    iget-object v5, p1, Ltqv;->c:Ltqu;

    .line 5239
    if-eqz v5, :cond_9

    iget v6, v5, Ltqu;->a:I

    if-eq v6, v3, :cond_12

    :cond_9
    move v3, v2

    .line 5241
    :goto_7
    if-eqz v5, :cond_a

    iget v5, v5, Ltqu;->a:I

    if-eq v5, v2, :cond_a

    move v1, v2

    .line 5244
    :cond_a
    if-eqz v3, :cond_b

    .line 5245
    invoke-virtual {v0, v2}, Llsm;->a(Z)V

    .line 5246
    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Llsm;)V

    invoke-virtual {v0, v2}, Llsm;->a(Landroid/view/View$OnClickListener;)V

    .line 5253
    :cond_b
    if-eqz v1, :cond_c

    .line 5254
    iget-object v1, p0, Lmab;->d:Landroid/os/Handler;

    new-instance v2, Lmaf;

    invoke-direct {v2, p0, v0}, Lmaf;-><init>(Lmab;Llsm;)V

    iget-wide v6, p1, Ltqv;->d:J

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    :cond_c
    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p0, p2}, Lmab;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 144
    invoke-virtual {v0}, Llsm;->b()V

    .line 146
    iget-object v1, p0, Lmab;->a:[I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lmad;

    invoke-direct {v2, p0, v0, p2}, Lmad;-><init>(Lmab;Llsm;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 167
    :cond_d
    iput-object v0, p0, Lmab;->f:Llsm;

    .line 168
    invoke-direct {p0, p1, p3}, Lmab;->a(Ltqv;Ljava/lang/Object;)V

    move-object v4, v0

    .line 169
    goto :goto_3

    :cond_e
    move-object v5, v4

    .line 3184
    goto :goto_5

    .line 3189
    :cond_f
    new-instance v6, Llsq;

    invoke-direct {v6, p2}, Llsq;-><init>(Landroid/view/View;)V

    iget-object v0, p1, Ltqv;->f:Ltqx;

    .line 3271
    if-eqz v0, :cond_10

    .line 3274
    iget v0, v0, Ltqx;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_10
    move v0, v2

    .line 4059
    :goto_8
    iput v0, v6, Llsq;->a:I

    .line 3190
    iget-object v0, p1, Ltqv;->f:Ltqx;

    .line 4284
    if-eqz v0, :cond_11

    .line 4287
    iget v0, v0, Ltqx;->a:I

    packed-switch v0, :pswitch_data_1

    :cond_11
    move v0, v3

    .line 5064
    :goto_9
    iput v0, v6, Llsq;->b:I

    .line 3192
    invoke-virtual {v5}, Lssj;->bB_()Landroid/text/Spanned;

    move-result-object v0

    .line 5069
    iput-object v0, v6, Llsq;->c:Ljava/lang/CharSequence;

    .line 3193
    invoke-virtual {v5}, Lssj;->c()Landroid/text/Spanned;

    move-result-object v0

    .line 5074
    iput-object v0, v6, Llsq;->d:Ljava/lang/CharSequence;

    .line 3194
    invoke-virtual {v6}, Llsq;->a()Llsm;

    move-result-object v0

    .line 3195
    iget v6, v5, Lssj;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8

    .line 3196
    iget v5, v5, Lssj;->c:F

    invoke-virtual {v0, v5}, Llsm;->a(F)V

    goto/16 :goto_6

    :pswitch_0
    move v0, v3

    .line 3276
    goto :goto_8

    .line 4289
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_9

    :pswitch_2
    move v0, v2

    .line 4291
    goto :goto_9

    :cond_12
    move v3, v1

    .line 5239
    goto/16 :goto_7

    .line 3274
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 4287
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ltqv;Landroid/view/View;Ljava/lang/Object;Lthy;)Llsm;
    .locals 2

    .prologue
    .line 90
    iput-object p4, p0, Lmab;->g:Lthy;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p2}, Lmab;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {p0, p1, p2, p3}, Lmab;->a(Ltqv;Landroid/view/View;Ljava/lang/Object;)Llsm;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 1104
    :cond_0
    new-instance v1, Lmac;

    invoke-direct {v1, p0, p2, p1, p3}, Lmac;-><init>(Lmab;Landroid/view/View;Ltqv;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method final a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lmab;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.class public final Ldwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lect;
.implements Llqj;


# instance fields
.field final a:Llgh;

.field final b:Ldla;

.field private final c:Lnyo;

.field private final d:Loex;

.field private final e:Lthy;

.field private final f:Lpxe;

.field private final g:Z

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Set;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/Map;

.field private l:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

.field private m:Z


# direct methods
.method public constructor <init>(Llgh;Lnyo;Ldla;Loex;Lthy;Lpxe;Z)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Ldwo;->a:Llgh;

    .line 75
    iput-object p2, p0, Ldwo;->c:Lnyo;

    .line 76
    iput-object p3, p0, Ldwo;->b:Ldla;

    .line 77
    iput-object p4, p0, Ldwo;->d:Loex;

    .line 78
    iput-object p5, p0, Ldwo;->e:Lthy;

    .line 79
    iput-object p6, p0, Ldwo;->f:Lpxe;

    .line 80
    iput-boolean p7, p0, Ldwo;->g:Z

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldwo;->j:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldwo;->i:Ljava/util/Set;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldwo;->k:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldwo;->h:Ljava/util/Map;

    .line 88
    iget-object v0, p0, Ldwo;->h:Ljava/util/Map;

    const-string v1, "com.google.android.apps.youtube.app.endpoint.flags"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ldwo;->l:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 136
    iget-object v0, p0, Ldwo;->l:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setVisibility(I)V

    .line 137
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldwo;->a(Z)V

    .line 138
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Ldwo;->l:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    .line 274
    instance-of v1, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    if-eqz v1, :cond_0

    .line 275
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 11085
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->c:Z

    .line 278
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Ldwo;->l:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Ldwo;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecu;

    .line 144
    iget-object v1, p0, Ldwo;->l:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 145
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    iget-object v4, p0, Ldwo;->l:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 146
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v4

    .line 144
    invoke-interface {v0, v1, v4}, Lecu;->b(ZI)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 145
    goto :goto_1

    .line 148
    :cond_1
    invoke-direct {p0, v2}, Ldwo;->a(Z)V

    .line 149
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Ldwo;->m:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Ldwo;->a()V

    .line 119
    iget-object v0, p0, Ldwo;->l:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 120
    iget-object v1, p0, Ldwo;->l:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->setTranslationY(F)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-direct {p0}, Ldwo;->b()V

    goto :goto_0
.end method

.method public final a(IIZ)V
    .locals 3

    .prologue
    .line 293
    if-eq p1, p2, :cond_0

    .line 294
    iget-object v0, p0, Ldwo;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lule;

    .line 295
    iget-object v1, p0, Ldwo;->e:Lthy;

    iget-object v0, v0, Lule;->b:Lugc;

    iget-object v2, p0, Ldwo;->h:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 297
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 98
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    iput-object p1, p0, Ldwo;->l:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 101
    :try_start_0
    iget-object v0, p0, Ldwo;->b:Ldla;

    .line 1109
    invoke-virtual {v0}, Ldla;->c()Ldlf;

    move-result-object v0

    .line 1254
    invoke-virtual {v0}, Ldlf;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1109
    check-cast v0, Lnym;

    .line 102
    invoke-virtual {p0, v0}, Ldwo;->a(Lnym;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    iget-object v0, p0, Ldwo;->c:Lnyo;

    .line 2075
    new-instance v1, Lnyq;

    iget-object v2, v0, Lnyo;->b:Lnrx;

    iget-object v0, v0, Lnyo;->c:Lpsa;

    .line 2077
    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    .line 2085
    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lnyq;-><init>(Lnrx;Lpry;Ljava/lang/String;)V

    .line 2134
    const/4 v0, 0x0

    iput-boolean v0, v1, Lnyq;->a:Z

    .line 109
    new-instance v0, Ldwp;

    .line 2299
    invoke-direct {v0, p0}, Ldwp;-><init>(Ldwo;)V

    .line 111
    iget-object v2, p0, Ldwo;->a:Llgh;

    new-instance v3, Lcik;

    invoke-direct {v3}, Lcik;-><init>()V

    invoke-virtual {v2, v3}, Llgh;->d(Ljava/lang/Object;)V

    .line 112
    iget-object v2, p0, Ldwo;->c:Lnyo;

    .line 3051
    iget-object v2, v2, Lnyo;->f:Lnyp;

    invoke-virtual {v2, v1, v0}, Lnyp;->b(Lnrr;Lpvh;)V

    .line 113
    return-void

    .line 104
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to get guide response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcvq;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6255
    if-nez p1, :cond_3

    .line 231
    :cond_0
    :goto_0
    iput-boolean v0, p0, Ldwo;->m:Z

    .line 232
    iget-boolean v0, p0, Ldwo;->m:Z

    if-eqz v0, :cond_8

    .line 233
    invoke-direct {p0}, Ldwo;->a()V

    .line 8241
    if-eqz p1, :cond_2

    .line 8245
    invoke-virtual {p1}, Lcvq;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcvq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9109
    :cond_1
    iget-object v0, p1, Lcvq;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcvq;->a(Landroid/os/Bundle;)Lugc;

    move-result-object v0

    .line 8247
    iget-object v2, p0, Ldwo;->k:Ljava/util/Map;

    iget-object v0, v0, Lugc;->c:Lsrr;

    iget-object v0, v0, Lsrr;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 8248
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Ldwo;->l:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 10103
    iget-object v3, v3, Llqh;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 8248
    if-ge v2, v3, :cond_2

    .line 8249
    iget-object v2, p0, Ldwo;->l:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c(IZ)V

    .line 238
    :cond_2
    :goto_1
    return-void

    .line 6259
    :cond_3
    invoke-virtual {p1}, Lcvq;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcvq;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6263
    invoke-virtual {p1}, Lcvq;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 7242
    iget-object v2, p1, Lcvq;->a:Ljava/lang/Class;

    const-class v3, Lctj;

    if-ne v2, v3, :cond_5

    .line 6263
    :goto_2
    if-eqz v0, :cond_6

    :cond_4
    move v0, v1

    .line 6264
    goto :goto_0

    :cond_5
    move v0, v1

    .line 7242
    goto :goto_2

    .line 6265
    :cond_6
    invoke-virtual {p1}, Lcvq;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6266
    iget-boolean v0, p0, Ldwo;->g:Z

    goto :goto_0

    :cond_7
    move v0, v1

    .line 6269
    goto :goto_0

    .line 236
    :cond_8
    invoke-direct {p0}, Ldwo;->b()V

    goto :goto_1
.end method

.method public final a(Ldmf;Ldmf;)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p2}, Ldmf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ldmf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ldmf;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    invoke-direct {p0}, Ldwo;->b()V

    .line 131
    :cond_1
    return-void
.end method

.method public final a(Lecu;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldwo;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Ldwo;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 283
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ldwo;->l:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 11099
    iget v2, v2, Llqh;->g:I

    .line 283
    if-ne v1, v2, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ldwo;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 287
    iget-object v1, p0, Ldwo;->l:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b(IZ)V

    goto :goto_0
.end method

.method final a(Lnym;)V
    .locals 16

    .prologue
    .line 152
    if-eqz p1, :cond_0

    .line 3119
    move-object/from16 v0, p1

    iget-object v1, v0, Lnym;->a:Ltpy;

    .line 152
    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4119
    move-object/from16 v0, p1

    iget-object v1, v0, Lnym;->a:Ltpy;

    .line 157
    iget-object v3, v1, Ltpy;->a:[Ltpz;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v1, v3, v2

    .line 158
    iget-object v1, v1, Ltpz;->a:Lulf;

    .line 159
    iget-object v5, v1, Lulf;->a:[Lulg;

    array-length v6, v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_2

    aget-object v8, v5, v1

    .line 160
    iget-object v8, v8, Lulg;->a:Lule;

    .line 161
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 157
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 165
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ldwo;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 166
    move-object/from16 v0, p0

    iget-object v1, v0, Ldwo;->l:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a()V

    .line 168
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 169
    const/4 v1, 0x0

    move v6, v1

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_9

    .line 170
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lule;

    .line 171
    move-object/from16 v0, p0

    iget-object v1, v0, Ldwo;->d:Loex;

    iget-object v2, v4, Lule;->d:Ltrk;

    iget v2, v2, Ltrk;->a:I

    invoke-interface {v1, v2}, Loex;->a(I)I

    move-result v9

    .line 175
    iget-object v1, v4, Lule;->e:Luld;

    if-eqz v1, :cond_7

    iget-object v1, v4, Lule;->e:Luld;

    iget v1, v1, Luld;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    .line 177
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldwo;->f:Lpxe;

    iget-object v3, v4, Lule;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v3}, Lpxe;->a(Ljava/lang/String;)Z

    move-result v2

    .line 179
    move-object/from16 v0, p0

    iget-object v10, v0, Ldwo;->l:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 5047
    iget-object v3, v4, Lule;->f:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 5048
    iget-object v3, v4, Lule;->c:Ltlc;

    .line 5049
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v4, Lule;->f:Landroid/text/Spanned;

    .line 5051
    :cond_4
    iget-object v11, v4, Lule;->f:Landroid/text/Spanned;

    .line 181
    if-nez v1, :cond_5

    if-eqz v2, :cond_8

    :cond_5
    const/4 v1, 0x1

    move v5, v1

    .line 5057
    :goto_5
    iget-object v1, v10, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a:Landroid/view/LayoutInflater;

    sget v2, Lwje;->aS:I

    iget-object v3, v10, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->f:Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 5058
    sget v1, Lwjc;->eo:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5059
    sget v2, Lwjc;->gz:I

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5060
    sget v3, Lwjc;->lw:I

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5062
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5063
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5065
    iget-object v1, v10, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 5066
    iget-object v3, v10, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->e:Landroid/content/res/ColorStateList;

    .line 5093
    sget v1, Lwjc;->eo:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5094
    iget-object v9, v10, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b:Ldxc;

    .line 5095
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v13, v10, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b:Ldxc;

    iget v14, v10, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->d:I

    iget v15, v10, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->c:I

    .line 5179
    invoke-virtual {v13, v14, v15, v15}, Ldxc;->a(III)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 5095
    invoke-virtual {v9, v11, v13}, Ldxc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 5094
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5098
    sget v1, Lwjc;->lw:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5099
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 5069
    :cond_6
    invoke-static {v2, v5}, Llsv;->a(Landroid/view/View;Z)V

    .line 5070
    invoke-virtual {v10, v12}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->a(Landroid/view/View;)Landroid/view/View;

    .line 183
    iget-object v1, v4, Lule;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_3

    .line 175
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 181
    :cond_8
    const/4 v1, 0x0

    move v5, v1

    goto :goto_5

    .line 186
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Ldwo;->l:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 6086
    move-object/from16 v0, p0

    iput-object v0, v1, Llqh;->i:Llqj;

    .line 187
    move-object/from16 v0, p0

    iput-object v7, v0, Ldwo;->j:Ljava/util/ArrayList;

    .line 188
    move-object/from16 v0, p0

    iput-object v8, v0, Ldwo;->k:Ljava/util/Map;

    .line 202
    :cond_a
    invoke-direct/range {p0 .. p0}, Ldwo;->a()V

    goto/16 :goto_0

    .line 190
    :cond_b
    const/4 v1, 0x0

    move v2, v1

    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Ldwo;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 192
    move-object/from16 v0, p0

    iget-object v1, v0, Ldwo;->l:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 6099
    iget v1, v1, Llqh;->g:I

    .line 192
    if-eq v2, v1, :cond_c

    .line 195
    move-object/from16 v0, p0

    iget-object v1, v0, Ldwo;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lule;

    .line 196
    move-object/from16 v0, p0

    iget-object v3, v0, Ldwo;->f:Lpxe;

    iget-object v1, v1, Lule;->a:Ljava/lang/String;

    .line 197
    invoke-virtual {v3, v1}, Lpxe;->a(Ljava/lang/String;)Z

    move-result v1

    .line 198
    move-object/from16 v0, p0

    iget-object v3, v0, Ldwo;->l:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->b(IZ)V

    .line 190
    :cond_c
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 6222
    iget-object v0, p0, Ldwo;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecu;

    .line 6223
    iget-object v1, p0, Ldwo;->l:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 6224
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    iget-object v3, p0, Ldwo;->l:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    .line 6225
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->getHeight()I

    move-result v3

    .line 6223
    invoke-interface {v0, v1, v3}, Lecu;->b(ZI)V

    goto :goto_0

    .line 6224
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 218
    :cond_1
    iget-object v0, p0, Ldwo;->l:Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/ui/PivotTabsBar;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 219
    return-void
.end method

.class public final Llzs;
.super Loej;
.source "SourceFile"

# interfaces
.implements Lmhb;
.implements Lpxf;
.implements Lpxn;


# static fields
.field public static final a:Landroid/net/Uri;


# instance fields
.field public final b:Lmgz;

.field private final e:Llgh;

.field private final f:Logh;

.field private final g:Lmgu;

.field private final h:Lpxk;

.field private final i:Lpxe;

.field private final j:Llzd;

.field private k:Ltba;

.field private l:Ltba;

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "conversation_switcher_section"

    aput-object v2, v0, v1

    invoke-static {v0}, Lmgz;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Llzs;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lofj;Llgh;Llrh;Lnsu;Logh;Lnhf;Lpxj;Lpxe;Lmgz;Llzd;)V
    .locals 6

    .prologue
    .line 99
    invoke-interface {p2}, Lofj;->get()Ljava/lang/Object;

    new-instance v5, Lnro;

    invoke-direct {v5}, Lnro;-><init>()V

    move-object v0, p0

    move-object v1, p5

    move-object v2, p3

    move-object v3, p4

    move-object v4, p7

    .line 97
    invoke-direct/range {v0 .. v5}, Loej;-><init>(Lnsu;Llgh;Llrh;Lnhf;Lnro;)V

    .line 104
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Llzs;->e:Llgh;

    .line 105
    const-class v0, Ltcp;

    invoke-interface {p2, v0}, Lofj;->a(Ljava/lang/Class;)V

    .line 106
    invoke-virtual {p3, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 107
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logh;

    iput-object v0, p0, Llzs;->f:Logh;

    .line 108
    new-instance v0, Lmgu;

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llxb;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Llzt;

    invoke-direct {v2, p0}, Llzt;-><init>(Llzs;)V

    invoke-direct {v0, v1, v2}, Lmgu;-><init>(ILandroid/view/View$OnClickListener;)V

    iput-object v0, p0, Llzs;->g:Lmgu;

    .line 122
    new-instance v0, Lpxk;

    invoke-direct {v0, p0, p8, p0}, Lpxk;-><init>(Lodz;Lpxj;Lpxn;)V

    iput-object v0, p0, Llzs;->h:Lpxk;

    .line 126
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxe;

    iput-object v0, p0, Llzs;->i:Lpxe;

    .line 127
    invoke-static/range {p10 .. p10}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iput-object v0, p0, Llzs;->b:Lmgz;

    .line 128
    invoke-static/range {p11 .. p11}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzd;

    iput-object v0, p0, Llzs;->j:Llzd;

    .line 129
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Llzs;->h:Lpxk;

    invoke-virtual {v0}, Lpxk;->a()V

    .line 365
    iget-object v0, p0, Llzs;->i:Lpxe;

    invoke-virtual {v0, p0}, Lpxe;->b(Lpxf;)V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Llzs;->k:Ltba;

    .line 367
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ltbf;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 12268
    if-eqz p1, :cond_1

    .line 12272
    iget-object v0, p1, Ltbf;->a:Lutx;

    .line 12273
    if-eqz v0, :cond_1

    .line 12277
    iget-object v2, v0, Lutx;->a:[Luua;

    .line 12278
    if-eqz v2, :cond_1

    .line 12282
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 12283
    iget-object v0, v0, Luua;->o:Ltcp;

    .line 12285
    if-eqz v0, :cond_0

    .line 12286
    :goto_1
    return-object v0

    .line 12282
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12290
    :cond_1
    const/4 v0, 0x0

    .line 56
    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 14

    .prologue
    .line 3325
    invoke-virtual {p0}, Llzs;->c()Lmgv;

    move-result-object v5

    .line 4245
    iget-object v0, v5, Lmgv;->f:Ltba;

    .line 3326
    iput-object v0, p0, Llzs;->l:Ltba;

    .line 4250
    iget-object v0, v5, Lmgv;->g:Ltba;

    .line 4354
    invoke-direct {p0}, Llzs;->f()V

    .line 4356
    iput-object v0, p0, Llzs;->k:Ltba;

    .line 4357
    if-eqz v0, :cond_0

    .line 4358
    iget-object v1, p0, Llzs;->h:Lpxk;

    invoke-virtual {v1, v0}, Lpxk;->b(Ltba;)V

    .line 4359
    iget-object v0, p0, Llzs;->i:Lpxe;

    invoke-virtual {v0, p0}, Lpxe;->a(Lpxf;)V

    .line 3328
    :cond_0
    iget-object v6, p0, Llzs;->g:Lmgu;

    .line 3329
    invoke-virtual {p0}, Llzs;->a()Lnps;

    move-result-object v0

    check-cast v0, Lnro;

    .line 5227
    iget-object v2, v5, Lmgv;->b:Ljava/util/List;

    .line 6223
    iget-object v3, v5, Lmgv;->a:Ljava/util/List;

    .line 6231
    iget v4, v5, Lmgv;->c:I

    .line 6240
    iget-boolean v7, v5, Lmgv;->e:Z

    .line 7054
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7184
    iget-object v1, v0, Lnro;->b:Ljava/util/ArrayList;

    invoke-interface {v8, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 7056
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 7057
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 7058
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v1, v11, :cond_3

    .line 7059
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 7060
    invoke-static {v11}, Lmgu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 7061
    if-eqz v12, :cond_1

    .line 7062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7064
    :cond_1
    instance-of v11, v11, Ltcm;

    if-eqz v11, :cond_2

    .line 7065
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7058
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7070
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7071
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 7072
    if-nez v7, :cond_4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v4, :cond_9

    .line 7073
    :cond_4
    invoke-interface {v8, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7079
    :cond_5
    :goto_1
    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7085
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_e

    .line 7086
    const/4 v2, 0x0

    .line 7087
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 7088
    invoke-static {v11}, Lmgu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7090
    invoke-interface {v10, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7091
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 7092
    if-eqz v3, :cond_c

    .line 7094
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_15

    .line 7096
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8155
    if-ltz v2, :cond_a

    iget-object v1, v0, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Llhi;->a(Z)V

    .line 8156
    if-ltz v4, :cond_b

    iget-object v1, v0, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_b

    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Llhi;->a(Z)V

    .line 8157
    if-eq v4, v2, :cond_6

    .line 8161
    iget-object v1, v0, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 8162
    iget-object v12, v0, Lnro;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8163
    invoke-virtual {v0, v2, v4}, Lnro;->a(II)V

    .line 7097
    :cond_6
    const/4 v1, 0x1

    .line 7100
    :goto_5
    invoke-virtual {v0, v4, v11}, Lnro;->b(ILjava/lang/Object;)V

    .line 7108
    :goto_6
    if-eqz v1, :cond_d

    .line 7109
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7110
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 7111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lt v12, v4, :cond_7

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v12, v13, :cond_7

    .line 7112
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 7075
    :cond_9
    const/4 v1, 0x0

    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7076
    iget-object v1, v6, Lmgu;->a:Loeq;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 8155
    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    .line 8156
    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    .line 7103
    :cond_c
    invoke-virtual {v0, v4, v11}, Lnro;->a(ILjava/lang/Object;)V

    .line 7104
    const/4 v1, 0x1

    goto :goto_6

    .line 7085
    :cond_d
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_2

    .line 7119
    :cond_e
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7120
    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 7121
    if-eqz v1, :cond_f

    .line 7124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lnro;->b(I)Ljava/lang/Object;

    .line 7126
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7127
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 7128
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v10, v11, :cond_10

    .line 7129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 7134
    :cond_11
    if-eqz v7, :cond_12

    .line 7135
    iget-object v1, v6, Lmgu;->a:Loeq;

    invoke-virtual {v0, v1}, Lnro;->c(Ljava/lang/Object;)Z

    .line 3335
    :cond_12
    new-instance v1, Lnbi;

    iget-object v0, p0, Llzs;->j:Llzd;

    .line 9059
    iget-object v0, v0, Llzd;->a:Lauv;

    .line 3336
    iget-object v2, p0, Llzs;->j:Llzd;

    invoke-direct {v1, v0, v2}, Lnbi;-><init>(Lauv;Lnbj;)V

    .line 9227
    iget-object v0, v5, Lmgv;->b:Ljava/util/List;

    .line 3338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcn;

    .line 3339
    iget-object v3, v0, Ltcn;->d:Lugc;

    if-eqz v3, :cond_13

    .line 3340
    iget-object v0, v0, Ltcn;->d:Lugc;

    invoke-virtual {v1, v0}, Lnbi;->a(Lugc;)V

    goto :goto_9

    .line 222
    :cond_14
    return-void

    :cond_15
    move v1, v2

    goto/16 :goto_5
.end method

.method protected final a(Lavu;Ltba;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-super {p0, p1, p2}, Loej;->a(Lavu;Ltba;)V

    .line 201
    sget-object v0, Ltbb;->e:Ltbb;

    invoke-interface {p2, v0}, Ltba;->a(Ltbb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iput-boolean v1, p0, Llzs;->m:Z

    .line 203
    iget-boolean v0, p0, Llzs;->n:Z

    if-eqz v0, :cond_0

    .line 206
    iput-boolean v1, p0, Llzs;->n:Z

    .line 207
    iget-object v0, p0, Llzs;->k:Ltba;

    invoke-virtual {p0, v0}, Llzs;->a(Ltba;)V

    .line 210
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Ltbb;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 56
    check-cast p1, Ltcp;

    .line 10171
    invoke-super {p0, p1, p2}, Loej;->a(Ljava/lang/Object;Ltbb;)V

    .line 10172
    if-eqz p1, :cond_0

    .line 10176
    sget-object v0, Llzu;->a:[I

    invoke-virtual {p2}, Ltbb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 10194
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a supported continuation type yet."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 10191
    :cond_0
    :goto_0
    return-void

    .line 10350
    :pswitch_0
    iget-object v8, p0, Llzs;->b:Lmgz;

    sget-object v9, Llzs;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Llzs;->c()Lmgv;

    move-result-object v6

    .line 11178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11179
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11181
    invoke-static {p1}, Lmof;->b(Ltcp;)Ljava/util/List;

    move-result-object v0

    .line 11182
    if-eqz v0, :cond_1

    .line 11183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcn;

    .line 11184
    iget-object v4, v0, Ltcn;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11185
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11188
    :cond_1
    iget-object v0, v6, Lmgv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcn;

    .line 11189
    iget-object v4, v0, Ltcn;->n:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11190
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11193
    :cond_3
    new-instance v0, Lmgv;

    .line 11194
    invoke-static {p1}, Lmof;->a(Ltcp;)Ljava/util/List;

    move-result-object v1

    iget v3, v6, Lmgv;->c:I

    iget-object v4, v6, Lmgv;->d:Ljava/lang/CharSequence;

    iget-boolean v5, v6, Lmgv;->e:Z

    iget-object v6, v6, Lmgv;->f:Ltba;

    const-class v7, Lttv;

    .line 11200
    invoke-static {p1, v7}, Lmgv;->a(Ltcp;Ljava/lang/Class;)Ltba;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lmgv;-><init>(Ljava/util/List;Ljava/util/List;ILjava/lang/CharSequence;ZLtba;Ltba;)V

    .line 10350
    invoke-virtual {v8, v9, v0}, Lmgz;->a(Landroid/net/Uri;Lmha;)V

    .line 10179
    iput-boolean v10, p0, Llzs;->m:Z

    .line 10180
    iget-boolean v0, p0, Llzs;->n:Z

    if-eqz v0, :cond_0

    .line 10183
    iput-boolean v10, p0, Llzs;->n:Z

    .line 10184
    iget-object v0, p0, Llzs;->k:Ltba;

    invoke-virtual {p0, v0}, Llzs;->a(Ltba;)V

    goto :goto_0

    .line 11346
    :pswitch_1
    iget-object v0, p0, Llzs;->b:Lmgz;

    sget-object v1, Llzs;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Llzs;->c()Lmgv;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmgv;->a(Ltcp;)Lmgv;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmgz;->a(Landroid/net/Uri;Lmha;)V

    goto/16 :goto_0

    .line 10176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 303
    const-string v0, "FEshared"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Llzs;->i:Lpxe;

    invoke-virtual {v0, p1}, Lpxe;->b(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Llzs;->k:Ltba;

    invoke-virtual {p0, v0}, Llzs;->a(Ltba;)V

    .line 307
    :cond_0
    return-void
.end method

.method public final a(Ltba;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 250
    iget-object v0, p0, Llzs;->k:Ltba;

    if-ne v0, p1, :cond_1

    .line 251
    iget-boolean v0, p0, Llzs;->m:Z

    if-eqz v0, :cond_0

    .line 254
    iput-boolean v1, p0, Llzs;->n:Z

    .line 262
    :goto_0
    return-void

    .line 258
    :cond_0
    iput-boolean v1, p0, Llzs;->m:Z

    .line 261
    :cond_1
    invoke-super {p0, p1}, Loej;->a(Ltba;)V

    goto :goto_0
.end method

.method public final a(Ltbb;)V
    .locals 2

    .prologue
    .line 234
    sget-object v0, Llzu;->a:[I

    invoke-virtual {p1}, Ltbb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 244
    invoke-super {p0, p1}, Loej;->a(Ltbb;)V

    .line 246
    :goto_0
    return-void

    .line 236
    :pswitch_0
    iget-object v0, p0, Llzs;->l:Ltba;

    invoke-virtual {p0, v0}, Llzs;->a(Ltba;)V

    goto :goto_0

    .line 240
    :pswitch_1
    iget-object v0, p0, Llzs;->k:Ltba;

    invoke-virtual {p0, v0}, Llzs;->a(Ltba;)V

    goto :goto_0

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lttx;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Llzs;->k:Ltba;

    invoke-virtual {p0, v0}, Llzs;->a(Ltba;)V

    .line 299
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method final c()Lmgv;
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Llzs;->b:Lmgz;

    sget-object v1, Llzs;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lmgz;->a(Landroid/net/Uri;)Lmha;

    move-result-object v0

    check-cast v0, Lmgv;

    return-object v0
.end method

.method public final handleHideEnclosingActionEvent(Lneu;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 2029
    iget-object v0, p1, Lnel;->b:Ljava/lang/Object;

    .line 138
    invoke-virtual {p0, v0}, Llzs;->b(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public final handleRemoveConversationEvent(Lmeg;)V
    .locals 5
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 2030
    iget-object v0, p1, Lmeg;->b:Ltcn;

    .line 144
    invoke-virtual {p0}, Llzs;->a()Lnps;

    move-result-object v2

    .line 145
    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {p0, v0}, Llzs;->b(Ljava/lang/Object;)V

    .line 162
    :cond_0
    :goto_0
    invoke-interface {v2}, Lnps;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3313
    sget-object v0, Ltbb;->c:Ltbb;

    invoke-virtual {p0, v0}, Llzs;->b(Ltbb;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3314
    invoke-virtual {p0}, Llzs;->j()V

    .line 3315
    :cond_1
    :goto_1
    return-void

    .line 148
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v2}, Lnps;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 149
    invoke-interface {v2, v1}, Lnps;->c(I)Ljava/lang/Object;

    move-result-object v0

    .line 150
    instance-of v3, v0, Ltcn;

    if-eqz v3, :cond_3

    .line 151
    check-cast v0, Ltcn;

    .line 153
    iget-object v3, v0, Ltcn;->n:Ljava/lang/String;

    .line 3026
    iget-object v4, p1, Lmeg;->a:Ljava/lang/String;

    .line 153
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 154
    invoke-virtual {p0, v0}, Llzs;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3319
    :cond_4
    iget-object v0, p0, Llzs;->f:Logh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzs;->f:Logh;

    invoke-interface {v0}, Logh;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3320
    iget-object v0, p0, Llzs;->f:Logh;

    invoke-interface {v0}, Logh;->J()V

    goto :goto_1
.end method

.method public final handleServiceResponseRemoveEvent(Lnjs;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lnjq;->b:Ljava/lang/Object;

    .line 133
    invoke-virtual {p0, v0}, Llzs;->b(Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public final o_()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Llzs;->b:Lmgz;

    invoke-virtual {v0, p0}, Lmgz;->a(Lmhb;)V

    .line 215
    iget-object v0, p0, Llzs;->e:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 216
    invoke-direct {p0}, Llzs;->f()V

    .line 217
    return-void
.end method

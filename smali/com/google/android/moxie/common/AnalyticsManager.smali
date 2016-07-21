.class public Lcom/google/android/moxie/common/AnalyticsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/moxie/common/AnalyticsManager;

.field private static b:J

.field private static final c:Ljava/lang/Integer;


# instance fields
.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/util/List;

.field private g:Ljava/util/HashMap;

.field private h:Ljava/util/Set;

.field private i:Lwdx;

.field private j:Lwdv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/moxie/common/AnalyticsManager;->c:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->d:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/google/android/moxie/common/AnalyticsManager;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->e:J

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->f:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->g:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->h:Ljava/util/Set;

    .line 50
    new-instance v0, Lwdx;

    invoke-direct {v0}, Lwdx;-><init>()V

    iput-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lwdx;

    .line 51
    new-instance v0, Lwdv;

    .line 1279
    invoke-direct {v0}, Lwdv;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lwdv;

    .line 52
    return-void
.end method

.method public static getInstance()Lcom/google/android/moxie/common/AnalyticsManager;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/google/android/moxie/common/AnalyticsManager;->a:Lcom/google/android/moxie/common/AnalyticsManager;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/google/android/moxie/common/AnalyticsManager;

    invoke-direct {v0}, Lcom/google/android/moxie/common/AnalyticsManager;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/AnalyticsManager;->a:Lcom/google/android/moxie/common/AnalyticsManager;

    .line 58
    :cond_0
    sget-object v0, Lcom/google/android/moxie/common/AnalyticsManager;->a:Lcom/google/android/moxie/common/AnalyticsManager;

    return-object v0
.end method

.method public static getRelativeTimeInMillis()J
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/google/android/moxie/common/AnalyticsManager;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public getDatapointNameList()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 198
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdu;

    .line 200
    iget-object v0, v0, Lwdu;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_0
    return-object v1
.end method

.method public getDatapointTimeList()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdu;

    .line 189
    iget-object v0, v0, Lwdu;->b:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_0
    return-object v1
.end method

.method public getPlayback()Lwhp;
    .locals 15

    .prologue
    .line 209
    invoke-static {}, Lwdw;->a()Lwdw;

    move-result-object v0

    iget-wide v12, v0, Lwdw;->c:J

    .line 210
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 211
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 213
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwdw;

    .line 215
    new-instance v0, Lwho;

    iget-object v1, v4, Lwdw;->a:Ljava/lang/String;

    iget-wide v2, v4, Lwdw;->b:J

    iget-wide v4, v4, Lwdw;->c:J

    invoke-direct/range {v0 .. v5}, Lwho;-><init>(Ljava/lang/String;JJ)V

    .line 218
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 220
    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    new-instance v1, Lwhn;

    invoke-direct {v1, v0, v8}, Lwhn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 222
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 226
    :cond_1
    new-instance v0, Lwhm;

    iget-object v1, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lwdv;

    iget v1, v1, Lwdv;->a:I

    iget-object v2, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lwdv;

    iget-object v2, v2, Lwdv;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lwdv;

    iget v3, v3, Lwdv;->c:I

    iget-object v4, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lwdv;

    iget v4, v4, Lwdv;->d:I

    iget-object v5, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lwdv;

    iget v5, v5, Lwdv;->e:I

    iget-object v6, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lwdv;

    iget v6, v6, Lwdv;->f:I

    iget-object v7, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lwdv;

    iget-object v7, v7, Lwdv;->g:Ljava/lang/String;

    const-wide/16 v8, 0x0

    iget-object v10, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lwdv;

    iget-object v10, v10, Lwdv;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lwdv;

    iget-object v11, v11, Lwdv;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Lwhm;-><init>(ILjava/lang/String;IIIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v1, Lwib;

    iget-object v2, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lwdx;

    iget-boolean v2, v2, Lwdx;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lwdx;

    iget v3, v3, Lwdx;->b:F

    iget-object v4, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lwdx;

    iget v4, v4, Lwdx;->c:F

    iget-object v5, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lwdx;

    iget v5, v5, Lwdx;->d:F

    iget-object v6, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lwdx;

    iget v6, v6, Lwdx;->e:F

    iget-object v7, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lwdx;

    iget v7, v7, Lwdx;->f:F

    invoke-direct/range {v1 .. v7}, Lwib;-><init>(Ljava/lang/Boolean;FFFFF)V

    .line 236
    new-instance v3, Lwhp;

    move-wide v4, v12

    move-object v6, v14

    move-object v7, v0

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lwhp;-><init>(JLjava/util/Map;Lwhm;Lwib;)V

    return-object v3
.end method

.method public pushNewDatapoint(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 143
    iget-wide v2, p0, Lcom/google/android/moxie/common/AnalyticsManager;->e:J

    sget-object v4, Lcom/google/android/moxie/common/AnalyticsManager;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 144
    iget-wide v2, p0, Lcom/google/android/moxie/common/AnalyticsManager;->e:J

    sub-long v2, v0, v2

    .line 145
    new-instance v4, Lwdu;

    iget-object v5, p0, Lcom/google/android/moxie/common/AnalyticsManager;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/Integer;

    long-to-int v2, v2

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v5, v6}, Lwdu;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    iget-object v2, p0, Lcom/google/android/moxie/common/AnalyticsManager;->f:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    iput-wide v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->e:J

    .line 149
    iput-object p1, p0, Lcom/google/android/moxie/common/AnalyticsManager;->d:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public pushNewErrorState(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    const-string v1, "SPOTLIGHT_ERROR_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/AnalyticsManager;->pushNewDatapoint(Ljava/lang/String;)V

    goto :goto_0

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public pushNewFsmState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-static {}, Lwdw;->a()Lwdw;

    move-result-object v1

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget-object v2, p0, Lcom/google/android/moxie/common/AnalyticsManager;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :goto_0
    new-instance v2, Lwdw;

    invoke-direct {v2, v1, p2}, Lwdw;-><init>(Lwdw;Ljava/lang/String;)V

    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdw;

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 93
    sget-object v0, Lcom/google/android/moxie/common/AnalyticsManager;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->e:J

    .line 94
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->d:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 97
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 98
    return-void
.end method

.method public setAverageDownloadSpeed(F)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lwdx;

    iput p1, v0, Lwdx;->f:F

    .line 118
    return-void
.end method

.method public setEngineStats(IIIIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lwdv;

    iput p1, v0, Lwdv;->a:I

    .line 130
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lwdv;

    iput p2, v0, Lwdv;->c:I

    .line 131
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lwdv;

    iput p3, v0, Lwdv;->d:I

    .line 132
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lwdv;

    iput p4, v0, Lwdv;->e:I

    .line 133
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lwdv;

    iput p5, v0, Lwdv;->f:I

    .line 134
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lwdv;

    iput-object p6, v0, Lwdv;->g:Ljava/lang/String;

    .line 135
    return-void
.end method

.method public setFpsStats(FFF)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lwdx;

    iput p1, v0, Lwdx;->c:F

    .line 112
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lwdx;

    iput p2, v0, Lwdx;->d:F

    .line 113
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lwdx;

    iput p3, v0, Lwdx;->e:F

    .line 114
    return-void
.end method

.method public setInitialBufferTimeMs(F)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lwdx;

    iput p1, v0, Lwdx;->b:F

    .line 108
    return-void
.end method

.method public setPackageStats(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lwdv;

    iput-object p1, v0, Lwdv;->b:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lwdv;

    iput-object p2, v0, Lwdv;->h:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->j:Lwdv;

    iput-object p3, v0, Lwdv;->i:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/android/moxie/common/AnalyticsManager;->reset()V

    .line 64
    const-string v0, "INIT_V2"

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/AnalyticsManager;->pushNewDatapoint(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/moxie/common/AnalyticsManager;->b:J

    .line 67
    return-void
.end method

.method public stop()V
    .locals 5

    .prologue
    .line 76
    const-string v0, "END_V2"

    invoke-virtual {p0, v0}, Lcom/google/android/moxie/common/AnalyticsManager;->pushNewDatapoint(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->f:Ljava/util/List;

    new-instance v1, Lwdu;

    iget-object v2, p0, Lcom/google/android/moxie/common/AnalyticsManager;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lwdu;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {}, Lcom/google/android/moxie/common/AnalyticsManager;->getRelativeTimeInMillis()J

    move-result-wide v2

    .line 81
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdw;

    .line 85
    invoke-virtual {v0, v2, v3}, Lwdw;->a(J)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lwdw;->a()Lwdw;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lwdw;->a(J)V

    .line 88
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 240
    const-string v0, "\n\nDatapoints:"

    .line 241
    iget-object v1, p0, Lcom/google/android/moxie/common/AnalyticsManager;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdu;

    .line 242
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lwdu;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 243
    goto :goto_0

    .line 246
    :cond_0
    const-string v0, "\n\nEngine States:"

    .line 247
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lwdw;->a()Lwdw;

    move-result-object v1

    invoke-virtual {v1}, Lwdw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nRoot: \n\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/google/android/moxie/common/AnalyticsManager;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 249
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":\n\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdw;

    .line 251
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lwdw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 252
    goto :goto_2

    .line 253
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 254
    goto/16 :goto_1

    .line 256
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public userSetVr(Z)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/moxie/common/AnalyticsManager;->i:Lwdx;

    iget-boolean v1, v0, Lwdx;->a:Z

    or-int/2addr v1, p1

    iput-boolean v1, v0, Lwdx;->a:Z

    .line 104
    return-void
.end method

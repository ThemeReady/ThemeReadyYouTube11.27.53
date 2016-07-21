.class public final Lpff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzz;


# instance fields
.field final a:Lxbf;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lnfz;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxbf;Ljava/util/concurrent/ScheduledExecutorService;Lnfz;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lpff;->a:Lxbf;

    .line 63
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lpff;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    iput-object v0, p0, Lpff;->c:Lnfz;

    .line 65
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpff;->d:Ljava/lang/String;

    .line 66
    return-void
.end method

.method static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 210
    invoke-static {p0, v2}, Lpky;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1, v2}, Lpky;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";cause."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_0
    return-object v0
.end method

.method static a(Lllf;Lnry;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 200
    if-eqz p2, :cond_0

    .line 201
    sget-object v0, Lptb;->a:Lptb;

    sget-object v1, Lptc;->c:Lptc;

    invoke-static {v0, v1, p2}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    .line 206
    :cond_0
    invoke-interface {p0, p1}, Lllf;->a(Llob;)Llob;

    .line 207
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnnx;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lpff;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lpfh;

    invoke-direct {v1, p0, p1, p2}, Lpfh;-><init>(Lpff;Ljava/lang/String;Lnnx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method

.method public final a(Lnry;Lnny;Lllf;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lpff;->c:Lnfz;

    invoke-virtual {v0}, Lnfz;->B()Luju;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lpff;->c:Lnfz;

    invoke-virtual {v1}, Lnfz;->E()J

    move-result-wide v6

    .line 76
    if-nez v0, :cond_0

    .line 79
    invoke-static {p3, p1, v2}, Lpff;->a(Lllf;Lnry;Ljava/lang/String;)V

    .line 147
    :goto_0
    return-void

    .line 84
    :cond_0
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_1

    iget-wide v8, v0, Luju;->b:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    .line 87
    :cond_1
    invoke-static {p3, p1, v2}, Lpff;->a(Lllf;Lnry;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, v0, Luju;->a:[B

    iget-object v0, v0, Luju;->c:[B

    .line 1110
    iget-object v3, p2, Lnny;->c:Luln;

    iget-boolean v3, v3, Luln;->c:Z

    .line 1314
    new-instance v5, Lpfa;

    invoke-direct {v5, v1, v0, v3}, Lpfa;-><init>([B[BZ)V

    .line 97
    new-instance v6, Lujv;

    invoke-direct {v6}, Lujv;-><init>()V

    .line 98
    invoke-virtual {p1}, Lnry;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lujv;->a:Ljava/lang/String;

    .line 100
    :try_start_0
    invoke-virtual {p1}, Lnry;->e()Ljava/util/Map;

    move-result-object v0

    .line 2161
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v7, v1, [Ltqh;

    .line 2163
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2164
    new-instance v1, Ltqh;

    invoke-direct {v1}, Ltqh;-><init>()V

    aput-object v1, v7, v3

    .line 2165
    aget-object v9, v7, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v9, Ltqh;->a:Ljava/lang/String;

    .line 2166
    aget-object v1, v7, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ltqh;->b:Ljava/lang/String;

    .line 2167
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 2168
    goto :goto_1

    .line 2169
    :cond_3
    new-instance v0, Ltqh;

    invoke-direct {v0}, Ltqh;-><init>()V

    aput-object v0, v7, v3

    .line 2170
    aget-object v0, v7, v3

    const-string v1, "User-Agent"

    iput-object v1, v0, Ltqh;->a:Ljava/lang/String;

    .line 2171
    aget-object v0, v7, v3

    iget-object v1, p0, Lpff;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " gzip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltqh;->b:Ljava/lang/String;

    .line 100
    iput-object v7, v6, Lujv;->b:[Ltqh;
    :try_end_0
    .catch Lauu; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    invoke-virtual {p1}, Lnry;->a()[B

    move-result-object v0

    iput-object v0, v6, Lujv;->c:[B

    .line 111
    iput-boolean v4, v6, Lujv;->d:Z

    .line 113
    new-instance v1, Lthv;

    invoke-direct {v1}, Lthv;-><init>()V

    .line 116
    :try_start_1
    invoke-interface {v5, v6, v1}, Lpfd;->a(Lujv;Lthv;)V
    :try_end_1
    .catch Lpfe; {:try_start_1 .. :try_end_1} :catch_1

    .line 2176
    new-instance v3, Ltte;

    invoke-direct {v3}, Ltte;-><init>()V

    .line 2177
    new-instance v0, Lswy;

    invoke-direct {v0}, Lswy;-><init>()V

    iput-object v0, v3, Ltte;->a:Lswy;

    .line 2178
    iget-object v0, v3, Ltte;->a:Lswy;

    const-string v4, "0"

    iput-object v4, v0, Lswy;->c:Ljava/lang/String;

    .line 2179
    iget-object v0, v3, Ltte;->a:Lswy;

    const/4 v4, 0x3

    iput v4, v0, Lswy;->g:I

    .line 2181
    iget-object v0, v3, Ltte;->a:Lswy;

    const-string v4, "10.29"

    iput-object v4, v0, Lswy;->h:Ljava/lang/String;

    .line 2182
    iget-object v0, v3, Ltte;->a:Lswy;

    const-string v4, "zz"

    iput-object v4, v0, Lswy;->a:Ljava/lang/String;

    .line 2183
    iget-object v0, v3, Ltte;->a:Lswy;

    const-string v4, "ZZ"

    iput-object v4, v0, Lswy;->b:Ljava/lang/String;

    .line 4038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4039
    const-wide/16 v6, 0xa

    .line 4037
    invoke-static {v0, v6, v7}, Lwpf;->a(Ljava/lang/Class;J)Lwpf;

    move-result-object v4

    .line 4097
    iget v0, v4, Lwpf;->c:I

    .line 5067
    ushr-int/lit8 v6, v0, 0x3

    .line 4107
    iget-object v0, v1, Lwpe;->aL:Lwpg;

    if-nez v0, :cond_6

    .line 4108
    new-instance v0, Lwpg;

    invoke-direct {v0}, Lwpg;-><init>()V

    iput-object v0, v1, Lwpe;->aL:Lwpg;

    move-object v0, v2

    .line 4112
    :goto_2
    if-nez v0, :cond_7

    .line 4113
    iget-object v0, v1, Lwpe;->aL:Lwpg;

    new-instance v2, Lwph;

    invoke-direct {v2, v4, v3}, Lwph;-><init>(Lwpf;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v2}, Lwpg;->a(ILwph;)V

    .line 7087
    :goto_3
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthv;

    iput-object v0, p2, Lnny;->g:Lthv;

    .line 7192
    iget-object v0, p2, Lnny;->c:Luln;

    iget-object v0, v0, Luln;->s:Ljava/lang/String;

    .line 126
    if-eqz v0, :cond_4

    .line 8192
    iget-object v0, p2, Lnny;->c:Luln;

    iget-object v0, v0, Luln;->s:Ljava/lang/String;

    .line 127
    iput-object v0, v1, Lthv;->f:Ljava/lang/String;

    .line 129
    :cond_4
    new-instance v0, Lpfi;

    invoke-direct {v0, p0, p1, p3, v5}, Lpfi;-><init>(Lpff;Lnry;Lllf;Lpfd;)V

    .line 9152
    iget-object v1, p2, Lnny;->c:Luln;

    iget v1, v1, Luln;->l:I

    .line 132
    if-lez v1, :cond_5

    .line 10152
    iget-object v1, p2, Lnny;->c:Luln;

    iget v1, v1, Luln;->l:I

    .line 10239
    iget-object v2, v0, Lpfi;->b:Lpff;

    .line 11049
    iget-object v2, v2, Lpff;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10239
    new-instance v3, Lpfj;

    invoke-direct {v3, v0}, Lpfj;-><init>(Lpfi;)V

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11091
    :cond_5
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnz;

    iput-object v0, p2, Lnny;->h:Lnnz;

    .line 11140
    iget-object v0, p2, Lnny;->c:Luln;

    iget-boolean v0, v0, Luln;->h:Z

    .line 136
    if-eqz v0, :cond_8

    .line 137
    iget-object v0, p0, Lpff;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgz;

    invoke-virtual {v0, p2}, Lpgz;->a(Lnny;)V

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v0

    const-string v0, "Invalid InnerTube authentication headers for Onesie"

    invoke-static {p3, p1, v0}, Lpff;->a(Lllf;Lnry;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 121
    invoke-static {v0}, Lpff;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {p3, p1, v0}, Lpff;->a(Lllf;Lnry;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4110
    :cond_6
    iget-object v0, v1, Lwpe;->aL:Lwpg;

    invoke-virtual {v0, v6}, Lwpg;->a(I)Lwph;

    move-result-object v0

    goto :goto_2

    .line 6093
    :cond_7
    iput-object v4, v0, Lwph;->a:Lwpf;

    .line 6094
    iput-object v3, v0, Lwph;->b:Ljava/lang/Object;

    .line 6095
    iput-object v2, v0, Lwph;->c:Ljava/util/List;

    goto :goto_3

    .line 139
    :cond_8
    iget-object v0, p0, Lpff;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lpfg;

    invoke-direct {v1, p0, p2}, Lpfg;-><init>(Lpff;Lnny;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

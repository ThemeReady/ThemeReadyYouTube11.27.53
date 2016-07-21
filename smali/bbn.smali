.class final Lbbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layr;
.implements Lazs;
.implements Lazt;


# instance fields
.field private final a:Lazu;

.field private final b:Lazt;

.field private c:I

.field private d:Lazp;

.field private e:Ljava/lang/Object;

.field private volatile f:Lbff;

.field private g:Lazq;


# direct methods
.method public constructor <init>(Lazu;Lazt;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lbbn;->a:Lazu;

    .line 39
    iput-object p2, p0, Lbbn;->b:Lazt;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Layh;Ljava/lang/Exception;Layq;Layc;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lbbn;->b:Lazt;

    iget-object v1, p0, Lbbn;->f:Lbff;

    iget-object v1, v1, Lbff;->c:Layq;

    invoke-interface {v1}, Layq;->d()Layc;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lazt;->a(Layh;Ljava/lang/Exception;Layq;Layc;)V

    .line 143
    return-void
.end method

.method public final a(Layh;Ljava/lang/Object;Layq;Layc;Layh;)V
    .locals 6

    .prologue
    .line 136
    iget-object v0, p0, Lbbn;->b:Lazt;

    iget-object v1, p0, Lbbn;->f:Lbff;

    iget-object v1, v1, Lbff;->c:Layq;

    invoke-interface {v1}, Layq;->d()Layc;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lazt;->a(Layh;Ljava/lang/Object;Layq;Layc;Layh;)V

    .line 137
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lbbn;->b:Lazt;

    iget-object v1, p0, Lbbn;->g:Lazq;

    iget-object v2, p0, Lbbn;->f:Lbff;

    iget-object v2, v2, Lbff;->c:Layq;

    iget-object v3, p0, Lbbn;->f:Lbff;

    iget-object v3, v3, Lbff;->c:Layq;

    invoke-interface {v3}, Layq;->d()Layc;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lazt;->a(Layh;Ljava/lang/Exception;Layq;Layc;)V

    .line 121
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Lbbn;->a:Lazu;

    .line 5100
    iget-object v0, v0, Lazu;->p:Lbag;

    .line 107
    if-eqz p1, :cond_0

    iget-object v1, p0, Lbbn;->f:Lbff;

    iget-object v1, v1, Lbff;->c:Layq;

    invoke-interface {v1}, Layq;->d()Layc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbag;->a(Layc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-object p1, p0, Lbbn;->e:Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lbbn;->b:Lazt;

    invoke-interface {v0}, Lazt;->c()V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lbbn;->b:Lazt;

    iget-object v1, p0, Lbbn;->f:Lbff;

    iget-object v1, v1, Lbff;->a:Layh;

    iget-object v2, p0, Lbbn;->f:Lbff;

    iget-object v3, v2, Lbff;->c:Layq;

    iget-object v2, p0, Lbbn;->f:Lbff;

    iget-object v2, v2, Lbff;->c:Layq;

    .line 114
    invoke-interface {v2}, Layq;->d()Layc;

    move-result-object v4

    iget-object v5, p0, Lbbn;->g:Lazq;

    move-object v2, p1

    .line 113
    invoke-interface/range {v0 .. v5}, Lazt;->a(Layh;Ljava/lang/Object;Layq;Layc;Layh;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Lbbn;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lbbn;->e:Ljava/lang/Object;

    .line 46
    iput-object v10, p0, Lbbn;->e:Ljava/lang/Object;

    .line 1074
    invoke-static {}, Lblx;->a()J

    move-result-wide v4

    .line 1076
    :try_start_0
    iget-object v2, p0, Lbbn;->a:Lazu;

    .line 1210
    iget-object v2, v2, Lazu;->c:Lawr;

    .line 2063
    iget-object v2, v2, Lawr;->b:Lawt;

    .line 2206
    iget-object v2, v2, Lawt;->a:Lbka;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbka;->a(Ljava/lang/Class;)Layf;

    move-result-object v2

    .line 2207
    if-eqz v2, :cond_2

    .line 1077
    new-instance v6, Lazr;

    iget-object v7, p0, Lbbn;->a:Lazu;

    .line 3108
    iget-object v7, v7, Lazu;->i:Layl;

    .line 1078
    invoke-direct {v6, v2, v0, v7}, Lazr;-><init>(Layf;Ljava/lang/Object;Layl;)V

    .line 1079
    new-instance v7, Lazq;

    iget-object v8, p0, Lbbn;->f:Lbff;

    iget-object v8, v8, Lbff;->a:Layh;

    iget-object v9, p0, Lbbn;->a:Lazu;

    .line 3112
    iget-object v9, v9, Lazu;->n:Layh;

    .line 1079
    invoke-direct {v7, v8, v9}, Lazq;-><init>(Layh;Layh;)V

    iput-object v7, p0, Lbbn;->g:Lazq;

    .line 1080
    iget-object v7, p0, Lbbn;->a:Lazu;

    invoke-virtual {v7}, Lazu;->a()Lbcl;

    move-result-object v7

    iget-object v8, p0, Lbbn;->g:Lazq;

    invoke-interface {v7, v8, v6}, Lbcl;->a(Layh;Lbcn;)V

    .line 1081
    const-string v6, "SourceGenerator"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1082
    iget-object v6, p0, Lbbn;->g:Lazq;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1086
    invoke-static {v4, v5}, Lblx;->a(J)D

    move-result-wide v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Finished encoding source to cache, key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", encoder: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    :cond_0
    iget-object v0, p0, Lbbn;->f:Lbff;

    iget-object v0, v0, Lbff;->c:Layq;

    invoke-interface {v0}, Layq;->a()V

    .line 1092
    new-instance v0, Lazp;

    iget-object v2, p0, Lbbn;->f:Lbff;

    iget-object v2, v2, Lbff;->a:Layh;

    .line 1093
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lbbn;->a:Lazu;

    invoke-direct {v0, v2, v4, p0}, Lazp;-><init>(Ljava/util/List;Lazu;Lazt;)V

    iput-object v0, p0, Lbbn;->d:Lazp;

    .line 50
    :cond_1
    iget-object v0, p0, Lbbn;->d:Lazp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbbn;->d:Lazp;

    invoke-virtual {v0}, Lazp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 66
    :goto_0
    return v0

    .line 2210
    :cond_2
    :try_start_1
    new-instance v1, Lawx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lawx;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1089
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbbn;->f:Lbff;

    iget-object v1, v1, Lbff;->c:Layq;

    invoke-interface {v1}, Layq;->a()V

    throw v0

    .line 53
    :cond_3
    iput-object v10, p0, Lbbn;->d:Lazp;

    .line 55
    iput-object v10, p0, Lbbn;->f:Lbff;

    move v2, v3

    .line 57
    :cond_4
    :goto_1
    if-nez v2, :cond_7

    .line 4070
    iget v0, p0, Lbbn;->c:I

    iget-object v4, p0, Lbbn;->a:Lazu;

    invoke-virtual {v4}, Lazu;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    move v0, v1

    .line 57
    :goto_2
    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Lbbn;->a:Lazu;

    invoke-virtual {v0}, Lazu;->b()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lbbn;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lbbn;->c:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbff;

    iput-object v0, p0, Lbbn;->f:Lbff;

    .line 59
    iget-object v0, p0, Lbbn;->f:Lbff;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbbn;->a:Lazu;

    .line 4100
    iget-object v0, v0, Lazu;->p:Lbag;

    .line 60
    iget-object v4, p0, Lbbn;->f:Lbff;

    iget-object v4, v4, Lbff;->c:Layq;

    invoke-interface {v4}, Layq;->d()Layc;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbag;->a(Layc;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbbn;->a:Lazu;

    iget-object v4, p0, Lbbn;->f:Lbff;

    iget-object v4, v4, Lbff;->c:Layq;

    .line 61
    invoke-interface {v4}, Layq;->c()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lazu;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    :cond_5
    iget-object v0, p0, Lbbn;->f:Lbff;

    iget-object v0, v0, Lbff;->c:Layq;

    iget-object v2, p0, Lbbn;->a:Lazu;

    .line 4104
    iget-object v2, v2, Lazu;->o:Laws;

    .line 63
    invoke-interface {v0, v2, p0}, Layq;->a(Laws;Layr;)V

    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v3

    .line 4070
    goto :goto_2

    :cond_7
    move v0, v2

    .line 66
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lbbn;->f:Lbff;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v0, v0, Lbff;->c:Layq;

    invoke-interface {v0}, Layq;->b()V

    .line 102
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

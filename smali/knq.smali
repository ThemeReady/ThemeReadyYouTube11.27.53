.class final Lknq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lukz;

.field private synthetic b:[Lpvt;

.field private synthetic c:Lkno;


# direct methods
.method constructor <init>(Lkno;Lukz;[Lpvt;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lknq;->c:Lkno;

    iput-object p2, p0, Lknq;->a:Lukz;

    iput-object p3, p0, Lknq;->b:[Lpvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 134
    :try_start_0
    iget-object v0, p0, Lknq;->a:Lukz;

    iget-object v0, v0, Lukz;->a:Ljava/lang/String;

    .line 1088
    invoke-static {v0}, Llwi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    invoke-static {v0}, Llwi;->b(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    :goto_0
    if-eqz v0, :cond_1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 142
    :try_start_1
    iget-object v2, p0, Lknq;->c:Lkno;

    .line 2027
    iget-object v2, v2, Lkno;->a:Lpvs;

    .line 142
    iget-object v3, p0, Lknq;->b:[Lpvt;

    invoke-virtual {v2, v0, v3}, Lpvs;->a(Landroid/net/Uri;[Lpvt;)Landroid/net/Uri;
    :try_end_1
    .catch Llwo; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 146
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pinging "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v2, p0, Lknq;->c:Lkno;

    .line 3027
    iget-object v2, v2, Lkno;->b:Lknn;

    .line 147
    const-string v3, "vastad"

    .line 148
    invoke-virtual {v2, v0, v3}, Lknn;->a(Landroid/net/Uri;Ljava/lang/String;)Lptm;

    move-result-object v0

    new-instance v2, Lknm;

    iget-object v3, p0, Lknq;->a:Lukz;

    iget-object v3, v3, Lukz;->c:[Ltqi;

    .line 149
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lknm;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lptm;->a(Lpum;)Lptm;

    move-result-object v0

    .line 150
    iget-object v2, p0, Lknq;->c:Lkno;

    .line 4027
    iget-object v2, v2, Lkno;->c:Lnkq;

    .line 150
    if-eqz v2, :cond_0

    .line 151
    iget-object v2, p0, Lknq;->c:Lkno;

    .line 5027
    iget-object v2, v2, Lkno;->c:Lnkq;

    .line 152
    invoke-interface {v2}, Lnkq;->aB()Z

    move-result v2

    .line 5353
    iput-boolean v2, v0, Lptm;->e:Z

    .line 152
    iget-object v2, p0, Lknq;->c:Lkno;

    .line 6027
    iget-object v2, v2, Lkno;->c:Lnkq;

    .line 153
    invoke-interface {v2}, Lnkq;->n()J

    move-result-wide v2

    .line 6290
    iput-wide v2, v0, Lptm;->f:J

    .line 155
    :cond_0
    iget-object v2, p0, Lknq;->c:Lkno;

    .line 7027
    iget-object v2, v2, Lkno;->b:Lknn;

    .line 155
    sget-object v3, Lpvw;->a:Lavo;

    .line 7377
    iget-object v4, v0, Lptm;->j:Lpum;

    .line 7102
    const/4 v5, 0x2

    invoke-interface {v4, v5}, Lpum;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7103
    iget-object v2, v2, Lknn;->a:Lpth;

    .line 8096
    invoke-virtual {v2, v1, v0, v3}, Lpth;->a(Lpqf;Lptm;Lavo;)V

    .line 7104
    :cond_1
    :goto_2
    return-void

    .line 137
    :catch_0
    move-exception v0

    const-string v0, "Badly formed uri - ignoring"

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 144
    :catch_1
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to substitute URI macros "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 7106
    :cond_2
    invoke-virtual {v2, v0, v3}, Lknn;->b(Lptm;Lavo;)V

    goto :goto_2
.end method

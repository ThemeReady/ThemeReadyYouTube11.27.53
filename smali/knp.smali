.class final Lknp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:[Lpvt;

.field private synthetic c:Lkno;


# direct methods
.method constructor <init>(Lkno;Landroid/net/Uri;[Lpvt;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lknp;->c:Lkno;

    iput-object p2, p0, Lknp;->a:Landroid/net/Uri;

    iput-object p3, p0, Lknp;->b:[Lpvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lknp;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Lknp;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    const/4 v0, 0x0

    .line 108
    :try_start_0
    iget-object v1, p0, Lknp;->c:Lkno;

    .line 1027
    iget-object v1, v1, Lkno;->a:Lpvs;

    .line 108
    iget-object v2, p0, Lknp;->a:Landroid/net/Uri;

    iget-object v3, p0, Lknp;->b:[Lpvt;

    invoke-virtual {v1, v2, v3}, Lpvs;->a(Landroid/net/Uri;[Lpvt;)Landroid/net/Uri;
    :try_end_0
    .catch Llwo; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, p0, Lknp;->c:Lkno;

    .line 2027
    iget-object v1, v1, Lkno;->b:Lknn;

    .line 114
    const-string v2, "vastad"

    invoke-virtual {v1, v0, v2}, Lknn;->a(Landroid/net/Uri;Ljava/lang/String;)Lptm;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lknp;->c:Lkno;

    .line 3027
    iget-object v1, v1, Lkno;->c:Lnkq;

    .line 115
    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lknp;->c:Lkno;

    .line 4027
    iget-object v1, v1, Lkno;->c:Lnkq;

    .line 117
    invoke-interface {v1}, Lnkq;->aB()Z

    move-result v1

    .line 4353
    iput-boolean v1, v0, Lptm;->e:Z

    .line 117
    iget-object v1, p0, Lknp;->c:Lkno;

    .line 5027
    iget-object v1, v1, Lkno;->c:Lnkq;

    .line 118
    invoke-interface {v1}, Lnkq;->n()J

    move-result-wide v2

    .line 5290
    iput-wide v2, v0, Lptm;->f:J

    .line 120
    :cond_0
    iget-object v1, p0, Lknp;->c:Lkno;

    .line 6027
    iget-object v1, v1, Lkno;->b:Lknn;

    .line 120
    sget-object v2, Lpvw;->a:Lavo;

    invoke-virtual {v1, v0, v2}, Lknn;->a(Lptm;Lavo;)V

    .line 123
    :cond_1
    return-void

    .line 110
    :catch_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to substitute URI macros "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lluo;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

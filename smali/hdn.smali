.class final Lhdn;
.super Lhdv;


# instance fields
.field private synthetic g:Lhgd;

.field private synthetic h:Lhdz;

.field private synthetic i:Lhdc;


# direct methods
.method constructor <init>(Lhdc;Lhgd;Lhgd;Lhdz;)V
    .locals 0

    iput-object p1, p0, Lhdn;->i:Lhdc;

    iput-object p3, p0, Lhdn;->g:Lhgd;

    iput-object p4, p0, Lhdn;->h:Lhdz;

    invoke-direct {p0, p2}, Lhdv;-><init>(Lhgd;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lhga;)V
    .locals 4

    .prologue
    .line 1000
    iget-object v0, p0, Lhdn;->i:Lhdc;

    .line 2000
    iget-object v1, v0, Lhdc;->a:Ljava/lang/Object;

    .line 1000
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhdn;->i:Lhdc;

    .line 3000
    iget-object v0, v0, Lhdc;->c:Lhdt;

    .line 1000
    iget-object v2, p0, Lhdn;->g:Lhgd;

    .line 4000
    iput-object v2, v0, Lhdt;->a:Lhgd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    :try_start_1
    iget-object v0, p0, Lhdn;->i:Lhdc;

    .line 5000
    iget-object v0, v0, Lhdc;->b:Lhew;

    .line 1000
    iget-object v2, p0, Lhdn;->a:Lhey;

    iget-object v3, p0, Lhdn;->h:Lhdz;

    invoke-virtual {v0, v2, v3}, Lhew;->a(Lhey;Lhdz;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lhdn;->i:Lhdc;

    .line 6000
    iget-object v0, v0, Lhdc;->c:Lhdt;

    .line 7000
    const/4 v2, 0x0

    iput-object v2, v0, Lhdt;->a:Lhgd;

    .line 1000
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x834

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lhdn;->b(Lcom/google/android/gms/common/api/Status;)Lhdo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhdn;->a(Lhgm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lhdn;->i:Lhdc;

    .line 8000
    iget-object v0, v0, Lhdc;->c:Lhdt;

    .line 9000
    const/4 v2, 0x0

    iput-object v2, v0, Lhdt;->a:Lhgd;

    goto :goto_0

    .line 1000
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lhdn;->i:Lhdc;

    .line 10000
    iget-object v2, v2, Lhdc;->c:Lhdt;

    .line 11000
    const/4 v3, 0x0

    iput-object v3, v2, Lhdt;->a:Lhgd;

    .line 1000
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

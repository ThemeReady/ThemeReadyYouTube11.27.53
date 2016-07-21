.class final Lpak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhk;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lgrr;

.field private synthetic c:Lpaj;


# direct methods
.method constructor <init>(Lpaj;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lpak;->c:Lpaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a()Lgrr;
    .locals 7

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpak;->c:Lpaj;

    iget-object v0, v0, Lpaj;->a:Lozp;

    invoke-virtual {v0}, Lozp;->e()Llhk;

    move-result-object v0

    invoke-interface {v0}, Llhk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    if-nez v0, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 198
    :goto_0
    monitor-exit p0

    return-object v0

    .line 192
    :cond_0
    :try_start_1
    iget-object v1, p0, Lpak;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    iput-object v0, p0, Lpak;->a:Ljava/io/File;

    .line 194
    new-instance v1, Lgsb;

    new-instance v2, Ljava/io/File;

    const-string v3, "exo"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lpak;->c:Lpaj;

    iget-object v3, v0, Lpaj;->a:Lozp;

    .line 1750
    iget-object v0, v3, Lozp;->b:Lpbp;

    .line 2051
    iget-object v0, v0, Lpbp;->a:Lnfz;

    .line 1750
    invoke-virtual {v0}, Lnfz;->n()Ltiu;

    move-result-object v4

    .line 1751
    iget v0, v4, Ltiu;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1767
    new-instance v0, Lpaa;

    invoke-direct {v0, v3, v4}, Lpaa;-><init>(Lozp;Ltiu;)V

    iput-object v0, v3, Lozp;->l:Llhk;

    .line 1773
    new-instance v0, Lgrz;

    invoke-static {v4}, Lozp;->a(Ltiu;)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lgrz;-><init>(J)V

    .line 196
    :goto_1
    invoke-direct {v1, v2, v0}, Lgsb;-><init>(Ljava/io/File;Lgrx;)V

    iput-object v1, p0, Lpak;->b:Lgrr;

    .line 198
    :cond_1
    iget-object v0, p0, Lpak;->b:Lgrr;

    goto :goto_0

    .line 1753
    :pswitch_0
    new-instance v0, Lpip;

    .line 1754
    invoke-virtual {v3}, Lozp;->e()Llhk;

    move-result-object v5

    iget-object v6, v4, Ltiu;->c:Ltit;

    iget-object v4, v4, Ltiu;->d:Ltit;

    invoke-direct {v0, v5, v6, v4}, Lpip;-><init>(Llhk;Ltit;Ltit;)V

    .line 1757
    new-instance v4, Lozz;

    invoke-direct {v4, v0}, Lozz;-><init>(Lpip;)V

    iput-object v4, v3, Lozp;->l:Llhk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1751
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lpak;->a()Lgrr;

    move-result-object v0

    return-object v0
.end method

.class final Lsea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsdz;


# direct methods
.method constructor <init>(Lsdz;)V
    .locals 0

    .prologue
    .line 2033
    iput-object p1, p0, Lsea;->a:Lsdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x64

    const-wide/16 v8, 0x3e8

    .line 2036
    iget-object v2, p0, Lsea;->a:Lsdz;

    .line 3045
    iget-object v3, v2, Lsdz;->d:Lsdv;

    iget-boolean v3, v3, Lsdv;->k:Z

    if-nez v3, :cond_1

    .line 3046
    iget-wide v4, v2, Lsdz;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    iget-wide v4, v2, Lsdz;->b:J

    cmp-long v3, v4, v0

    if-gtz v3, :cond_0

    .line 3048
    iget-wide v0, v2, Lsdz;->b:J

    .line 3050
    :cond_0
    iget-object v3, v2, Lsdz;->d:Lsdv;

    .line 3087
    iget-object v3, v3, Lsdv;->d:Llti;

    .line 3050
    invoke-interface {v3}, Llti;->b()J

    move-result-wide v4

    iget-wide v6, v2, Lsdz;->c:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    iget-object v3, v2, Lsdz;->d:Lsdv;

    .line 4087
    iget v3, v3, Lsdv;->o:I

    .line 3051
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 3052
    iget-object v3, v2, Lsdz;->d:Lsdv;

    iget-object v4, v2, Lsdz;->d:Lsdv;

    .line 5087
    iget-object v4, v4, Lsdv;->b:Lpgz;

    .line 3052
    invoke-virtual {v4}, Lpgz;->i()J

    move-result-wide v4

    iget-object v6, v2, Lsdz;->d:Lsdv;

    .line 6087
    iget-object v6, v6, Lsdv;->b:Lpgz;

    .line 3053
    invoke-virtual {v6}, Lpgz;->k()J

    move-result-wide v6

    .line 3052
    invoke-virtual {v3, v4, v5, v6, v7}, Lsdv;->a(JJ)V

    .line 3054
    iget-object v3, v2, Lsdz;->d:Lsdv;

    .line 7087
    iget-object v3, v3, Lsdv;->d:Llti;

    .line 3054
    invoke-interface {v3}, Llti;->b()J

    move-result-wide v4

    iget-wide v6, v2, Lsdz;->c:J

    sub-long/2addr v4, v6

    cmp-long v3, v4, v8

    if-lez v3, :cond_2

    .line 3057
    iget-object v3, v2, Lsdz;->d:Lsdv;

    .line 8087
    iget-object v3, v3, Lsdv;->d:Llti;

    .line 3057
    invoke-interface {v3}, Llti;->b()J

    move-result-wide v4

    add-long/2addr v4, v8

    iput-wide v4, v2, Lsdz;->c:J

    .line 3066
    :goto_0
    iget-object v3, v2, Lsdz;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Lsdz;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3067
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, Lsdz;->b:J

    .line 2037
    :cond_1
    return-void

    .line 3060
    :cond_2
    iget-wide v4, v2, Lsdz;->c:J

    add-long/2addr v4, v8

    iput-wide v4, v2, Lsdz;->c:J

    goto :goto_0

    .line 3063
    :cond_3
    iget-object v3, v2, Lsdz;->d:Lsdv;

    iget-object v4, v2, Lsdz;->d:Lsdv;

    .line 9087
    iget-object v4, v4, Lsdv;->b:Lpgz;

    .line 3063
    invoke-virtual {v4}, Lpgz;->i()J

    move-result-wide v4

    iget-object v6, v2, Lsdz;->d:Lsdv;

    .line 10087
    iget-object v6, v6, Lsdv;->b:Lpgz;

    .line 3064
    invoke-virtual {v6}, Lpgz;->k()J

    move-result-wide v6

    .line 11087
    invoke-virtual {v3, v4, v5, v6, v7}, Lsdv;->b(JJ)V

    goto :goto_0
.end method

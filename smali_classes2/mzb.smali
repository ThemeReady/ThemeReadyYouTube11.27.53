.class public final Lmzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lupj;

.field final synthetic b:Lmza;


# direct methods
.method public constructor <init>(Lmza;Lupj;)V
    .locals 1

    .prologue
    .line 28
    iput-object p1, p0, Lmzb;->b:Lmza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupj;

    iput-object v0, p0, Lmzb;->a:Lupj;

    .line 30
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    const/4 v1, 0x1

    .line 45
    iget-object v0, p0, Lmzb;->a:Lupj;

    iput-boolean v1, v0, Lupj;->c:Z

    .line 47
    iget-object v0, p0, Lmzb;->a:Lupj;

    iget-wide v2, v0, Lupj;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lupj;->b:J

    .line 48
    iget-object v0, p0, Lmzb;->b:Lmza;

    .line 1014
    iget-wide v2, v0, Lmza;->c:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lmza;->c:J

    .line 50
    iget-object v0, p0, Lmzb;->b:Lmza;

    .line 2014
    iget-object v0, v0, Lmza;->a:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lmzb;->b:Lmza;

    .line 3014
    iput-boolean v1, v0, Lmza;->b:Z

    .line 56
    :cond_0
    return-void
.end method

.method final b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 59
    iget-object v0, p0, Lmzb;->a:Lupj;

    iput-boolean v4, v0, Lupj;->c:Z

    .line 65
    iget-object v0, p0, Lmzb;->a:Lupj;

    iget-object v1, p0, Lmzb;->a:Lupj;

    iget-wide v2, v1, Lupj;->b:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lupj;->b:J

    .line 66
    iget-object v0, p0, Lmzb;->b:Lmza;

    iget-object v1, p0, Lmzb;->b:Lmza;

    .line 4014
    iget-wide v2, v1, Lmza;->c:J

    .line 66
    sub-long/2addr v2, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 5014
    iput-wide v2, v0, Lmza;->c:J

    .line 68
    iget-object v0, p0, Lmzb;->b:Lmza;

    .line 6014
    iput-boolean v4, v0, Lmza;->b:Z

    .line 69
    return-void
.end method

.method public final c()F
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lmzb;->b:Lmza;

    .line 7014
    iget-wide v0, v0, Lmza;->c:J

    .line 94
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmzb;->a:Lupj;

    iget-wide v0, v0, Lupj;->b:J

    long-to-float v0, v0

    iget-object v1, p0, Lmzb;->b:Lmza;

    .line 8014
    iget-wide v2, v1, Lmza;->c:J

    .line 94
    long-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method

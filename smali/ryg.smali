.class public Lryg;
.super Lple;
.source "SourceFile"


# instance fields
.field public a:J

.field private b:J

.field private c:I

.field private synthetic d:Lryd;


# direct methods
.method constructor <init>(Lryd;)V
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Lryg;->d:Lryd;

    invoke-direct {p0}, Lple;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 1126
    iget-wide v0, p0, Lryg;->b:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 1127
    iget-object v0, p0, Lryg;->d:Lryd;

    .line 2078
    iget-object v0, v0, Lryd;->j:Lryr;

    .line 1127
    iget-wide v2, p0, Lryg;->b:J

    iget v1, p0, Lryg;->c:I

    int-to-long v4, v1

    .line 3078
    invoke-static {v4, v5}, Lryd;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 1129
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1127
    invoke-virtual {v0, p1, v1}, Lryr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    iput-wide v8, p0, Lryg;->b:J

    .line 1131
    const/4 v0, 0x0

    iput v0, p0, Lryg;->c:I

    .line 1133
    :cond_0
    return-void
.end method

.method final c(IJJ)V
    .locals 2

    .prologue
    .line 1120
    iget-wide v0, p0, Lryg;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lryg;->b:J

    .line 1121
    iget v0, p0, Lryg;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lryg;->c:I

    .line 1122
    iput-wide p4, p0, Lryg;->a:J

    .line 1123
    return-void
.end method

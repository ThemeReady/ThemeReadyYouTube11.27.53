.class public final Lqhn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luip;

.field public final c:J

.field public final d:J

.field private final f:Llti;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqhn;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luip;JJLlti;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqhn;->a:Ljava/lang/String;

    .line 38
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luip;

    iput-object v0, p0, Lqhn;->b:Luip;

    .line 39
    iput-wide p3, p0, Lqhn;->c:J

    .line 40
    iput-wide p5, p0, Lqhn;->d:J

    .line 41
    iput-object p7, p0, Lqhn;->f:Llti;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lqhn;->b:Luip;

    iget-object v0, v0, Luip;->f:Luii;

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lqhn;->b:Luip;

    iget-object v0, v0, Luip;->f:Luii;

    .line 72
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lqhn;->b:Luip;

    iget-object v0, v0, Luip;->f:Luii;

    iget-object v0, v0, Luii;->a:Lufe;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lqhn;->b:Luip;

    iget-object v0, v0, Luip;->f:Luii;

    iget-object v0, v0, Luii;->a:Lufe;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lqhn;->b:Luip;

    iget-object v0, v0, Luip;->f:Luii;

    iget-object v0, v0, Luii;->b:Ltfw;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lqhn;->b:Luip;

    iget-object v0, v0, Luip;->f:Luii;

    iget-object v0, v0, Luii;->b:Ltfw;

    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lqhn;->b:Luip;

    iget v0, v0, Luip;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqhn;->b:Luip;

    iget v0, v0, Luip;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqhn;->b:Luip;

    iget v0, v0, Luip;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0}, Lqhn;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v2

    .line 94
    :cond_1
    iget-object v0, p0, Lqhn;->f:Llti;

    invoke-interface {v0}, Llti;->a()J

    move-result-wide v4

    .line 95
    invoke-virtual {p0}, Lqhn;->d()J

    move-result-wide v6

    iget-object v0, p0, Lqhn;->f:Llti;

    invoke-interface {v0}, Llti;->a()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    move v0, v1

    .line 1057
    :goto_1
    iget-wide v6, p0, Lqhn;->d:J

    .line 97
    sget-wide v8, Lqhn;->e:J

    sub-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    move v3, v1

    .line 99
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 95
    goto :goto_1

    :cond_4
    move v3, v2

    .line 97
    goto :goto_2
.end method

.method public final d()J
    .locals 6

    .prologue
    .line 111
    iget-wide v0, p0, Lqhn;->d:J

    iget-object v2, p0, Lqhn;->b:Luip;

    iget v2, v2, Luip;->c:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Lqho;
    .locals 4

    .prologue
    .line 115
    new-instance v0, Lqho;

    invoke-direct {v0}, Lqho;-><init>()V

    iget-object v1, p0, Lqhn;->a:Ljava/lang/String;

    .line 1135
    iput-object v1, v0, Lqho;->a:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lqhn;->b:Luip;

    .line 1140
    iput-object v1, v0, Lqho;->b:Luip;

    .line 117
    iget-wide v2, p0, Lqhn;->c:J

    .line 1145
    iput-wide v2, v0, Lqho;->c:J

    .line 118
    iget-wide v2, p0, Lqhn;->d:J

    .line 1150
    iput-wide v2, v0, Lqho;->d:J

    .line 119
    iget-object v1, p0, Lqhn;->f:Llti;

    .line 1155
    iput-object v1, v0, Lqho;->e:Llti;

    .line 115
    return-object v0
.end method

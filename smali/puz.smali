.class public abstract Lpuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuv;


# instance fields
.field final a:Llei;

.field final b:Llti;

.field private final c:Lpuv;

.field private final d:J


# direct methods
.method protected constructor <init>(Llei;Lpuv;Llti;J)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lpuz;->a:Llei;

    .line 78
    iput-object p2, p0, Lpuz;->c:Lpuv;

    .line 79
    iput-object p3, p0, Lpuz;->b:Llti;

    .line 80
    iput-wide p4, p0, Lpuz;->d:J

    .line 81
    return-void
.end method

.method public static a(Llei;Lpuv;Llti;J)Lpuz;
    .locals 7

    .prologue
    .line 52
    invoke-static {p0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x9a7ec800L

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "time to live must be >=0 and <= 2592000000"

    invoke-static {v0, v1}, Llhi;->a(ZLjava/lang/Object;)V

    .line 57
    new-instance v0, Lpvb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lpvb;-><init>(Llei;Lpuv;Llti;J)V

    return-object v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(Ljava/lang/Object;Lldz;)V
    .locals 8

    .prologue
    .line 94
    iget-wide v0, p0, Lpuz;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 95
    iget-object v0, p0, Lpuz;->a:Llei;

    invoke-virtual {p0, p1}, Lpuz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Llei;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpps;

    .line 96
    iget-object v1, p0, Lpuz;->b:Llti;

    invoke-interface {v1}, Llti;->a()J

    move-result-wide v2

    .line 97
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lpps;->b:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    iget-wide v4, v0, Lpps;->b:J

    iget-wide v6, p0, Lpuz;->d:J

    add-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    .line 101
    iget-object v0, v0, Lpps;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lpuz;->c:Lpuv;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lpuz;->c:Lpuv;

    new-instance v1, Lpva;

    invoke-direct {v1, p0, p2}, Lpva;-><init>(Lpuz;Lldz;)V

    invoke-interface {v0, p1, v1}, Lpuv;->a(Ljava/lang/Object;Lldz;)V

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Lppr;

    invoke-direct {v0}, Lppr;-><init>()V

    invoke-interface {p2, p1, v0}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method

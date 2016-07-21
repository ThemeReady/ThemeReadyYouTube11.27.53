.class final Lhdt;
.super Ljava/lang/Object;

# interfaces
.implements Lhex;


# instance fields
.field a:Lhgd;

.field final synthetic b:Lhdc;

.field private c:J


# direct methods
.method public constructor <init>(Lhdc;)V
    .locals 2

    iput-object p1, p0, Lhdt;->b:Lhdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhdt;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lhdt;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhdt;->c:J

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Lhdt;->a:Lhgd;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "No GoogleApiClient available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lhcb;->b:Lhce;

    iget-object v1, p0, Lhdt;->a:Lhgd;

    invoke-interface {v0, v1, p1, p2}, Lhce;->a(Lhgd;Ljava/lang/String;Ljava/lang/String;)Lhgj;

    move-result-object v0

    new-instance v1, Lhdu;

    invoke-direct {v1, p0, p3, p4}, Lhdu;-><init>(Lhdt;J)V

    invoke-virtual {v0, v1}, Lhgj;->a(Lhgn;)V

    return-void
.end method

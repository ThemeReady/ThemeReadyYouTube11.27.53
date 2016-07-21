.class public final Lqhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnms;

.field public final b:Z

.field public final c:J


# direct methods
.method public constructor <init>(Lnms;Z)V
    .locals 2

    .prologue
    .line 20
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lqhg;-><init>(Lnms;ZJ)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lnms;ZJ)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    iput-object v0, p0, Lqhg;->a:Lnms;

    .line 30
    iput-boolean p2, p0, Lqhg;->b:Z

    .line 31
    iput-wide p3, p0, Lqhg;->c:J

    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lqhg;->a:Lnms;

    .line 1118
    iget-object v0, v0, Lnms;->a:Ltlb;

    iget v0, v0, Ltlb;->a:I

    .line 43
    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lqhg;->a:Lnms;

    .line 1122
    iget-object v0, v0, Lnms;->a:Ltlb;

    iget-wide v0, v0, Ltlb;->j:J

    .line 59
    return-wide v0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 63
    iget-wide v0, p0, Lqhg;->c:J

    invoke-virtual {p0}, Lqhg;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

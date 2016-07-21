.class public final Lqxd;
.super Llfa;
.source "SourceFile"


# instance fields
.field final d:Llgh;

.field private final e:I


# direct methods
.method public constructor <init>(Llgh;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Llfa;-><init>()V

    .line 22
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lqxd;->d:Llgh;

    .line 23
    iput p2, p0, Lqxd;->e:I

    .line 24
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lqxd;->d:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final handleAutonavCountdownProgress(Lqwp;)V
    .locals 5
    .annotation runtime Llgt;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 37
    iget v0, p0, Lqxd;->e:I

    if-lez v0, :cond_1

    .line 38
    iget-wide v0, p1, Lqwp;->a:J

    iget v2, p0, Lqxd;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 39
    iget-object v0, p0, Lqxd;->d:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 40
    iput-boolean v4, p0, Lqxd;->c:Z

    .line 41
    invoke-virtual {p0}, Lqxd;->b()V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget v0, p0, Lqxd;->e:I

    if-gez v0, :cond_0

    .line 44
    iget-wide v0, p1, Lqwp;->b:J

    iget-wide v2, p1, Lqwp;->a:J

    sub-long/2addr v0, v2

    iget v2, p0, Lqxd;->e:I

    neg-int v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 46
    iget-object v0, p0, Lqxd;->d:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 47
    iput-boolean v4, p0, Lqxd;->c:Z

    .line 48
    invoke-virtual {p0}, Lqxd;->b()V

    goto :goto_0
.end method

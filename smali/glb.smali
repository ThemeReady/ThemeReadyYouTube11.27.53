.class final Lglb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lgkw;


# direct methods
.method constructor <init>(Lgkw;JJ)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lglb;->c:Lgkw;

    iput-wide p2, p0, Lglb;->a:J

    iput-wide p4, p0, Lglb;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 528
    iget-object v0, p0, Lglb;->c:Lgkw;

    .line 1038
    iget-object v0, v0, Lgkw;->b:Lglc;

    .line 528
    const-string v2, "libvpx"

    invoke-static {}, Lgkw;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-wide v2, p0, Lglb;->a:J

    iget-wide v4, p0, Lglb;->a:J

    iget-wide v6, p0, Lglb;->b:J

    sub-long/2addr v4, v6

    invoke-interface/range {v0 .. v5}, Lglc;->a(Ljava/lang/String;JJ)V

    .line 530
    return-void

    .line 528
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

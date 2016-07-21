.class public final Loja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llti;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Llti;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Loja;->a:Llti;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Loja;->b:Ljava/lang/String;

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loja;->c:J

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Loja;->b:Ljava/lang/String;

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loja;->c:J

    .line 54
    return-void
.end method

.method public final b()J
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Loja;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-wide/16 v0, -0x1

    .line 64
    :goto_0
    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Loja;->a:Llti;

    invoke-interface {v1}, Llti;->a()J

    move-result-wide v2

    iget-wide v4, p0, Loja;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_0
.end method

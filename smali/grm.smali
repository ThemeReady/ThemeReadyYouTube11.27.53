.class public final Lgrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqp;


# instance fields
.field private final a:Lgqp;

.field private final b:Lgqo;


# direct methods
.method public constructor <init>(Lgqp;Lgqo;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lgsi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqp;

    iput-object v0, p0, Lgrm;->a:Lgqp;

    .line 37
    invoke-static {p2}, Lgsi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqo;

    iput-object v0, p0, Lgrm;->b:Lgqo;

    .line 38
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lgrm;->a:Lgqp;

    invoke-interface {v0, p1, p2, p3}, Lgqp;->a([BII)I

    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 57
    iget-object v1, p0, Lgrm;->b:Lgqo;

    invoke-interface {v1, p1, p2, v0}, Lgqo;->a([BII)V

    .line 59
    :cond_0
    return v0
.end method

.method public final a(Lgqr;)J
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    .line 42
    iget-object v0, p0, Lgrm;->a:Lgqp;

    invoke-interface {v0, p1}, Lgqp;->a(Lgqr;)J

    move-result-wide v6

    .line 43
    iget-wide v0, p1, Lgqr;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lgqr;

    iget-object v1, p1, Lgqr;->a:Landroid/net/Uri;

    iget-wide v2, p1, Lgqr;->c:J

    iget-wide v4, p1, Lgqr;->d:J

    iget-object v8, p1, Lgqr;->f:Ljava/lang/String;

    iget v9, p1, Lgqr;->g:I

    invoke-direct/range {v0 .. v9}, Lgqr;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v0

    .line 48
    :cond_0
    iget-object v0, p0, Lgrm;->b:Lgqo;

    invoke-interface {v0, p1}, Lgqo;->a(Lgqr;)Lgqo;

    .line 49
    return-wide v6
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lgrm;->a:Lgqp;

    invoke-interface {v0}, Lgqp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lgrm;->b:Lgqo;

    invoke-interface {v0}, Lgqo;->a()V

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgrm;->b:Lgqo;

    invoke-interface {v1}, Lgqo;->a()V

    throw v0
.end method

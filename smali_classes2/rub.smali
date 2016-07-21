.class public final Lrub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqp;


# instance fields
.field private final a:Lgrl;


# direct methods
.method public constructor <init>(Lgqp;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lgrl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lgrl;-><init>(ILgqp;)V

    iput-object v0, p0, Lrub;->a:Lgrl;

    .line 35
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lruc;

    const-string v1, "playerProxyUnregister"

    invoke-direct {v0, v1}, Lruc;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lruc;->start()V

    .line 73
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lrub;->a:Lgrl;

    invoke-virtual {v0, p1, p2, p3}, Lgrl;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lgqr;)J
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lgrj;->a:Lgrj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgrj;->b(I)V

    .line 40
    iget-object v0, p0, Lrub;->a:Lgrl;

    invoke-virtual {v0, p1}, Lgrl;->a(Lgqr;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lrub;->a:Lgrl;

    invoke-virtual {v0}, Lgrl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-direct {p0}, Lrub;->b()V

    .line 53
    return-void

    .line 52
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lrub;->b()V

    throw v0
.end method

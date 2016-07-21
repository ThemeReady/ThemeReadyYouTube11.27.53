.class final Llov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Llkq;

.field final b:Llti;

.field c:J

.field d:J

.field e:J

.field private final f:Llkr;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Llkr;Ljava/util/concurrent/Executor;Llti;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1094
    new-instance v0, Llke;

    invoke-direct {v0}, Llke;-><init>()V

    .line 158
    iput-object v0, p0, Llov;->a:Llkq;

    .line 164
    iput-wide v2, p0, Llov;->c:J

    .line 165
    iput-wide v2, p0, Llov;->d:J

    .line 166
    iput-wide v2, p0, Llov;->e:J

    .line 170
    iput-object p1, p0, Llov;->f:Llkr;

    .line 171
    iput-object p2, p0, Llov;->g:Ljava/util/concurrent/Executor;

    .line 172
    iput-object p3, p0, Llov;->b:Llti;

    .line 173
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Llov;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 282
    return-void
.end method

.method final a(JLjava/io/IOException;)V
    .locals 7

    .prologue
    .line 272
    iget-object v0, p0, Llov;->b:Llti;

    invoke-interface {v0}, Llti;->b()J

    move-result-wide v0

    iput-wide v0, p0, Llov;->e:J

    .line 273
    iget-object v0, p0, Llov;->a:Llkq;

    invoke-virtual {v0, p3}, Llkq;->a(Ljava/io/IOException;)Llkq;

    .line 274
    iget-object v0, p0, Llov;->a:Llkq;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Llkq;->a(Ljava/lang/Long;)Llkq;

    .line 275
    iget-object v0, p0, Llov;->a:Llkq;

    iget-wide v2, p0, Llov;->e:J

    iget-wide v4, p0, Llov;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Llkq;->d(Ljava/lang/Long;)Llkq;

    .line 277
    invoke-virtual {p0}, Llov;->a()V

    .line 278
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Llov;->f:Llkr;

    iget-object v1, p0, Llov;->a:Llkq;

    invoke-virtual {v1}, Llkq;->a()Llkp;

    move-result-object v1

    invoke-interface {v0, v1}, Llkr;->a(Llkp;)V

    .line 287
    return-void
.end method

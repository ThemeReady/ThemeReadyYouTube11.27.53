.class final Lpis;
.super Lpix;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpiq;


# direct methods
.method constructor <init>(Lpiq;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lpis;->a:Lpiq;

    invoke-direct {p0}, Lpix;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lpiy;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lpis;->a:Lpiq;

    .line 1034
    iget v0, v0, Lpiq;->d:I

    .line 138
    if-gez v0, :cond_1

    .line 139
    iget v1, p1, Lpiy;->a:I

    .line 140
    iget-object v0, p0, Lpis;->a:Lpiq;

    .line 2034
    iget-object v0, v0, Lpiq;->c:Ljava/util/concurrent/BlockingQueue;

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 142
    :try_start_0
    iget-object v0, p0, Lpis;->a:Lpiq;

    .line 3034
    iget-object v0, v0, Lpiq;->b:Ljava/util/concurrent/BlockingQueue;

    .line 142
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 143
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 144
    if-eq v0, v1, :cond_0

    .line 145
    iget-object v1, p0, Lpis;->a:Lpiq;

    .line 4034
    iput v0, v1, Lpiq;->d:I

    .line 146
    new-instance v0, Lghn;

    new-instance v1, Lpiv;

    invoke-direct {v1}, Lpiv;-><init>()V

    invoke-direct {v0, v1}, Lghn;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Lghn;

    invoke-direct {v1, v0}, Lghn;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 148
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpis;->a:Lpiq;

    add-int/lit8 v1, v1, 0x1

    .line 5034
    iput v1, v0, Lpiq;->d:I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    :goto_0
    iget-object v0, p0, Lpis;->a:Lpiq;

    iget-boolean v1, p1, Lpiy;->b:Z

    .line 7034
    iput-boolean v1, v0, Lpiq;->e:Z

    .line 157
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lpis;->a:Lpiq;

    iget v1, p1, Lpiy;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 6034
    iput v1, v0, Lpiq;->d:I

    goto :goto_0
.end method

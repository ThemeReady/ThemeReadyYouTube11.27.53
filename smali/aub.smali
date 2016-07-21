.class public final Laub;
.super Larz;
.source "SourceFile"

# interfaces
.implements Latd;


# instance fields
.field public mCurrentGraph:Lasb;

.field public mGraphProvider:Laud;

.field public mInputFrames:Ljava/util/HashMap;

.field public mState:Laue;


# direct methods
.method public constructor <init>(Latk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Larz;-><init>(Latk;Ljava/lang/String;)V

    .line 33
    new-instance v0, Laue;

    invoke-direct {v0}, Laue;-><init>()V

    iput-object v0, p0, Laub;->mState:Laue;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laub;->mInputFrames:Ljava/util/HashMap;

    .line 56
    return-void
.end method


# virtual methods
.method protected final assignInput(Latz;Lasd;)V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p1, p2}, Latz;->pushFrame(Lasd;)V

    .line 150
    return-void
.end method

.method protected final assignInputs()V
    .locals 5

    .prologue
    .line 141
    iget-object v0, p0, Laub;->mGraphProvider:Laud;

    iget-object v1, p0, Laub;->mInputFrames:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Laud;->getFilterGraph(Ljava/util/HashMap;)Lasb;

    move-result-object v0

    iput-object v0, p0, Laub;->mCurrentGraph:Lasb;

    .line 142
    iget-object v0, p0, Laub;->mInputFrames:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 143
    iget-object v2, p0, Laub;->mCurrentGraph:Lasb;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2440
    iget-object v2, v2, Lasb;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larz;

    .line 2441
    if-eqz v2, :cond_0

    instance-of v4, v2, Latz;

    if-eqz v4, :cond_0

    .line 2442
    check-cast v2, Latz;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasd;

    invoke-virtual {p0, v2, v0}, Laub;->assignInput(Latz;Lasd;)V

    goto :goto_0

    .line 2444
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown source \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' specified!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    return-void
.end method

.method protected final canSchedule()Z
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Laub;->schedulePolicy()Z

    move-result v0

    return v0
.end method

.method protected final onClose()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Laub;->mState:Laue;

    const/4 v1, 0x0

    iput v1, v0, Laue;->state:I

    .line 94
    return-void
.end method

.method protected final onOpen()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Laub;->mState:Laue;

    const/4 v1, 0x0

    iput v1, v0, Laue;->state:I

    .line 79
    return-void
.end method

.method protected final onProcess()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Laub;->mState:Laue;

    iget v0, v0, Laue;->state:I

    if-nez v0, :cond_1

    .line 84
    invoke-virtual {p0}, Laub;->pullInputs()V

    .line 85
    invoke-virtual {p0}, Laub;->processGraph()V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Laub;->mState:Laue;

    iget v0, v0, Laue;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 87
    invoke-virtual {p0}, Laub;->pushOutputs()V

    goto :goto_0
.end method

.method public final onSubGraphRunEnded(Lasu;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Laub;->mState:Laue;

    iget v0, v0, Laue;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Laub;->mState:Laue;

    const/4 v1, 0x2

    iput v1, v0, Laue;->state:I

    .line 157
    :cond_0
    return-void
.end method

.method protected final processGraph()V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Laub;->mState:Laue;

    const/4 v1, 0x1

    iput v1, v0, Laue;->state:I

    .line 128
    invoke-static {}, Lasu;->a()Lasu;

    move-result-object v0

    .line 129
    iget-object v1, p0, Laub;->mCurrentGraph:Lasb;

    .line 2027
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, v0, Lasu;->n:Ljava/lang/Thread;

    if-eq v2, v3, :cond_0

    .line 2028
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "enterSubGraph must be called from the runner\'s thread!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2030
    :cond_0
    iget-object v0, v0, Lasu;->m:Lasx;

    .line 2241
    iget-object v2, v0, Lasx;->a:Latc;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Latc;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2242
    invoke-virtual {v0, v1}, Lasx;->a(Lasb;)V

    .line 2243
    iget-object v0, v0, Lasx;->d:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_1
    return-void
.end method

.method protected final pullInputs()V
    .locals 6

    .prologue
    .line 133
    iget-object v0, p0, Laub;->mInputFrames:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 134
    invoke-virtual {p0}, Laub;->getConnectedInputPorts()[Lath;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 135
    iget-object v4, p0, Laub;->mInputFrames:Ljava/util/HashMap;

    .line 2263
    iget-object v5, v3, Lath;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {v3}, Lath;->a()Lasd;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Laub;->assignInputs()V

    .line 138
    return-void
.end method

.method protected final pushOutput(Lasd;Latn;)V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p2, p1}, Latn;->a(Lasd;)V

    .line 124
    return-void
.end method

.method protected final pushOutputs()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 108
    invoke-virtual {p0}, Laub;->getConnectedOutputPorts()[Latn;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 1128
    iget-object v6, v5, Latn;->b:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Laub;->mCurrentGraph:Lasb;

    .line 1425
    iget-object v0, v0, Lasb;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larz;

    .line 1426
    if-eqz v0, :cond_1

    instance-of v7, v0, Laua;

    if-eqz v7, :cond_1

    .line 1427
    check-cast v0, Laua;

    .line 111
    invoke-virtual {v0}, Laua;->pullFrame()Lasd;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0, v0, v5}, Laub;->pushOutput(Lasd;Latn;)V

    .line 114
    invoke-virtual {v0}, Lasd;->d()Lasd;

    .line 108
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1429
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown target \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' specified!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_2
    iget-object v0, p0, Laub;->mState:Laue;

    iput v2, v0, Laue;->state:I

    .line 120
    return-void
.end method

.method protected final schedulePolicy()Z
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Laub;->inSchedulableState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Laub;->inputConditionsMet()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laub;->mState:Laue;

    iget v0, v0, Laue;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 104
    :cond_0
    invoke-virtual {p0}, Laub;->outputConditionsMet()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 102
    goto :goto_0
.end method

.method public final setGraph(Lasb;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Laub;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lauc;

    invoke-direct {v0, p1}, Lauc;-><init>(Lasb;)V

    iput-object v0, p0, Laub;->mGraphProvider:Laud;

    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set FilterGraphProvider while MetaFilter is running!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setGraphProvider(Laud;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Laub;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iput-object p1, p0, Laub;->mGraphProvider:Laud;

    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set FilterGraphProvider while MetaFilter is running!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

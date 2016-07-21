.class final Lbrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbrc;


# direct methods
.method constructor <init>(Lbrc;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lbrd;->a:Lbrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 98
    iget-object v2, p0, Lbrd;->a:Lbrc;

    .line 1118
    :cond_0
    :try_start_0
    iget v3, v2, Lbrc;->c:I

    .line 1145
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1146
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1147
    iget-object v0, v2, Lbrc;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrj;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1123
    :cond_1
    invoke-virtual {v2, v4}, Lbrc;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 1124
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1125
    invoke-virtual {v2, v0}, Lbrc;->a(Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1129
    :catch_0
    move-exception v0

    const-string v0, "ReporterDefault"

    const-string v1, "Reporter interrupted."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 99
    return-void
.end method

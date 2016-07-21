.class final Lpwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lttx;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpwv;


# direct methods
.method constructor <init>(Lpwv;Ljava/lang/String;Lttx;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lpwy;->c:Lpwv;

    iput-object p2, p0, Lpwy;->b:Ljava/lang/String;

    iput-object p3, p0, Lpwy;->a:Lttx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 203
    const-string v0, "Received GCM topic: "

    iget-object v1, p0, Lpwy;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    :goto_0
    iget-object v0, p0, Lpwy;->c:Lpwv;

    .line 1031
    iget-object v0, v0, Lpwv;->b:Ljava/util/Map;

    .line 205
    iget-object v1, p0, Lpwy;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lltj;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    const-string v1, "No listeners for GCM topic: "

    iget-object v0, p0, Lpwy;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 223
    :goto_2
    return-void

    .line 203
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 211
    :cond_2
    new-instance v2, Lttw;

    invoke-direct {v2}, Lttw;-><init>()V

    .line 212
    iget-object v0, p0, Lpwy;->b:Ljava/lang/String;

    .line 2057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2061
    const-string v3, "/topics/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2062
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_3
    iput-object v0, v2, Lttw;->c:Ljava/lang/String;

    .line 213
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 215
    iget-object v1, p0, Lpwy;->c:Lpwv;

    .line 3031
    iget-object v1, v1, Lpwv;->d:Ljava/util/concurrent/Executor;

    .line 215
    new-instance v3, Lpwz;

    invoke-direct {v3, p0, v0, v2}, Lpwz;-><init>(Lpwy;Ljava/util/Set;Lttw;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.class final Lpww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpxi;

.field private synthetic c:Lttw;

.field private synthetic d:Lpwv;


# direct methods
.method constructor <init>(Lpwv;Ljava/lang/String;Lpxi;Lttw;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lpww;->d:Lpwv;

    iput-object p2, p0, Lpww;->a:Ljava/lang/String;

    iput-object p3, p0, Lpww;->b:Lpxi;

    iput-object p4, p0, Lpww;->c:Lttw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lpww;->d:Lpwv;

    .line 1031
    iget-object v0, v0, Lpwv;->b:Ljava/util/Map;

    .line 126
    iget-object v1, p0, Lpww;->a:Ljava/lang/String;

    iget-object v2, p0, Lpww;->b:Lpxi;

    invoke-static {v0, v1, v2}, Lltj;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lpww;->c:Lttw;

    iget-boolean v0, v0, Lttw;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpww;->d:Lpwv;

    .line 2031
    iget-object v0, v0, Lpwv;->c:Ljava/util/Set;

    .line 127
    iget-object v1, p0, Lpww;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    const-string v0, "Attempting to subscribe to GCM topic: "

    iget-object v1, p0, Lpww;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    :goto_0
    iget-object v0, p0, Lpww;->d:Lpwv;

    .line 3031
    invoke-virtual {v0}, Lpwv;->a()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    :try_start_0
    iget-object v1, p0, Lpww;->d:Lpwv;

    .line 4031
    iget-object v1, v1, Lpwv;->a:Lizm;

    .line 132
    iget-object v2, p0, Lpww;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lizm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lpww;->d:Lpwv;

    .line 5031
    iget-object v0, v0, Lpwv;->c:Ljava/util/Set;

    .line 133
    iget-object v1, p0, Lpww;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    :goto_1
    return-void

    .line 128
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    const-string v1, "Unexpected exception while attempting to subscribe to GCM topic"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 136
    :catch_1
    move-exception v0

    .line 138
    const-string v1, "Exception while attempting to subscribe to GCM topic"

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 141
    :cond_1
    const-string v0, "Could not subscribe to GCM topic, empty or null registration token"

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_2
    const-string v0, "Already subscribed to GCM topic: "

    iget-object v1, p0, Lpww;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

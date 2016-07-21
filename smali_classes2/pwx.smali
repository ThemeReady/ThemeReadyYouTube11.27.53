.class final Lpwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lttw;

.field private synthetic b:Lpxi;

.field private synthetic c:Lpwv;


# direct methods
.method constructor <init>(Lpwv;Lttw;Lpxi;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lpwx;->c:Lpwv;

    iput-object p2, p0, Lpwx;->a:Lttw;

    iput-object p3, p0, Lpwx;->b:Lpxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 167
    iget-object v0, p0, Lpwx;->a:Lttw;

    iget-object v0, v0, Lttw;->c:Ljava/lang/String;

    .line 1031
    invoke-static {v0}, Lpwv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lpwx;->c:Lpwv;

    .line 2031
    iget-object v1, v1, Lpwv;->b:Ljava/util/Map;

    .line 168
    iget-object v2, p0, Lpwx;->b:Lpxi;

    invoke-static {v1, v0, v2}, Lltj;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpwx;->c:Lpwv;

    .line 3031
    iget-object v1, v1, Lpwv;->b:Ljava/util/Map;

    .line 169
    invoke-static {v1, v0}, Lltj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lpwx;->c:Lpwv;

    iget-object v1, p0, Lpwx;->a:Lttw;

    .line 4234
    iget-object v1, v1, Lttw;->c:Ljava/lang/String;

    invoke-static {v1}, Lpwv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4235
    iget-object v2, v0, Lpwv;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4236
    iget-object v2, v0, Lpwv;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4237
    const-string v2, "Attempting to unsubscribe from GCM topic: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4238
    :goto_0
    invoke-virtual {v0}, Lpwv;->a()Ljava/lang/String;

    move-result-object v2

    .line 4239
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4241
    :try_start_0
    iget-object v3, v0, Lpwv;->a:Lizm;

    invoke-interface {v3, v2, v1}, Lizm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4242
    iget-object v0, v0, Lpwv;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4245
    :cond_0
    :goto_1
    return-void

    .line 4237
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4243
    :catch_0
    move-exception v0

    .line 4244
    const-string v1, "Unexpected exception while attempting to unsubscribe from GCM topic."

    invoke-static {v1, v0}, Lluo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4247
    :cond_2
    const-string v0, "Did not attempt to unsubscribe from GCM topic, empty or null registration token"

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.class public final Lgzp;
.super Ljava/lang/Object;


# static fields
.field public static A:Lgzq;

.field public static B:Lgzq;

.field public static C:Lgzq;

.field public static D:Lgzq;

.field public static E:Lgzq;

.field public static a:Lgzq;

.field public static b:Lgzq;

.field public static c:Lgzq;

.field public static d:Lgzq;

.field public static e:Lgzq;

.field public static f:Lgzq;

.field public static g:Lgzq;

.field public static h:Lgzq;

.field public static i:Lgzq;

.field public static j:Lgzq;

.field public static k:Lgzq;

.field public static l:Lgzq;

.field public static m:Lgzq;

.field public static n:Lgzq;

.field public static o:Lgzq;

.field public static p:Lgzq;

.field public static q:Lgzq;

.field public static r:Lgzq;

.field public static s:Lgzq;

.field public static t:Lgzq;

.field public static u:Lgzq;

.field public static v:Lgzq;

.field public static w:Lgzq;

.field public static x:Lgzq;

.field public static y:Lgzq;

.field public static z:Lgzq;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x5265c00

    const/16 v10, 0x2000

    const/16 v9, 0x14

    const/4 v8, 0x0

    const-wide/16 v6, 0x1388

    .line 0
    const-string v0, "analytics.service_enabled"

    .line 2000
    new-instance v1, Lgzq;

    invoke-static {v0, v8}, Lias;->a(Ljava/lang/String;Z)Lias;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgzq;-><init>(Lias;Ljava/lang/Object;)V

    .line 0
    const-string v0, "analytics.service_client_enabled"

    .line 4000
    new-instance v1, Lgzq;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lias;->a(Ljava/lang/String;Z)Lias;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgzq;-><init>(Lias;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lgzp;->a:Lgzq;

    const-string v0, "analytics.log_tag"

    const-string v1, "GAv4"

    const-string v2, "GAv4-SVC"

    invoke-static {v0, v1, v2}, Lgzq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgzq;

    move-result-object v0

    sput-object v0, Lgzp;->b:Lgzq;

    const-string v0, "analytics.max_tokens"

    .line 5000
    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x3c

    invoke-static {v0, v2, v3, v4, v5}, Lgzq;->a(Ljava/lang/String;JJ)Lgzq;

    .line 0
    const-string v0, "analytics.tokens_per_sec"

    .line 7000
    new-instance v1, Lgzq;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lias;->a(Ljava/lang/String;Ljava/lang/Float;)Lias;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgzq;-><init>(Lias;Ljava/lang/Object;)V

    .line 0
    const-string v0, "analytics.max_stored_hits"

    const/16 v1, 0x7d0

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Lgzq;->a(Ljava/lang/String;II)Lgzq;

    move-result-object v0

    sput-object v0, Lgzp;->c:Lgzq;

    const-string v0, "analytics.max_stored_hits_per_app"

    .line 8000
    const/16 v1, 0x7d0

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lgzq;->a(Ljava/lang/String;II)Lgzq;

    .line 0
    const-string v0, "analytics.max_stored_properties_per_app"

    .line 9000
    const/16 v1, 0x64

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lgzq;->a(Ljava/lang/String;II)Lgzq;

    move-result-object v0

    .line 0
    sput-object v0, Lgzp;->d:Lgzq;

    const-string v0, "analytics.local_dispatch_millis"

    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1d4c0

    invoke-static {v0, v2, v3, v4, v5}, Lgzq;->a(Ljava/lang/String;JJ)Lgzq;

    move-result-object v0

    sput-object v0, Lgzp;->e:Lgzq;

    const-string v0, "analytics.initial_local_dispatch_millis"

    invoke-static {v0, v6, v7, v6, v7}, Lgzq;->a(Ljava/lang/String;JJ)Lgzq;

    move-result-object v0

    sput-object v0, Lgzp;->f:Lgzq;

    const-string v0, "analytics.min_local_dispatch_millis"

    .line 10000
    const-wide/32 v2, 0x1d4c0

    const-wide/32 v4, 0x1d4c0

    invoke-static {v0, v2, v3, v4, v5}, Lgzq;->a(Ljava/lang/String;JJ)Lgzq;

    .line 0
    const-string v0, "analytics.max_local_dispatch_millis"

    .line 11000
    const-wide/32 v2, 0x6ddd00

    const-wide/32 v4, 0x6ddd00

    invoke-static {v0, v2, v3, v4, v5}, Lgzq;->a(Ljava/lang/String;JJ)Lgzq;

    .line 0
    const-string v0, "analytics.dispatch_alarm_millis"

    .line 12000
    const-wide/32 v2, 0x6ddd00

    const-wide/32 v4, 0x6ddd00

    invoke-static {v0, v2, v3, v4, v5}, Lgzq;->a(Ljava/lang/String;JJ)Lgzq;

    move-result-object v0

    .line 0
    sput-object v0, Lgzp;->g:Lgzq;

    const-string v0, "analytics.max_dispatch_alarm_millis"

    .line 13000
    const-wide/32 v2, 0x1ee6280

    const-wide/32 v4, 0x1ee6280

    invoke-static {v0, v2, v3, v4, v5}, Lgzq;->a(Ljava/lang/String;JJ)Lgzq;

    move-result-object v0

    .line 0
    sput-object v0, Lgzp;->h:Lgzq;

    const-string v0, "analytics.max_hits_per_dispatch"

    .line 14000
    invoke-static {v0, v9, v9}, Lgzq;->a(Ljava/lang/String;II)Lgzq;

    move-result-object v0

    .line 0
    sput-object v0, Lgzp;->i:Lgzq;

    const-string v0, "analytics.max_hits_per_batch"

    .line 15000
    invoke-static {v0, v9, v9}, Lgzq;->a(Ljava/lang/String;II)Lgzq;

    move-result-object v0

    .line 0
    sput-object v0, Lgzp;->j:Lgzq;

    const-string v0, "analytics.insecure_host"

    const-string v1, "http://www.google-analytics.com"

    .line 16000
    invoke-static {v0, v1, v1}, Lgzq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgzq;

    move-result-object v0

    .line 0
    sput-object v0, Lgzp;->k:Lgzq;

    const-string v0, "analytics.secure_host"

    const-string v1, "https://ssl.google-analytics.com"

    .line 17000
    invoke-static {v0, v1, v1}, Lgzq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgzq;

    move-result-object v0

    .line 0
    sput-object v0, Lgzp;->l:Lgzq;

    const-string v0, "analytics.simple_endpoint"

    const-string v1, "/collect"

    .line 18000
    invoke-static {v0, v1, v1}, Lgzq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgzq;

    move-result-object v0

    .line 0
    sput-object v0, Lgzp;->m:Lgzq;

    const-string v0, "analytics.batching_endpoint"

    const-string v1, "/batch"

    .line 19000
    invoke-static {v0, v1, v1}, Lgzq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgzq;

    move-result-object v0

    .line 0
    sput-object v0, Lgzp;->n:Lgzq;

    const-string v0, "analytics.max_get_length"

    .line 20000
    const/16 v1, 0x7f4

    const/16 v2, 0x7f4

    invoke-static {v0, v1, v2}, Lgzq;->a(Ljava/lang/String;II)Lgzq;

    move-result-object v0

    .line 0
    sput-object v0, Lgzp;->o:Lgzq;

    const-string v0, "analytics.batching_strategy.k"

    sget-object v1, Lgzf;->b:Lgzf;

    invoke-virtual {v1}, Lgzf;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgzf;->b:Lgzf;

    invoke-virtual {v2}, Lgzf;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgzq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgzq;

    move-result-object v0

    sput-object v0, Lgzp;->p:Lgzq;

    const-string v0, "analytics.compression_strategy.k"

    sget-object v1, Lgzk;->a:Lgzk;

    invoke-virtual {v1}, Lgzk;->name()Ljava/lang/String;

    move-result-object v1

    .line 21000
    invoke-static {v0, v1, v1}, Lgzq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgzq;

    move-result-object v0

    .line 0
    sput-object v0, Lgzp;->q:Lgzq;

    const-string v0, "analytics.max_hits_per_request.k"

    .line 22000
    invoke-static {v0, v9, v9}, Lgzq;->a(Ljava/lang/String;II)Lgzq;

    .line 0
    const-string v0, "analytics.max_hit_length.k"

    .line 23000
    invoke-static {v0, v10, v10}, Lgzq;->a(Ljava/lang/String;II)Lgzq;

    move-result-object v0

    .line 0
    sput-object v0, Lgzp;->r:Lgzq;

    const-string v0, "analytics.max_post_length.k"

    .line 24000
    invoke-static {v0, v10, v10}, Lgzq;->a(Ljava/lang/String;II)Lgzq;

    move-result-object v0

    .line 0
    sput-object v0, Lgzp;->s:Lgzq;

    const-string v0, "analytics.max_batch_post_length"

    .line 25000
    invoke-static {v0, v10, v10}, Lgzq;->a(Ljava/lang/String;II)Lgzq;

    move-result-object v0

    .line 0
    sput-object v0, Lgzp;->t:Lgzq;

    const-string v0, "analytics.fallback_responses.k"

    const-string v1, "404,502"

    .line 26000
    invoke-static {v0, v1, v1}, Lgzq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgzq;

    move-result-object v0

    .line 0
    sput-object v0, Lgzp;->u:Lgzq;

    const-string v0, "analytics.batch_retry_interval.seconds.k"

    .line 27000
    const/16 v1, 0xe10

    const/16 v2, 0xe10

    invoke-static {v0, v1, v2}, Lgzq;->a(Ljava/lang/String;II)Lgzq;

    move-result-object v0

    .line 0
    sput-object v0, Lgzp;->v:Lgzq;

    const-string v0, "analytics.service_monitor_interval"

    .line 28000
    invoke-static {v0, v12, v13, v12, v13}, Lgzq;->a(Ljava/lang/String;JJ)Lgzq;

    .line 0
    const-string v0, "analytics.http_connection.connect_timeout_millis"

    .line 29000
    const v1, 0xea60

    const v2, 0xea60

    invoke-static {v0, v1, v2}, Lgzq;->a(Ljava/lang/String;II)Lgzq;

    move-result-object v0

    .line 0
    sput-object v0, Lgzp;->w:Lgzq;

    const-string v0, "analytics.http_connection.read_timeout_millis"

    .line 30000
    const v1, 0xee48

    const v2, 0xee48

    invoke-static {v0, v1, v2}, Lgzq;->a(Ljava/lang/String;II)Lgzq;

    move-result-object v0

    .line 0
    sput-object v0, Lgzp;->x:Lgzq;

    const-string v0, "analytics.campaigns.time_limit"

    .line 31000
    invoke-static {v0, v12, v13, v12, v13}, Lgzq;->a(Ljava/lang/String;JJ)Lgzq;

    move-result-object v0

    .line 0
    sput-object v0, Lgzp;->y:Lgzq;

    const-string v0, "analytics.first_party_experiment_id"

    const-string v1, ""

    .line 32000
    invoke-static {v0, v1, v1}, Lgzq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgzq;

    .line 0
    const-string v0, "analytics.first_party_experiment_variant"

    .line 33000
    invoke-static {v0, v8, v8}, Lgzq;->a(Ljava/lang/String;II)Lgzq;

    .line 0
    const-string v0, "analytics.test.disable_receiver"

    .line 35000
    new-instance v1, Lgzq;

    invoke-static {v0, v8}, Lias;->a(Ljava/lang/String;Z)Lias;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgzq;-><init>(Lias;Ljava/lang/Object;)V

    .line 0
    sput-object v1, Lgzp;->z:Lgzq;

    const-string v0, "analytics.service_client.idle_disconnect_millis"

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x2710

    invoke-static {v0, v2, v3, v4, v5}, Lgzq;->a(Ljava/lang/String;JJ)Lgzq;

    move-result-object v0

    sput-object v0, Lgzp;->A:Lgzq;

    const-string v0, "analytics.service_client.connect_timeout_millis"

    .line 36000
    invoke-static {v0, v6, v7, v6, v7}, Lgzq;->a(Ljava/lang/String;JJ)Lgzq;

    move-result-object v0

    .line 0
    sput-object v0, Lgzp;->B:Lgzq;

    const-string v0, "analytics.service_client.second_connect_delay_millis"

    .line 37000
    invoke-static {v0, v6, v7, v6, v7}, Lgzq;->a(Ljava/lang/String;JJ)Lgzq;

    .line 0
    const-string v0, "analytics.service_client.unexpected_reconnect_millis"

    .line 38000
    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-static {v0, v2, v3, v4, v5}, Lgzq;->a(Ljava/lang/String;JJ)Lgzq;

    .line 0
    const-string v0, "analytics.service_client.reconnect_throttle_millis"

    .line 39000
    const-wide/32 v2, 0x1b7740

    const-wide/32 v4, 0x1b7740

    invoke-static {v0, v2, v3, v4, v5}, Lgzq;->a(Ljava/lang/String;JJ)Lgzq;

    move-result-object v0

    .line 0
    sput-object v0, Lgzp;->C:Lgzq;

    const-string v0, "analytics.monitoring.sample_period_millis"

    .line 40000
    invoke-static {v0, v12, v13, v12, v13}, Lgzq;->a(Ljava/lang/String;JJ)Lgzq;

    move-result-object v0

    .line 0
    sput-object v0, Lgzp;->D:Lgzq;

    const-string v0, "analytics.initialization_warning_threshold"

    .line 41000
    invoke-static {v0, v6, v7, v6, v7}, Lgzq;->a(Ljava/lang/String;JJ)Lgzq;

    move-result-object v0

    .line 0
    sput-object v0, Lgzp;->E:Lgzq;

    return-void
.end method

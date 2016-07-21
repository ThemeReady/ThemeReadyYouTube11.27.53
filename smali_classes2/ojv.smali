.class public final Lojv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprg;


# instance fields
.field final a:Lojt;

.field private final b:Lnsx;

.field private final c:Lpsa;

.field private final d:Lnfz;


# direct methods
.method constructor <init>(Lnsx;Lojt;Lpsa;Lnfz;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsx;

    iput-object v0, p0, Lojv;->b:Lnsx;

    .line 48
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojt;

    iput-object v0, p0, Lojv;->a:Lojt;

    .line 49
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lojv;->c:Lpsa;

    .line 50
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    iput-object v0, p0, Lojv;->d:Lnfz;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "event_logging"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lojv;->c:Lpsa;

    invoke-interface {v0, p1}, Lpsa;->a(Ljava/lang/String;)Lpry;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    sget-object v0, Lpry;->d:Lpry;

    .line 58
    const-string v1, "Cannot resolve Identity from identityId. Dispatching as Identity.SIGNED_OUT."

    invoke-static {v1}, Lluo;->c(Ljava/lang/String;)V

    .line 60
    :cond_0
    iget-object v1, p0, Lojv;->b:Lnsx;

    .line 1086
    new-instance v2, Lnsy;

    iget-object v1, v1, Lnsx;->b:Lnrx;

    invoke-direct {v2, v1, v0}, Lnsy;-><init>(Lnrx;Lpry;)V

    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    .line 62
    new-instance v3, Lswx;

    invoke-direct {v3}, Lswx;-><init>()V

    .line 1740
    :try_start_0
    iget-object v0, v0, Lgey;->d:[B

    .line 2136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lwpk;->a(Lwpk;[BI)Lwpk;

    .line 3113
    iget-object v0, v2, Lnsy;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    sget-object v0, Lptb;->b:Lptb;

    sget-object v3, Lptc;->i:Lptc;

    const-string v4, "EventLoggingDelayedEventDispatcher.dispatchEvents() could not deserialize ClientEvent"

    invoke-static {v0, v3, v4}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2}, Lnsy;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    :goto_1
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, Lojv;->b:Lnsx;

    new-instance v1, Lojw;

    invoke-direct {v1, p0}, Lojw;-><init>(Lojv;)V

    .line 4056
    iget-object v0, v0, Lnsx;->f:Lnsp;

    invoke-virtual {v0, v2, v1}, Lnsp;->a(Lnrr;Lpvh;)V

    goto :goto_1
.end method

.method public final b()Lpqj;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lojv;->d:Lnfz;

    invoke-virtual {v0}, Lnfz;->H()Lnfx;

    move-result-object v1

    .line 5043
    iget-object v0, v1, Lnfx;->c:Lpqj;

    if-nez v0, :cond_0

    .line 5044
    new-instance v2, Lnfy;

    iget-object v0, v1, Lnfx;->a:Ltev;

    if-nez v0, :cond_1

    .line 5045
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lnfy;-><init>(Ltew;)V

    iput-object v2, v1, Lnfx;->c:Lpqj;

    .line 5047
    :cond_0
    iget-object v0, v1, Lnfx;->c:Lpqj;

    .line 104
    return-object v0

    .line 5045
    :cond_1
    iget-object v0, v1, Lnfx;->a:Ltev;

    iget-object v0, v0, Ltev;->b:Ltew;

    goto :goto_0
.end method

.class public final Lojy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprg;


# instance fields
.field private final a:Lnta;

.field private final b:Lpsa;

.field private final c:Lnfz;


# direct methods
.method public constructor <init>(Lnta;Lpsa;Lnfz;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnta;

    iput-object v0, p0, Lojy;->a:Lnta;

    .line 46
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lojy;->b:Lpsa;

    .line 47
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    iput-object v0, p0, Lojy;->c:Lnfz;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "interaction_logging"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lojy;->b:Lpsa;

    invoke-interface {v0, p1}, Lpsa;->a(Ljava/lang/String;)Lpry;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    sget-object v0, Lpry;->d:Lpry;

    .line 55
    const-string v1, "Cannot resolve Identity from identityId. Dispatching as Identity.SIGNED_OUT."

    invoke-static {v1}, Lluo;->c(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v1, p0, Lojy;->a:Lnta;

    invoke-virtual {v1, v0}, Lnta;->a(Lpry;)Lntb;

    move-result-object v1

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgey;

    .line 59
    new-instance v3, Ltto;

    invoke-direct {v3}, Ltto;-><init>()V

    .line 1740
    :try_start_0
    iget-object v0, v0, Lgey;->d:[B

    .line 2136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lwpk;->a(Lwpk;[BI)Lwpk;

    .line 62
    invoke-virtual {v1, v3}, Lntb;->a(Ltto;)Lntb;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    sget-object v0, Lptb;->b:Lptb;

    sget-object v3, Lptc;->i:Lptc;

    const-string v4, "InteractionLoggingDelayedEventDispatcher.dispatchEvents() could not deserialize interaction"

    invoke-static {v0, v3, v4}, Lpta;->a(Lptb;Lptc;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Lntb;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    :goto_1
    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lojy;->a:Lnta;

    const-class v2, Lttp;

    .line 77
    invoke-static {v2}, Lpvi;->a(Ljava/lang/Class;)Lpvh;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lnta;->a(Lntb;Lpvh;)V

    goto :goto_1
.end method

.method public final b()Lpqj;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lojy;->c:Lnfz;

    invoke-virtual {v0}, Lnfz;->H()Lnfx;

    move-result-object v1

    .line 3035
    iget-object v0, v1, Lnfx;->b:Lpqj;

    if-nez v0, :cond_0

    .line 3036
    new-instance v2, Lnfy;

    iget-object v0, v1, Lnfx;->a:Ltev;

    if-nez v0, :cond_1

    .line 3037
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v0}, Lnfy;-><init>(Ltew;)V

    iput-object v2, v1, Lnfx;->b:Lpqj;

    .line 3039
    :cond_0
    iget-object v0, v1, Lnfx;->b:Lpqj;

    .line 87
    return-object v0

    .line 3037
    :cond_1
    iget-object v0, v1, Lnfx;->a:Ltev;

    iget-object v0, v0, Ltev;->b:Ltew;

    goto :goto_0
.end method

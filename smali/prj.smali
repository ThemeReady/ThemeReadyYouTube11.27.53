.class final Lprj;
.super Llfp;
.source "SourceFile"


# direct methods
.method constructor <init>(Llfu;)V
    .locals 1

    .prologue
    .line 86
    const-string v0, "DelayedEventProto"

    invoke-direct {p0, p1, v0}, Llfp;-><init>(Llfu;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method private static b([B)Lgey;
    .locals 2

    .prologue
    .line 1910
    :try_start_0
    new-instance v0, Lgey;

    invoke-direct {v0}, Lgey;-><init>()V

    .line 2136
    array-length v1, p0

    invoke-static {v0, p0, v1}, Lwpk;->a(Lwpk;[BI)Lwpk;

    move-result-object v0

    .line 1910
    check-cast v0, Lgey;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lgey;

    invoke-direct {v0}, Lgey;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-static {p1}, Lprj;->b([B)Lgey;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lgey;

    .line 4091
    invoke-static {p1}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    .line 84
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 84
    check-cast p1, Lgey;

    .line 3096
    invoke-virtual {p1}, Lgey;->H_()Z

    move-result v0

    const-string v1, "Must have stored time set"

    invoke-static {v0, v1}, Llhi;->a(ZLjava/lang/Object;)V

    .line 3762
    iget-wide v0, p1, Lgey;->e:J

    .line 84
    return-wide v0
.end method

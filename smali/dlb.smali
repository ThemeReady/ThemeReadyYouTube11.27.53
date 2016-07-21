.class final Ldlb;
.super Ldlf;
.source "SourceFile"


# direct methods
.method constructor <init>(Ldla;Ldlh;)V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldlf;-><init>(Ldla;Ldlh;C)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2080
    if-nez p1, :cond_0

    .line 2081
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2084
    :cond_0
    new-instance v1, Ltog;

    invoke-direct {v1}, Ltog;-><init>()V

    .line 2136
    array-length v0, p1

    invoke-static {v1, p1, v0}, Lwpk;->a(Lwpk;[BI)Lwpk;

    .line 2087
    new-instance v0, Lobm;

    invoke-direct {v0, v1}, Lobm;-><init>(Ltog;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 162
    check-cast p1, Lobm;

    .line 3075
    iget-object v0, p1, Lobm;->a:Ltog;

    invoke-static {v0}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    .line 162
    return-object v0
.end method

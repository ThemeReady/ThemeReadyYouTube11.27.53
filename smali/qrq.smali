.class public final Lqrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;


# direct methods
.method private constructor <init>(Lqqw;Lxbf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lqrq;->a:Lxbf;

    .line 23
    return-void
.end method

.method public static a(Lqqw;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lqrq;

    invoke-direct {v0, p0, p1}, Lqrq;-><init>(Lqqw;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v0, p0, Lqrq;->a:Lxbf;

    .line 1028
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    .line 1171
    invoke-virtual {v0}, Lnfz;->G()Lngf;

    move-result-object v1

    .line 2094
    iget-object v0, v1, Lngf;->d:Lpqf;

    if-nez v0, :cond_0

    .line 2095
    iget-object v0, v1, Lngf;->c:Lula;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lngf;->c:Lula;

    iget-object v0, v0, Lula;->h:Lulb;

    if-eqz v0, :cond_1

    .line 2096
    new-instance v0, Lngg;

    iget-object v2, v1, Lngf;->c:Lula;

    iget-object v2, v2, Lula;->h:Lulb;

    invoke-direct {v0, v2}, Lngg;-><init>(Lulb;)V

    .line 2097
    :goto_0
    iput-object v0, v1, Lngf;->d:Lpqf;

    .line 2103
    :cond_0
    iget-object v0, v1, Lngf;->d:Lpqf;

    .line 1028
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v0, v1}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqf;

    .line 10
    return-object v0

    .line 2097
    :cond_1
    new-instance v0, Lngg;

    sget v2, Lngf;->a:I

    sget-object v3, Lngf;->b:[I

    invoke-direct {v0, v2, v3}, Lngg;-><init>(I[I)V

    goto :goto_0
.end method

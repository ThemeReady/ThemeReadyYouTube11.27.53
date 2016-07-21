.class public final Loby;
.super Lnrr;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loby;->a:Ljava/util/Set;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "subscription/subscribe"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Loby;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 54
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Lwpe;
    .locals 3

    .prologue
    .line 1063
    new-instance v1, Lvbd;

    invoke-direct {v1}, Lvbd;-><init>()V

    .line 1064
    iget-object v0, p0, Loby;->a:Ljava/util/Set;

    iget-object v2, p0, Loby;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lvbd;->a:[Ljava/lang/String;

    .line 1065
    iget-object v0, p0, Loby;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1066
    iget-object v0, p0, Loby;->b:Ljava/lang/String;

    iput-object v0, v1, Lvbd;->b:Ljava/lang/String;

    .line 1068
    :cond_0
    iget-object v0, p0, Loby;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1069
    iget-object v0, p0, Loby;->c:Ljava/lang/String;

    iput-object v0, v1, Lvbd;->c:Ljava/lang/String;

    .line 20
    :cond_1
    return-object v1
.end method

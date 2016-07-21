.class final Lpwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Set;

.field private synthetic b:Lttw;

.field private synthetic c:Lpwy;


# direct methods
.method constructor <init>(Lpwy;Ljava/util/Set;Lttw;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lpwz;->c:Lpwy;

    iput-object p2, p0, Lpwz;->a:Ljava/util/Set;

    iput-object p3, p0, Lpwz;->b:Lttw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lpwz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxi;

    .line 219
    iget-object v2, p0, Lpwz;->b:Lttw;

    iget-object v3, p0, Lpwz;->c:Lpwy;

    iget-object v3, v3, Lpwy;->a:Lttx;

    invoke-interface {v0, v2, v3}, Lpxi;->a(Lttw;Lttx;)V

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method

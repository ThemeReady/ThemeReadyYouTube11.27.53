.class public final Lnec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllj;


# instance fields
.field private final a:Lpqh;


# direct methods
.method public constructor <init>(Lpqh;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqh;

    iput-object v0, p0, Lnec;->a:Lpqh;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Llob;Lavn;)V
    .locals 3

    .prologue
    .line 1039
    instance-of v0, p1, Lnry;

    if-eqz v0, :cond_1

    .line 1040
    check-cast p1, Lnry;

    .line 1041
    invoke-virtual {p1}, Lnry;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    iget-object v0, p0, Lnec;->a:Lpqh;

    invoke-interface {v0}, Lpqh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    invoke-virtual {p1}, Lnry;->j()Ljava/lang/String;

    .line 1049
    :cond_0
    iget-object v0, p0, Lnec;->a:Lpqh;

    invoke-interface {v0}, Lpqh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lavn;->b:Lauw;

    if-eqz v0, :cond_1

    .line 1050
    new-instance v0, Lavg;

    iget-object v1, p2, Lavn;->b:Lauw;

    iget-object v1, v1, Lauw;->a:[B

    iget-object v2, p2, Lavn;->b:Lauw;

    iget-object v2, v2, Lauw;->g:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lavg;-><init>([BLjava/util/Map;)V

    .line 1053
    invoke-virtual {p1, v0}, Lnry;->b(Lavg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

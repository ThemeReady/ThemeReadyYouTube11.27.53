.class public final Lnzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsc;


# instance fields
.field private final b:Lnrx;

.field private final c:Lpsa;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private final f:Llvo;


# direct methods
.method public constructor <init>(Lnrx;Lpsa;Ljava/util/List;Ljava/lang/String;Llvo;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrx;

    iput-object v0, p0, Lnzy;->b:Lnrx;

    .line 34
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lnzy;->c:Lpsa;

    .line 35
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnzy;->d:Ljava/util/List;

    .line 36
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lnzy;->e:Ljava/lang/String;

    .line 37
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvo;

    iput-object v0, p0, Lnzy;->f:Llvo;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lumx;
    .locals 4

    .prologue
    .line 47
    invoke-static {}, Llhi;->b()V

    .line 48
    new-instance v1, Loag;

    iget-object v0, p0, Lnzy;->b:Lnrx;

    iget-object v2, p0, Lnzy;->c:Lpsa;

    .line 49
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    iget-object v3, p0, Lnzy;->f:Llvo;

    invoke-direct {v1, v0, v2, v3}, Loag;-><init>(Lnrx;Lpry;Llvo;)V

    .line 51
    iget-object v0, p0, Lnzy;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaf;

    .line 52
    invoke-interface {v0, v1}, Loaf;->a(Loag;)V

    goto :goto_0

    .line 1196
    :cond_0
    sget-object v0, Lngh;->a:[B

    invoke-virtual {v1, v0}, Lnrr;->a([B)V

    .line 56
    const-string v0, ""

    .line 2125
    iput-object v0, v1, Loag;->a:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lnzy;->e:Ljava/lang/String;

    .line 3126
    iput-object v0, v1, Lnrr;->j:Ljava/lang/String;

    .line 58
    invoke-virtual {v1}, Loag;->d()Lwpe;

    move-result-object v0

    check-cast v0, Lumx;

    return-object v0
.end method

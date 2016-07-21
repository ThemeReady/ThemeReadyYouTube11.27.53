.class public final Loal;
.super Lnrr;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 1

    .prologue
    .line 272
    invoke-direct {p0, p1, p2}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loal;->a:Ljava/util/List;

    .line 274
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    const-string v0, "playlist/get_add_to_playlist"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Loal;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llhi;->b(Z)V

    .line 289
    return-void

    .line 288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic d()Lwpe;
    .locals 3

    .prologue
    .line 1293
    new-instance v1, Ltmv;

    invoke-direct {v1}, Ltmv;-><init>()V

    .line 1294
    iget-object v0, p0, Loal;->a:Ljava/util/List;

    iget-object v2, p0, Loal;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Ltmv;->a:[Ljava/lang/String;

    .line 262
    return-object v1
.end method

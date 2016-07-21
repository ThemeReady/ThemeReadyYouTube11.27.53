.class final Lqai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldz;


# instance fields
.field private synthetic a:Lqah;


# direct methods
.method constructor <init>(Lqah;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lqai;->a:Lqah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 366
    check-cast p2, Ljava/util/List;

    .line 1369
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1370
    iget-object v0, p0, Lqai;->a:Lqah;

    iget-object v0, v0, Lqah;->a:Lpzz;

    .line 2061
    iget-object v0, v0, Lpzz;->f:Lqlz;

    .line 1370
    iget-object v1, p0, Lqai;->a:Lqah;

    iget-object v1, v1, Lqah;->a:Lpzz;

    .line 3061
    iget-object v1, v1, Lpzz;->c:Lpry;

    .line 1371
    invoke-interface {v0, v1}, Lqlz;->a(Lpry;)V

    .line 366
    :cond_0
    return-void
.end method

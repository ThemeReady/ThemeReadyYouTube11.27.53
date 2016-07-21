.class final Lecr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 261
    check-cast p1, Lwam;

    check-cast p2, Lwam;

    .line 1264
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    iget-object v0, p1, Lwam;->a:Lwdp;

    iget-wide v0, v0, Lwdp;->c:J

    .line 3056
    iget-object v2, p2, Lwam;->a:Lwdp;

    iget-wide v2, v2, Lwdp;->c:J

    .line 1266
    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1267
    const/4 v0, -0x1

    .line 1270
    :goto_0
    return v0

    .line 4056
    :cond_0
    iget-object v0, p1, Lwam;->a:Lwdp;

    iget-wide v0, v0, Lwdp;->c:J

    .line 5056
    iget-object v2, p2, Lwam;->a:Lwdp;

    iget-wide v2, v2, Lwdp;->c:J

    .line 1269
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1270
    const/4 v0, 0x0

    goto :goto_0

    .line 1272
    :cond_1
    const/4 v0, 0x1

    .line 261
    goto :goto_0
.end method

.class Lkam;
.super Lsek;
.source "SourceFile"


# instance fields
.field public final a:Lknb;


# direct methods
.method protected constructor <init>(JJLsem;Lknb;)V
    .locals 9

    .prologue
    .line 725
    sget-object v6, Lsel;->b:Lsel;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lsek;-><init>(JJLsel;Lsem;)V

    .line 730
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknb;

    iput-object v0, p0, Lkam;->a:Lknb;

    .line 731
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 735
    sget-object v1, Lkng;->a:Lkng;

    iget-object v0, p0, Lkam;->a:Lknb;

    .line 1685
    iget-object v0, v0, Lknb;->r:Lkng;

    .line 735
    check-cast v0, Lkng;

    if-eq v1, v0, :cond_0

    .line 736
    invoke-super {p0}, Lsek;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 735
    goto :goto_0
.end method

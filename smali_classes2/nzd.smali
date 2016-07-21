.class public final Lnzd;
.super Lnyy;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lnrx;Lpry;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0, p1, p2}, Lnyy;-><init>(Lnrx;Lpry;)V

    .line 264
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    const-string v0, "like/removelike"

    return-object v0
.end method

.method public final bridge synthetic a(Ltwk;)Lnyy;
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1}, Lnyy;->a(Ltwk;)Lnyy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;)Lnyy;
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1}, Lnyy;->b(Ljava/lang/String;)Lnyy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lwpe;
    .locals 2

    .prologue
    .line 1273
    new-instance v0, Lurp;

    invoke-direct {v0}, Lurp;-><init>()V

    .line 2257
    invoke-super {p0}, Lnyy;->p()Ltwk;

    move-result-object v1

    .line 1274
    iput-object v1, v0, Lurp;->a:Ltwk;

    .line 257
    return-object v0
.end method

.method public final bridge synthetic p()Ltwk;
    .locals 1

    .prologue
    .line 257
    invoke-super {p0}, Lnyy;->p()Ltwk;

    move-result-object v0

    return-object v0
.end method

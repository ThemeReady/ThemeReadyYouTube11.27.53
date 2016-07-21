.class public final Lmtt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Latk;Lasb;)Lasb;
    .locals 5

    .prologue
    .line 16
    new-instance v0, Latz;

    const-string v1, "source"

    invoke-direct {v0, p0, v1}, Latz;-><init>(Latk;Ljava/lang/String;)V

    .line 17
    new-instance v1, Laua;

    const-string v2, "target"

    invoke-direct {v1, p0, v2}, Laua;-><init>(Latk;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lasc;

    invoke-direct {v2, p0}, Lasc;-><init>(Latk;)V

    .line 20
    invoke-virtual {v2, v0}, Lasc;->a(Larz;)V

    .line 21
    invoke-virtual {v2, v1}, Lasc;->a(Larz;)V

    .line 23
    const-string v3, "frame"

    const-string v4, "frame"

    .line 1176
    invoke-virtual {v0, v3, v1, v4}, Larz;->connect(Ljava/lang/String;Larz;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p1}, Lasc;->a(Lasb;)Lasb;

    move-result-object v0

    return-object v0
.end method

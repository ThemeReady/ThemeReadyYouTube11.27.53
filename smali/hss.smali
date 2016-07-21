.class public final Lhss;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhwq;
.end annotation


# direct methods
.method public static a(Lhsx;)Lhsv;
    .locals 2

    .prologue
    .line 0
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4000
    :cond_0
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v0

    iget-object v0, v0, Lgxl;->g:Lhlc;

    .line 3000
    invoke-interface {v0}, Lhlc;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lhsx;->a(J)Lhsv;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Lhsx;Lhsv;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1000
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lhsx;->a:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2000
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v0

    iget-object v0, v0, Lgxl;->g:Lhlc;

    .line 1000
    invoke-interface {v0}, Lhlc;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lhsx;->a(Lhsv;J[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

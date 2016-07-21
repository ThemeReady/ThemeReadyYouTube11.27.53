.class public abstract Lnsr;
.super Lnsp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnrz;Lllf;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1, p2, p3}, Lnsp;-><init>(Lnrz;Lllf;Ljava/lang/Class;)V

    .line 131
    return-void
.end method


# virtual methods
.method public abstract a(Lwpe;)Ljava/lang/Object;
.end method

.method public a(Lnrr;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final a(Lnrr;Lnsq;Lpvh;)V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lnss;

    invoke-direct {v0, p0, p2, p1, p3}, Lnss;-><init>(Lnsr;Lnsq;Lnrr;Lpvh;)V

    .line 166
    invoke-virtual {p0, p1, v0}, Lnsr;->a(Lnrr;Lpvh;)V

    .line 167
    return-void
.end method

.method public final b(Lnrr;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lnsr;->a(Lnrr;)Lwpe;

    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lnsr;->b(Lwpe;)V

    .line 173
    invoke-virtual {p0, v0}, Lnsr;->a(Lwpe;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    invoke-virtual {p0, p1, v0}, Lnsr;->a(Lnrr;Ljava/lang/Object;)V

    .line 175
    return-object v0
.end method

.method public final b(Lnrr;Lpvh;)V
    .locals 1

    .prologue
    .line 1027
    sget-object v0, Lnsn;->e:Lnsq;

    .line 136
    invoke-virtual {p0, p1, v0, p2}, Lnsr;->a(Lnrr;Lnsq;Lpvh;)V

    .line 137
    return-void
.end method

.method public b(Lwpe;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public c(Lnrr;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.class public abstract Lowj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lowj;
.end method

.method public abstract a(J)Lowj;
.end method

.method public abstract a(Ljava/lang/String;)Lowj;
.end method

.method public abstract a(Lsax;)Lowj;
.end method

.method abstract a()Lwna;
.end method

.method public abstract b(Ljava/lang/String;)Lowj;
.end method

.method abstract b()Lwna;
.end method

.method abstract c()I
.end method

.method abstract d()Lowi;
.end method

.method public final e()Lowi;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lowj;->a()Lwna;

    move-result-object v0

    invoke-virtual {v0}, Lwna;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const-string v0, ""

    invoke-virtual {p0, v0}, Lowj;->a(Ljava/lang/String;)Lowj;

    .line 129
    :cond_0
    invoke-virtual {p0}, Lowj;->b()Lwna;

    move-result-object v0

    invoke-virtual {v0}, Lwna;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    const-string v0, ""

    invoke-virtual {p0, v0}, Lowj;->b(Ljava/lang/String;)Lowj;

    .line 132
    :cond_1
    invoke-virtual {p0}, Lowj;->c()I

    move-result v0

    if-gez v0, :cond_2

    .line 133
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lowj;->a(I)Lowj;

    .line 135
    :cond_2
    invoke-virtual {p0}, Lowj;->d()Lowi;

    move-result-object v0

    return-object v0
.end method

.class public Lnio;
.super Lnia;
.source "SourceFile"


# direct methods
.method constructor <init>(Lshw;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lnia;-><init>(Lshw;)V

    .line 17
    iget-object v0, p1, Lshw;->a:Lshx;

    iget-object v0, v0, Lshx;->a:Lttc;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lnio;->b()Lttc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnio;->b()Lttc;

    move-result-object v0

    iget-object v0, v0, Lttc;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lttc;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lnio;->a:Lshw;

    iget-object v0, v0, Lshw;->a:Lshx;

    iget-object v0, v0, Lshx;->a:Lttc;

    return-object v0
.end method

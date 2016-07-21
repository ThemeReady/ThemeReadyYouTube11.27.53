.class public final Loci;
.super Lnsk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "upload/commit"

    const-class v1, Lsyt;

    invoke-direct {p0, p1, p2, v0, v1}, Lnsk;-><init>(Lnrx;Lpry;Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Loci;->p()Lwpe;

    move-result-object v0

    check-cast v0, Lsyt;

    .line 31
    iget-object v0, v0, Lsyt;->a:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    return-void
.end method

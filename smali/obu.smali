.class public final Lobu;
.super Lnrr;
.source "SourceFile"


# instance fields
.field private a:Luuz;


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 1196
    sget-object v0, Lngh;->a:[B

    invoke-virtual {p0, v0}, Lnrr;->a([B)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "account/set_setting"

    return-object v0
.end method

.method public final a(Luuz;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuz;

    iput-object v0, p0, Lobu;->a:Luuz;

    .line 39
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lobu;->a:Luuz;

    iget-object v0, v0, Luuz;->a:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final synthetic d()Lwpe;
    .locals 4

    .prologue
    .line 2048
    new-instance v0, Luva;

    invoke-direct {v0}, Luva;-><init>()V

    .line 2049
    new-instance v1, Luvm;

    invoke-direct {v1}, Luvm;-><init>()V

    iput-object v1, v0, Luva;->b:Luvm;

    .line 2050
    iget-object v1, p0, Lobu;->a:Luuz;

    iget-object v1, v1, Luuz;->a:Ljava/lang/String;

    iput-object v1, v0, Luva;->a:Ljava/lang/String;

    .line 2051
    iget-object v1, v0, Luva;->b:Luvm;

    iget-object v2, p0, Lobu;->a:Luuz;

    iget-boolean v2, v2, Luuz;->c:Z

    iput-boolean v2, v1, Luvm;->b:Z

    .line 2052
    iget-object v1, v0, Luva;->b:Luvm;

    iget-object v2, p0, Lobu;->a:Luuz;

    iget-wide v2, v2, Luuz;->d:J

    iput-wide v2, v1, Luvm;->c:J

    .line 2053
    iget-object v1, v0, Luva;->b:Luvm;

    iget-object v2, p0, Lobu;->a:Luuz;

    iget-object v2, v2, Luuz;->b:Ljava/lang/String;

    iput-object v2, v1, Luvm;->a:Ljava/lang/String;

    .line 16
    return-object v0
.end method

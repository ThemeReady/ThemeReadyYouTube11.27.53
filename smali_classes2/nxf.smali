.class public final Lnxf;
.super Lnrr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnrx;Lpry;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lnxf;->a:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lnxf;->b:Ljava/lang/String;

    .line 1196
    sget-object v0, Lngh;->a:[B

    invoke-virtual {p0, v0}, Lnrr;->a([B)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "comment/update_comment_reply"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lnxf;->a:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lnxf;->b:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    return-void
.end method

.method public final synthetic d()Lwpe;
    .locals 2

    .prologue
    .line 2063
    new-instance v0, Lvhj;

    invoke-direct {v0}, Lvhj;-><init>()V

    .line 2064
    iget-object v1, p0, Lnxf;->a:Ljava/lang/String;

    iput-object v1, v0, Lvhj;->a:Ljava/lang/String;

    .line 2065
    iget-object v1, p0, Lnxf;->b:Ljava/lang/String;

    iput-object v1, v0, Lvhj;->b:Ljava/lang/String;

    .line 16
    return-object v0
.end method

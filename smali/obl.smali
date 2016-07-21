.class public final Lobl;
.super Lnrr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lnrx;Lpry;Ljava/lang/String;Lxbf;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 1196
    sget-object v0, Lngh;->a:[B

    invoke-virtual {p0, v0}, Lnrr;->a([B)V

    .line 29
    iput-object p3, p0, Lobl;->a:Ljava/lang/String;

    .line 31
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Lobl;->b:Lxbf;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "account/get_setting"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final synthetic d()Lwpe;
    .locals 2

    .prologue
    .line 2046
    new-instance v1, Ltof;

    invoke-direct {v1}, Ltof;-><init>()V

    .line 2048
    iget-object v0, p0, Lobl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2049
    iget-object v0, p0, Lobl;->a:Ljava/lang/String;

    iput-object v0, v1, Ltof;->a:Ljava/lang/String;

    .line 2051
    :cond_0
    iget-object v0, p0, Lobl;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfk;

    iput-object v0, v1, Ltof;->b:Ltfk;

    .line 15
    return-object v1
.end method

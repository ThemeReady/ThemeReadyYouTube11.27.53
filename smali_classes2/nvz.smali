.class public final Lnvz;
.super Lnrr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnrx;Lpry;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 25
    invoke-static {p3}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvz;->a:Ljava/lang/String;

    .line 1196
    sget-object v0, Lngh;->a:[B

    invoke-virtual {p0, v0}, Lnrr;->a([B)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "connections/get_add_connection_dialog"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lnvz;->a:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final synthetic d()Lwpe;
    .locals 2

    .prologue
    .line 2036
    new-instance v0, Ltmt;

    invoke-direct {v0}, Ltmt;-><init>()V

    .line 2037
    iget-object v1, p0, Lnvz;->a:Ljava/lang/String;

    iput-object v1, v0, Ltmt;->a:Ljava/lang/String;

    .line 14
    return-object v0
.end method

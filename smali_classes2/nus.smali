.class public final Lnus;
.super Lnrr;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lpsa;


# direct methods
.method public constructor <init>(Lnrx;Lpsa;)V
    .locals 1

    .prologue
    .line 186
    invoke-interface {p2}, Lpsa;->c()Lpry;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 187
    iput-object p2, p0, Lnus;->b:Lpsa;

    .line 1196
    sget-object v0, Lngh;->a:[B

    invoke-virtual {p0, v0}, Lnrr;->a([B)V

    .line 189
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    const-string v0, "channel/edit_banner"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lnus;->b:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    invoke-static {v0}, Llhi;->b(Z)V

    .line 206
    iget-object v0, p0, Lnus;->a:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    return-void
.end method

.method public final synthetic d()Lwpe;
    .locals 2

    .prologue
    .line 1198
    new-instance v0, Lthb;

    invoke-direct {v0}, Lthb;-><init>()V

    .line 1199
    iget-object v1, p0, Lnus;->a:Ljava/lang/String;

    iput-object v1, v0, Lthb;->a:Ljava/lang/String;

    .line 176
    return-object v0
.end method

.class public final Lnuy;
.super Lnrr;
.source "SourceFile"


# instance fields
.field private final a:Lpsa;


# direct methods
.method public constructor <init>(Lnrx;Lpsa;)V
    .locals 1

    .prologue
    .line 277
    invoke-interface {p2}, Lpsa;->c()Lpry;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnrr;-><init>(Lnrx;Lpry;)V

    .line 278
    iput-object p2, p0, Lnuy;->a:Lpsa;

    .line 1196
    sget-object v0, Lngh;->a:[B

    invoke-virtual {p0, v0}, Lnrr;->a([B)V

    .line 280
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    const-string v0, "channel/get_profile_editor"

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lnuy;->a:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    invoke-static {v0}, Llhi;->b(Z)V

    .line 295
    return-void
.end method

.method public final synthetic d()Lwpe;
    .locals 1

    .prologue
    .line 1289
    new-instance v0, Ltna;

    invoke-direct {v0}, Ltna;-><init>()V

    .line 268
    return-object v0
.end method

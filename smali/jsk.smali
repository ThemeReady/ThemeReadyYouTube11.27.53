.class final Ljsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsd;


# instance fields
.field private synthetic a:Ljsi;


# direct methods
.method constructor <init>(Ljsi;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Ljsk;->a:Ljsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lpry;)V
    .locals 1

    .prologue
    .line 76
    check-cast p1, Ljvj;

    .line 1085
    iget-object v0, p0, Ljsk;->a:Ljsi;

    .line 2028
    iget-object v0, v0, Ljsi;->a:Ljrv;

    .line 1085
    invoke-virtual {v0}, Ljrv;->e()Ljvr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljvr;->a(Ljvj;)V

    .line 76
    return-void
.end method

.method public final synthetic b(Lpry;)Lpsc;
    .locals 2

    .prologue
    .line 76
    check-cast p1, Ljvj;

    .line 2079
    iget-object v0, p0, Ljsk;->a:Ljsi;

    .line 3028
    iget-object v0, v0, Ljsi;->a:Ljrv;

    .line 2079
    invoke-virtual {v0}, Ljrv;->e()Ljvr;

    move-result-object v0

    .line 3045
    iget-object v1, p1, Ljvj;->b:Ljava/lang/String;

    .line 2079
    invoke-virtual {v0, v1}, Ljvr;->b(Ljava/lang/String;)Lpsc;

    move-result-object v0

    .line 76
    return-object v0
.end method

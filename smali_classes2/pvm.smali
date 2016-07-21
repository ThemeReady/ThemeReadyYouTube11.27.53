.class public final Lpvm;
.super Llpx;
.source "SourceFile"


# instance fields
.field private final b:Lptw;

.field private final c:Lllt;


# direct methods
.method public constructor <init>(Lgfh;Lptw;Lllt;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Llpx;-><init>(Lgfh;)V

    .line 38
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptw;

    iput-object v0, p0, Lpvm;->b:Lptw;

    .line 39
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lpvm;->c:Lllt;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lpvm;->c:Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lpvm;->b:Lptw;

    invoke-interface {v0}, Lptw;->a()V

    .line 62
    :cond_0
    return-void
.end method

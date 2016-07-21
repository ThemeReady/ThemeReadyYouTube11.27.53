.class public final Lpui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuv;


# instance fields
.field final a:Llei;

.field private final b:Lpuv;

.field private final c:Llti;


# direct methods
.method public constructor <init>(Llei;Lpuv;Llti;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llei;

    iput-object v0, p0, Lpui;->a:Llei;

    .line 32
    iput-object p2, p0, Lpui;->b:Lpuv;

    .line 33
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llti;

    iput-object v0, p0, Lpui;->c:Llti;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lldz;)V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lpui;->a:Llei;

    invoke-interface {v0, p1}, Llei;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpps;

    .line 39
    iget-object v1, p0, Lpui;->c:Llti;

    invoke-interface {v1}, Llti;->a()J

    move-result-wide v2

    .line 40
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lpps;->b:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 42
    iget-object v0, v0, Lpps;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lpui;->b:Lpuv;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lpui;->b:Lpuv;

    new-instance v1, Lpuj;

    invoke-direct {v1, p0, p2}, Lpuj;-><init>(Lpui;Lldz;)V

    invoke-interface {v0, p1, v1}, Lpuv;->a(Ljava/lang/Object;Lldz;)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lppr;

    invoke-direct {v0}, Lppr;-><init>()V

    invoke-interface {p2, p1, v0}, Lldz;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method

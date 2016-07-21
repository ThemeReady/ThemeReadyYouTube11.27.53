.class public final Lnjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luoq;

.field public b:Lnka;

.field public c:Lugc;


# direct methods
.method public constructor <init>(Luoq;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoq;

    iput-object v0, p0, Lnjb;->a:Luoq;

    .line 46
    iget-object v0, p1, Luoq;->a:Ljava/lang/String;

    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    iget-object v0, p1, Luoq;->b:Ltlc;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-wide v0, p1, Luoq;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p1, Luoq;->j:Ltlc;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p1, Luoq;->h:Ltlc;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

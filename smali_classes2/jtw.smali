.class public final Ljtw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljuf;

.field public final b:Lpsa;

.field public final c:Lntk;


# direct methods
.method public constructor <init>(Ljuf;Lpsa;Lntk;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuf;

    iput-object v0, p0, Ljtw;->a:Ljuf;

    .line 38
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Ljtw;->b:Lpsa;

    .line 39
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntk;

    iput-object v0, p0, Ljtw;->c:Lntk;

    .line 40
    return-void
.end method

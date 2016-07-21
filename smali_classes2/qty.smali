.class public final Lqty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqtz;

.field public b:Lsqs;


# direct methods
.method public constructor <init>(Lqtz;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqty;-><init>(Lqtz;Lsqs;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lqtz;Lsqs;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtz;

    iput-object v0, p0, Lqty;->a:Lqtz;

    .line 49
    iput-object p2, p0, Lqty;->b:Lsqs;

    .line 50
    return-void
.end method

.class public final Loub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnhg;


# direct methods
.method public constructor <init>(Lnhg;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhg;

    iput-object v0, p0, Loub;->a:Lnhg;

    .line 16
    return-void
.end method

.method private final a()Lnhf;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Loub;->a:Lnhg;

    invoke-interface {v0}, Lnhg;->D()Lnhf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lnmk;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Loub;->a()Lnhf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0}, Loub;->a()Lnhf;

    move-result-object v0

    .line 25
    invoke-direct {p0}, Loub;->a()Lnhf;

    move-result-object v1

    invoke-interface {v1}, Lnhf;->b()Lnmk;

    move-result-object v1

    const/4 v2, 0x0

    .line 23
    invoke-interface {v0, p1, v1, v2}, Lnhf;->a(Lnmk;Lnmk;Lswa;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final b(Lnmk;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Loub;->a()Lnhf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lnhf;->b(Lnmk;Lswa;)V

    .line 32
    return-void
.end method

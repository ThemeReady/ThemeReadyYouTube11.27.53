.class public final Lnxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnse;


# instance fields
.field private final a:Lljv;


# direct methods
.method public constructor <init>(Lljv;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljv;

    iput-object v0, p0, Lnxq;->a:Lljv;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ltte;)V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p1, Ltte;->a:Lswy;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lswy;

    invoke-direct {v0}, Lswy;-><init>()V

    .line 31
    :cond_0
    iget-object v1, p0, Lnxq;->a:Lljv;

    .line 32
    invoke-interface {v1}, Lljv;->b()Lljw;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    new-instance v2, Lucg;

    invoke-direct {v2}, Lucg;-><init>()V

    .line 1028
    iget-object v3, v1, Lljw;->a:Lljk;

    .line 2021
    iget-object v3, v3, Lljk;->a:Ljava/lang/String;

    .line 35
    iput-object v3, v2, Lucg;->a:Ljava/lang/String;

    .line 2040
    iget-object v3, v1, Lljw;->c:[Ljava/lang/String;

    .line 37
    iput-object v3, v2, Lucg;->b:[Ljava/lang/String;

    .line 3036
    iget-wide v4, v1, Lljw;->b:J

    .line 38
    iput-wide v4, v2, Lucg;->c:J

    .line 39
    iput-object v2, v0, Lswy;->y:Lucg;

    .line 41
    :cond_1
    iput-object v0, p1, Ltte;->a:Lswy;

    .line 42
    return-void
.end method

.class public Ljzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljzq;

.field public final b:Z

.field public final c:Lugc;


# direct methods
.method public constructor <init>(Ljzq;Z)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljzp;-><init>(Ljzq;ZLugc;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljzq;ZLugc;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ljzp;->a:Ljzq;

    .line 28
    iput-boolean p2, p0, Ljzp;->b:Z

    .line 29
    iput-object p3, p0, Ljzp;->c:Lugc;

    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 47
    instance-of v1, p1, Ljzp;

    if-nez v1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    check-cast p1, Ljzp;

    .line 51
    iget-boolean v1, p0, Ljzp;->b:Z

    iget-boolean v2, p1, Ljzp;->b:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljzp;->a:Ljzq;

    iget-object v2, p1, Ljzp;->a:Ljzq;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljzp;->a:Ljzq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Ljzp;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 56
    return v0
.end method

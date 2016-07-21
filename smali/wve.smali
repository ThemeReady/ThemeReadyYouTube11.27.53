.class public final Lwve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwvh;

.field public b:Lwue;


# direct methods
.method public constructor <init>(Lwve;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lwvh;

    iget-object v1, p1, Lwve;->a:Lwvh;

    invoke-direct {v0, v1}, Lwvh;-><init>(Lwvh;)V

    iput-object v0, p0, Lwve;->a:Lwvh;

    .line 49
    new-instance v0, Lwue;

    iget-object v1, p1, Lwve;->b:Lwue;

    invoke-direct {v0, v1}, Lwue;-><init>(Lwue;)V

    iput-object v0, p0, Lwve;->b:Lwue;

    .line 50
    return-void
.end method

.method public constructor <init>(Lwvh;Lwue;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lwve;->a:Lwvh;

    .line 39
    iput-object p2, p0, Lwve;->b:Lwue;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lwue;)V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lwue;

    invoke-direct {v0, p1}, Lwue;-><init>(Lwue;)V

    iput-object v0, p0, Lwve;->b:Lwue;

    .line 77
    return-void
.end method

.method public final a(Lwvh;)V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lwvh;

    invoke-direct {v0, p1}, Lwvh;-><init>(Lwvh;)V

    iput-object v0, p0, Lwve;->a:Lwvh;

    .line 59
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 96
    if-nez p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_2
    instance-of v2, p1, Lwve;

    if-eqz v2, :cond_0

    .line 105
    check-cast p1, Lwve;

    .line 107
    iget-object v2, p0, Lwve;->a:Lwvh;

    iget-object v3, p1, Lwve;->a:Lwvh;

    invoke-virtual {v2, v3}, Lwvh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwve;->b:Lwue;

    iget-object v3, p1, Lwve;->b:Lwue;

    .line 108
    invoke-virtual {v2, v3}, Lwue;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

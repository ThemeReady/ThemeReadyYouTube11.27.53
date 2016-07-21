.class public final Lble;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lblm;


# instance fields
.field private final a:Lbln;

.field private final b:I

.field private final c:Z

.field private d:Lblh;

.field private e:Lblh;


# direct methods
.method public constructor <init>(Lbln;IZ)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lble;->a:Lbln;

    .line 30
    iput p2, p0, Lble;->b:I

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lble;->c:Z

    .line 32
    return-void
.end method

.method private final b(Layc;Z)Lblh;
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lble;->a:Lbln;

    .line 62
    invoke-virtual {v0, p1, p2}, Lbln;->a(Layc;Z)Lblk;

    move-result-object v0

    .line 63
    new-instance v1, Lblh;

    iget v2, p0, Lble;->b:I

    iget-boolean v3, p0, Lble;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lblh;-><init>(Lblk;IZ)V

    return-object v1
.end method


# virtual methods
.method public final a(Layc;Z)Lblk;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Layc;->e:Layc;

    if-ne p1, v0, :cond_0

    .line 1043
    sget-object v0, Lbli;->a:Lbli;

    .line 41
    :goto_0
    return-object v0

    .line 38
    :cond_0
    if-eqz p2, :cond_2

    .line 1046
    iget-object v0, p0, Lble;->d:Lblh;

    if-nez v0, :cond_1

    .line 1047
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lble;->b(Layc;Z)Lblh;

    move-result-object v0

    iput-object v0, p0, Lble;->d:Lblh;

    .line 1049
    :cond_1
    iget-object v0, p0, Lble;->d:Lblh;

    goto :goto_0

    .line 1053
    :cond_2
    iget-object v0, p0, Lble;->e:Lblh;

    if-nez v0, :cond_3

    .line 1054
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lble;->b(Layc;Z)Lblh;

    move-result-object v0

    iput-object v0, p0, Lble;->e:Lblh;

    .line 1056
    :cond_3
    iget-object v0, p0, Lble;->e:Lblh;

    goto :goto_0
.end method

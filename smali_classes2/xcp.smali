.class public final Lxcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxcp;->a:Ljava/util/List;

    .line 47
    iput v1, p0, Lxcp;->b:I

    .line 48
    iput v1, p0, Lxcp;->c:I

    .line 49
    iput-boolean v1, p0, Lxcp;->d:Z

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lxcp;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 63
    if-eqz p1, :cond_0

    iget-object v0, p0, Lxcp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Lxcp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget v0, p0, Lxcp;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxcp;->c:I

    .line 73
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lxcq;

    .line 1191
    invoke-direct {v0, p0}, Lxcq;-><init>(Lxcp;)V

    .line 125
    return-object v0
.end method

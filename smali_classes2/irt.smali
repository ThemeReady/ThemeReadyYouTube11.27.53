.class public Lirt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liry;


# instance fields
.field public a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lirt;->a:Z

    .line 21
    iput p1, p0, Lirt;->b:I

    .line 22
    iput p2, p0, Lirt;->c:I

    .line 23
    iput p3, p0, Lirt;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lirt;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lirt;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lirt;->d:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lirt;->a:Z

    monitor-exit p0

    return v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

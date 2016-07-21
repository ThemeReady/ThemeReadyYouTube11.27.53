.class public final Lily;
.super Ljava/lang/Object;

# interfaces
.implements Lhfy;


# instance fields
.field public final a:I

.field public final b:I

.field final c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    new-instance v0, Lilz;

    invoke-direct {v0}, Lilz;-><init>()V

    invoke-direct {p0, v0}, Lily;-><init>(Lilz;)V

    return-void
.end method

.method public constructor <init>(Lilz;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget v0, p1, Lilz;->a:I

    .line 0
    iput v0, p0, Lily;->a:I

    .line 2000
    const/4 v0, 0x0

    .line 0
    iput v0, p0, Lily;->b:I

    .line 3000
    iget-boolean v0, p1, Lilz;->b:Z

    .line 0
    iput-boolean v0, p0, Lily;->c:Z

    return-void
.end method

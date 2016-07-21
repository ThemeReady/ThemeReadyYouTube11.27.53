.class public final Lvzm;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvzm;->a:Z

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvzm;->b:J

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 47
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 48
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llhi;->a(Z)V

    .line 49
    iput-boolean v1, p0, Lvzm;->a:Z

    .line 50
    iput-wide p2, p0, Lvzm;->b:J

    .line 51
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Lsdz;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/Runnable;

.field b:J

.field c:J

.field synthetic d:Lsdv;


# direct methods
.method public constructor <init>(Lsdv;)V
    .locals 1

    .prologue
    .line 2031
    iput-object p1, p0, Lsdz;->d:Lsdv;

    .line 2032
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2033
    new-instance v0, Lsea;

    invoke-direct {v0, p0}, Lsea;-><init>(Lsdz;)V

    iput-object v0, p0, Lsdz;->a:Ljava/lang/Runnable;

    .line 2039
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2072
    iget-object v0, p0, Lsdz;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lsdz;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2074
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsdz;->c:J

    .line 2075
    iget-object v0, p0, Lsdz;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lsdz;->post(Ljava/lang/Runnable;)Z

    .line 2076
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2079
    iget-object v0, p0, Lsdz;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lsdz;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2080
    return-void
.end method

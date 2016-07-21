.class final Lomv;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lomp;


# direct methods
.method constructor <init>(Lomp;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lomv;->a:Lomp;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lomv;->a:Lomp;

    iget-object v1, p0, Lomv;->a:Lomp;

    .line 1044
    iget-object v1, v1, Lomp;->h:Lomj;

    .line 527
    invoke-virtual {v0, v1}, Lomp;->a(Lomj;)Ljava/util/concurrent/CountDownLatch;

    .line 528
    return-void
.end method

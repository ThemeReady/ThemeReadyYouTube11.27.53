.class final Lrdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lrcw;


# direct methods
.method constructor <init>(Lrcw;J)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lrdd;->b:Lrcw;

    iput-wide p2, p0, Lrdd;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 364
    iget-object v0, p0, Lrdd;->b:Lrcw;

    .line 1037
    iget-object v0, v0, Lrcw;->f:Lroq;

    .line 364
    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lrdd;->b:Lrcw;

    .line 2037
    iget-object v0, v0, Lrcw;->f:Lroq;

    .line 365
    iget-wide v2, p0, Lrdd;->a:J

    invoke-interface {v0, v2, v3}, Lroq;->b(J)V

    .line 367
    :cond_0
    return-void
.end method

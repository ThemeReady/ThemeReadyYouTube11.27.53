.class final Lgcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Lgcs;


# direct methods
.method constructor <init>(Lgcs;JZZ)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lgcu;->d:Lgcs;

    iput-wide p2, p0, Lgcu;->a:J

    iput-boolean p4, p0, Lgcu;->b:Z

    iput-boolean p5, p0, Lgcu;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lgcu;->d:Lgcs;

    .line 1016
    iget-object v0, v0, Lgcs;->a:Lrqg;

    .line 51
    iget-wide v2, p0, Lgcu;->a:J

    iget-boolean v1, p0, Lgcu;->b:Z

    iget-boolean v4, p0, Lgcu;->c:Z

    invoke-interface {v0, v2, v3, v1, v4}, Lrqg;->a(JZZ)V

    .line 52
    return-void
.end method

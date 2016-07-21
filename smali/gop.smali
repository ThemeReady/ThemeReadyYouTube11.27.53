.class final Lgop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lgod;

.field final b:Lgoq;

.field final c:Lgte;

.field d:Z

.field e:Z

.field f:Z

.field g:I

.field h:J


# direct methods
.method public constructor <init>(Lgod;Lgoq;)V
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lgop;->a:Lgod;

    .line 247
    iput-object p2, p0, Lgop;->b:Lgoq;

    .line 248
    new-instance v0, Lgte;

    const/16 v1, 0x40

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lgte;-><init>([B)V

    iput-object v0, p0, Lgop;->c:Lgte;

    .line 249
    return-void
.end method

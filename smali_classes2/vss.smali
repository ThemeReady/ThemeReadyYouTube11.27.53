.class final Lvss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvsr;


# direct methods
.method constructor <init>(Lvsr;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lvss;->a:Lvsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 74
    iget-object v0, p0, Lvss;->a:Lvsr;

    .line 1035
    iput-boolean v5, v0, Lvsr;->c:Z

    .line 75
    iget-object v6, p0, Lvss;->a:Lvsr;

    new-instance v0, Lvvm;

    const-string v1, "abcdefg"

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "fake.sc.google.com"

    const-string v3, "device_1234"

    const-string v4, "venue1"

    invoke-direct/range {v0 .. v5}, Lvvm;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2035
    iput-object v0, v6, Lvsr;->d:Lvvm;

    .line 77
    iget-object v0, p0, Lvss;->a:Lvsr;

    .line 3035
    iget-object v0, v0, Lvsr;->a:Ljava/util/concurrent/Executor;

    .line 77
    new-instance v1, Lvst;

    invoke-direct {v1, p0}, Lvst;-><init>(Lvss;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method

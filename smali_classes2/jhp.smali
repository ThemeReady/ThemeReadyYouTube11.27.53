.class final Ljhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfz;
.implements Ljim;


# instance fields
.field final a:Landroid/app/Application;

.field final b:Ljha;

.field private final c:Ljgb;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljjp;Ljgy;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Ljhp;->a:Landroid/app/Application;

    .line 85
    invoke-static {p1}, Ljgb;->a(Landroid/app/Application;)Ljgb;

    move-result-object v0

    iput-object v0, p0, Ljhp;->c:Ljgb;

    .line 86
    new-instance v0, Ljhh;

    .line 89
    invoke-static {p1}, Ljhi;->b(Landroid/app/Application;)Ljiw;

    move-result-object v1

    sget v2, Ljhg;->a:I

    invoke-direct {v0, p2, v1, p3, v2}, Ljhh;-><init>(Ljjp;Ljiw;Ljgy;I)V

    iput-object v0, p0, Ljhp;->b:Ljha;

    .line 92
    return-void
.end method


# virtual methods
.method public final S_()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ljhp;->c:Ljgb;

    invoke-virtual {v0, p0}, Ljgb;->a(Ljfr;)V

    .line 111
    return-void
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ljhp;->c:Ljgb;

    invoke-virtual {v0, p0}, Ljgb;->b(Ljfr;)V

    .line 2042
    sget-object v0, Ljhz;->c:Ljhz;

    .line 1124
    invoke-static {}, Ljhz;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljhq;

    invoke-direct {v1, p0}, Ljhq;-><init>(Ljhp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

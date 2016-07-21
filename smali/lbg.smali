.class public Llbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lluj;

.field final c:Llfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lluj;Llfi;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Llbg;->a:Landroid/content/Context;

    .line 107
    iput-object p2, p0, Llbg;->b:Lluj;

    .line 108
    iput-object p3, p0, Llbg;->c:Llfi;

    .line 109
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Llkr;
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    return-object v0
.end method

.class final Lcdt;
.super Llur;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcds;


# direct methods
.method constructor <init>(Lcds;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcdt;->a:Lcds;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1261
    new-instance v0, Lnpl;

    new-instance v1, Lnpk;

    iget-object v2, p0, Lcdt;->a:Lcds;

    .line 2068
    iget-object v2, v2, Lcds;->a:Lkzp;

    .line 1263
    invoke-virtual {v2}, Lkzp;->y()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcdt;->a:Lcds;

    .line 3068
    iget-object v3, v3, Lcds;->a:Lkzp;

    .line 1264
    invoke-virtual {v3}, Lkzp;->m()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lcdu;

    invoke-direct {v4, p0}, Lcdu;-><init>(Lcdt;)V

    invoke-direct {v1, v2, v3, v4}, Lnpk;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lxbf;)V

    invoke-direct {v0, v1}, Lnpl;-><init>(Lnpk;)V

    .line 258
    return-object v0
.end method

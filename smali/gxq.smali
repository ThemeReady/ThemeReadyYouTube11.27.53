.class final Lgxq;
.super Ljava/lang/Object;

# interfaces
.implements Lgzo;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lgzs;

.field final synthetic c:Lgxp;


# direct methods
.method constructor <init>(Lgxp;ILgyo;Lgzs;)V
    .locals 0

    iput-object p1, p0, Lgxq;->c:Lgxp;

    iput p2, p0, Lgxq;->a:I

    iput-object p4, p0, Lgxq;->b:Lgzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgxq;->c:Lgxp;

    .line 1000
    iget-object v0, v0, Lgxp;->a:Landroid/os/Handler;

    .line 0
    new-instance v1, Lgxr;

    invoke-direct {v1, p0}, Lgxr;-><init>(Lgxq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

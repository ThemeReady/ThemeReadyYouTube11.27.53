.class public final Lhuc;
.super Lhwv;


# annotations
.annotation runtime Lhwq;
.end annotation


# instance fields
.field final a:Lhyg;


# direct methods
.method constructor <init>(Lhyg;Lhuf;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhwv;-><init>()V

    iput-object p1, p0, Lhuc;->a:Lhyg;

    .line 1000
    invoke-static {}, Lgxl;->a()Lgxl;

    move-result-object v0

    iget-object v0, v0, Lgxl;->l:Lhue;

    .line 2000
    iget-object v0, v0, Lhue;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lhxe;->a:Landroid/os/Handler;

    new-instance v1, Lhud;

    invoke-direct {v1, p0}, Lhud;-><init>(Lhuc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class final Lgxv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgzs;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:I

.field private synthetic d:Lgxu;


# direct methods
.method constructor <init>(Lgxu;Lgzs;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lgxv;->d:Lgxu;

    iput-object p2, p0, Lgxv;->a:Lgzs;

    iput-object p3, p0, Lgxv;->b:Landroid/os/Handler;

    iput p4, p0, Lgxv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgxv;->d:Lgxu;

    iget-object v1, p0, Lgxv;->a:Lgzs;

    iget-object v2, p0, Lgxv;->b:Landroid/os/Handler;

    iget v3, p0, Lgxv;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lgxu;->a(Lgzs;Landroid/os/Handler;I)V

    return-void
.end method

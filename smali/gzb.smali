.class final Lgzb;
.super Lhag;


# instance fields
.field private synthetic d:Lgza;


# direct methods
.method constructor <init>(Lgza;Lgyo;)V
    .locals 0

    iput-object p1, p0, Lgzb;->d:Lgza;

    invoke-direct {p0, p2}, Lhag;-><init>(Lgyo;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgzb;->d:Lgza;

    .line 2000
    new-instance v1, Lgze;

    invoke-direct {v1, v0}, Lgze;-><init>(Lgza;)V

    invoke-virtual {v0, v1}, Lgza;->a(Lgzo;)V

    .line 0
    return-void
.end method

.class final Lhyl;
.super Ljava/lang/Object;

# interfaces
.implements Lgwd;


# instance fields
.field private a:Lhyg;

.field private b:Lgwd;


# direct methods
.method public constructor <init>(Lhyg;Lgwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyl;->a:Lhyg;

    iput-object p2, p0, Lhyl;->b:Lgwd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhyl;->b:Lgwd;

    invoke-interface {v0}, Lgwd;->a()V

    iget-object v0, p0, Lhyl;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhyl;->b:Lgwd;

    invoke-interface {v0}, Lgwd;->b()V

    iget-object v0, p0, Lhyl;->a:Lhyg;

    invoke-interface {v0}, Lhyg;->d()V

    return-void
.end method

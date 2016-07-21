.class final Lgym;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgzo;

.field private synthetic b:Lgyi;


# direct methods
.method constructor <init>(Lgyi;Lgzo;)V
    .locals 0

    iput-object p1, p0, Lgym;->b:Lgyi;

    iput-object p2, p0, Lgym;->a:Lgzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lgym;->b:Lgyi;

    .line 1000
    iget-object v0, v0, Lgyi;->a:Lgza;

    .line 0
    iget-object v1, p0, Lgym;->a:Lgzo;

    invoke-virtual {v0, v1}, Lgza;->a(Lgzo;)V

    return-void
.end method

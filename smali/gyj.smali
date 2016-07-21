.class final Lgyj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgyi;


# direct methods
.method constructor <init>(Lgyi;Z)V
    .locals 0

    iput-object p1, p0, Lgyj;->a:Lgyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgyj;->a:Lgyi;

    .line 1000
    iget-object v0, v0, Lgyi;->a:Lgza;

    .line 2000
    invoke-virtual {v0}, Lgza;->g()V

    .line 0
    return-void
.end method

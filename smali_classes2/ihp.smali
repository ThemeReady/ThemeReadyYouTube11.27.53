.class final Lihp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Liho;


# direct methods
.method constructor <init>(Liho;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lihp;->b:Liho;

    iput-object p2, p0, Lihp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lihp;->b:Liho;

    iget-object v0, v0, Liho;->o:Liih;

    invoke-virtual {v0}, Liih;->c()Lihy;

    move-result-object v0

    invoke-virtual {v0}, Lihy;->z()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lihp;->b:Liho;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized . Not logging error/warn."

    invoke-virtual {v0, v1, v2}, Liho;->a(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lihy;->b:Liib;

    iget-object v1, p0, Lihp;->a:Ljava/lang/String;

    .line 2000
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Liib;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

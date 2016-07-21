.class public final Lgyz;
.super Lhaa;


# instance fields
.field public final a:Liff;


# direct methods
.method constructor <init>(Lgyo;)V
    .locals 1

    invoke-direct {p0, p1}, Lhaa;-><init>(Lgyo;)V

    new-instance v0, Liff;

    invoke-direct {v0}, Liff;-><init>()V

    iput-object v0, p0, Lgyz;->a:Liff;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 1000
    iget-object v0, p0, Lgyn;->b:Lgyo;

    invoke-virtual {v0}, Lgyo;->b()Liew;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Liew;->a()Liff;

    move-result-object v0

    iget-object v1, p0, Lgyz;->a:Liff;

    invoke-virtual {v0, v1}, Liff;->a(Liff;)V

    .line 3000
    iget-object v0, p0, Lgyn;->b:Lgyo;

    invoke-virtual {v0}, Lgyo;->e()Lgzz;

    move-result-object v0

    .line 4000
    invoke-virtual {v0}, Lgzz;->l()V

    iget-object v1, v0, Lgzz;->c:Ljava/lang/String;

    .line 2000
    if-eqz v1, :cond_0

    iget-object v2, p0, Lgyz;->a:Liff;

    .line 5000
    iput-object v1, v2, Liff;->a:Ljava/lang/String;

    .line 6000
    :cond_0
    invoke-virtual {v0}, Lgzz;->l()V

    iget-object v0, v0, Lgzz;->a:Ljava/lang/String;

    .line 2000
    if-eqz v0, :cond_1

    iget-object v1, p0, Lgyz;->a:Liff;

    .line 7000
    iput-object v0, v1, Liff;->b:Ljava/lang/String;

    .line 0
    :cond_1
    return-void
.end method

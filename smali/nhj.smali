.class final Lnhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltto;

.field private synthetic b:Lnhi;


# direct methods
.method constructor <init>(Lnhi;Ltto;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lnhj;->b:Lnhi;

    iput-object p2, p0, Lnhj;->a:Ltto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 589
    iget-object v0, p0, Lnhj;->b:Lnhi;

    .line 1053
    iget-object v0, v0, Lnhi;->b:Lprh;

    .line 589
    iget-object v1, p0, Lnhj;->b:Lnhi;

    iget-object v2, p0, Lnhj;->a:Ltto;

    .line 2599
    new-instance v3, Lgey;

    invoke-direct {v3}, Lgey;-><init>()V

    .line 2600
    invoke-static {v2}, Lwpk;->a(Lwpk;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lgey;->a([B)Lgey;

    .line 2601
    const-string v2, "interaction_logging"

    invoke-virtual {v3, v2}, Lgey;->a(Ljava/lang/String;)Lgey;

    .line 2602
    iget-object v1, v1, Lnhi;->a:Lpsa;

    invoke-interface {v1}, Lpsa;->c()Lpry;

    move-result-object v1

    invoke-interface {v1}, Lpry;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgey;->b(Ljava/lang/String;)Lgey;

    .line 589
    invoke-interface {v0, v3}, Lprh;->a(Lgey;)V

    .line 590
    return-void
.end method

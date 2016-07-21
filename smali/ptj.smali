.class final Lptj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lptg;

.field private synthetic b:Lpth;


# direct methods
.method constructor <init>(Lpth;Lptg;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lptj;->b:Lpth;

    iput-object p2, p0, Lptj;->a:Lptg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 159
    iget-object v0, p0, Lptj;->b:Lpth;

    .line 1042
    iget-object v0, v0, Lpth;->a:Lptw;

    .line 159
    iget-object v1, p0, Lptj;->a:Lptg;

    invoke-interface {v0, v1}, Lptw;->a(Lpty;)V

    .line 160
    iget-object v0, p0, Lptj;->b:Lpth;

    .line 2042
    iget-object v0, v0, Lpth;->b:Lllt;

    .line 160
    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lptj;->b:Lpth;

    .line 3042
    iget-object v0, v0, Lpth;->a:Lptw;

    .line 162
    invoke-interface {v0}, Lptw;->a()V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lptj;->b:Lpth;

    .line 4042
    iget-object v0, v0, Lpth;->c:Lppx;

    .line 165
    invoke-interface {v0}, Lppx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lptj;->b:Lpth;

    .line 5042
    iget-object v0, v0, Lpth;->d:Lptr;

    .line 5060
    iget-object v1, v0, Lptr;->e:Lprt;

    invoke-virtual {v1}, Lprt;->b()Llif;

    move-result-object v1

    .line 5061
    sget-wide v2, Lptr;->a:J

    sget-wide v4, Lptr;->b:J

    .line 5062
    invoke-interface {v1, v2, v3, v4, v5}, Llif;->a(JJ)Llif;

    .line 5063
    iget-object v0, v0, Lptr;->e:Lprt;

    const-string v2, "ping_flush_one_off"

    invoke-virtual {v0, v2, v1}, Lprt;->a(Ljava/lang/String;Llil;)Z

    goto :goto_0
.end method

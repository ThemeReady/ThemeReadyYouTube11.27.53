.class final Lfsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lois;

.field private synthetic b:Lfsl;


# direct methods
.method constructor <init>(Lfsl;Lois;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lfsm;->b:Lfsl;

    iput-object p2, p0, Lfsm;->a:Lois;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 777
    iget-object v0, p0, Lfsm;->b:Lfsl;

    iget-object v0, v0, Lfsl;->a:Lfsd;

    .line 1104
    iget-object v0, v0, Lfsd;->s:Loiq;

    .line 777
    if-nez v0, :cond_1

    .line 778
    const-string v0, "Attempted to create or reply to a comment without a valid feed."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    iget-object v4, p0, Lfsm;->b:Lfsl;

    iget-object v1, p0, Lfsm;->a:Lois;

    .line 2806
    iget-object v0, v4, Lfsl;->a:Lfsd;

    .line 3104
    iget-object v0, v0, Lfsd;->r:Luup;

    .line 2806
    if-eqz v0, :cond_0

    .line 2812
    if-eqz v1, :cond_5

    .line 4583
    instance-of v0, v1, Loit;

    .line 4559
    if-eqz v0, :cond_3

    move-object v0, v1

    .line 4560
    check-cast v0, Loit;

    .line 5104
    :goto_1
    invoke-static {v0}, Lfsd;->a(Lois;)Ljava/lang/String;

    move-result-object v3

    .line 6583
    instance-of v0, v1, Loit;

    .line 2816
    if-nez v0, :cond_4

    .line 7078
    iget-object v0, v1, Lois;->c:Ljava/lang/String;

    move-object v1, v3

    .line 2821
    :goto_2
    iget-object v3, v4, Lfsl;->a:Lfsd;

    .line 7104
    iget-object v3, v3, Lfsd;->i:Llxu;

    .line 2821
    iget-object v5, v4, Lfsl;->a:Lfsd;

    .line 8104
    iget-object v5, v5, Lfsd;->n:Lewc;

    .line 2822
    iget-object v5, v5, Lewc;->b:Lntg;

    invoke-virtual {v5}, Lntg;->a()Lnka;

    move-result-object v5

    if-nez v1, :cond_2

    .line 2825
    iget-object v2, v4, Lfsl;->a:Lfsd;

    .line 9104
    iget-object v2, v2, Lfsd;->r:Luup;

    .line 2821
    :cond_2
    invoke-virtual {v3, v5, v1, v0, v2}, Llxu;->a(Lnka;Ljava/lang/String;Ljava/lang/String;Luup;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 4562
    check-cast v0, Loir;

    .line 5027
    iget-object v0, v0, Loir;->b:Loit;

    goto :goto_1

    :cond_4
    move-object v0, v2

    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v2

    move-object v1, v2

    goto :goto_2
.end method

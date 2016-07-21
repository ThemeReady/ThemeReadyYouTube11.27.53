.class final Lfsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsxx;

.field private synthetic b:Z

.field private synthetic c:Lfsl;


# direct methods
.method constructor <init>(Lfsl;Lsxx;Z)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lfsn;->c:Lfsl;

    iput-object p2, p0, Lfsn;->a:Lsxx;

    iput-boolean p3, p0, Lfsn;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 791
    iget-object v0, p0, Lfsn;->c:Lfsl;

    iget-object v0, v0, Lfsl;->a:Lfsd;

    .line 1104
    iget-object v0, v0, Lfsd;->s:Loiq;

    .line 791
    if-nez v0, :cond_0

    .line 792
    const-string v0, "Attempted to create or reply to a comment without a valid feed."

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 796
    :goto_0
    return-void

    .line 795
    :cond_0
    iget-object v3, p0, Lfsn;->c:Lfsl;

    iget-object v4, p0, Lfsn;->a:Lsxx;

    iget-boolean v0, p0, Lfsn;->b:Z

    .line 1829
    if-eqz v0, :cond_2

    move-object v1, v2

    .line 1832
    :goto_1
    iget-object v0, v3, Lfsl;->a:Lfsd;

    .line 2104
    iget-object v0, v0, Lfsd;->q:Lmah;

    .line 2133
    iget-object v0, v0, Lmah;->c:Ljava/util/Map;

    iget-object v5, v4, Lsxx;->g:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1833
    if-nez v0, :cond_1

    .line 3579
    iget-object v0, v4, Lsxx;->g:Ljava/lang/String;

    .line 1837
    :cond_1
    iget-object v4, v3, Lfsl;->a:Lfsd;

    .line 4104
    iget-object v4, v4, Lfsd;->i:Llxu;

    .line 1837
    iget-object v3, v3, Lfsl;->a:Lfsd;

    .line 5104
    iget-object v3, v3, Lfsd;->n:Lewc;

    .line 1838
    iget-object v3, v3, Lewc;->b:Lntg;

    invoke-virtual {v3}, Lntg;->a()Lnka;

    move-result-object v3

    .line 1837
    invoke-virtual {v4, v3, v0, v1, v2}, Llxu;->a(Lnka;Ljava/lang/String;Ljava/lang/String;Luup;)V

    goto :goto_0

    .line 1829
    :cond_2
    invoke-virtual {v4}, Lsxx;->cg_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.class final Lfox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduh;


# instance fields
.field private synthetic a:Lfow;


# direct methods
.method constructor <init>(Lfow;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lfox;->a:Lfow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lfox;->a:Lfow;

    .line 1336
    iget-object v1, v0, Lfow;->b:Lfpl;

    if-eqz v1, :cond_0

    .line 1337
    iget-object v1, v0, Lfow;->a:Lfqi;

    iget-object v2, v0, Lfow;->b:Lfpl;

    invoke-virtual {v1, v2}, Lfqi;->b(Lfqm;)V

    .line 1339
    :cond_0
    iget-object v1, v0, Lfow;->c:Lfpi;

    if-eqz v1, :cond_1

    .line 1340
    iget-object v1, v0, Lfow;->a:Lfqi;

    iget-object v2, v0, Lfow;->c:Lfpi;

    invoke-virtual {v1, v2}, Lfqi;->b(Lfqm;)V

    .line 1342
    :cond_1
    iget-object v1, v0, Lfow;->d:Lfpk;

    if-eqz v1, :cond_2

    .line 1343
    iget-object v1, v0, Lfow;->a:Lfqi;

    iget-object v2, v0, Lfow;->d:Lfpk;

    invoke-virtual {v1, v2}, Lfqi;->b(Lfqm;)V

    .line 1345
    :cond_2
    iget-object v1, v0, Lfow;->e:Lfpj;

    if-eqz v1, :cond_3

    .line 1346
    iget-object v1, v0, Lfow;->a:Lfqi;

    iget-object v2, v0, Lfow;->e:Lfpj;

    invoke-virtual {v1, v2}, Lfqi;->b(Lfqm;)V

    .line 1348
    :cond_3
    iget-object v1, v0, Lfow;->f:Lfqb;

    if-eqz v1, :cond_4

    .line 1349
    iget-object v1, v0, Lfow;->f:Lfqb;

    invoke-virtual {v1}, Lfqb;->f()V

    .line 1350
    const/4 v1, 0x0

    iput-object v1, v0, Lfow;->f:Lfqb;

    .line 1352
    :cond_4
    iget-object v1, v0, Lfow;->g:Lfpm;

    if-eqz v1, :cond_5

    .line 1353
    iget-object v1, v0, Lfow;->a:Lfqi;

    iget-object v2, v0, Lfow;->g:Lfpm;

    invoke-virtual {v1, v2}, Lfqi;->b(Lfqm;)V

    .line 1355
    :cond_5
    iget-object v1, v0, Lfow;->a:Lfqi;

    iget-object v2, v0, Lfow;->h:Lfpv;

    invoke-virtual {v1, v2}, Lfqi;->b(Lfqm;)V

    .line 1356
    iget-object v1, v0, Lfow;->i:Lfpn;

    if-eqz v1, :cond_6

    .line 1357
    iget-object v1, v0, Lfow;->a:Lfqi;

    iget-object v0, v0, Lfow;->i:Lfpn;

    invoke-virtual {v1, v0}, Lfqi;->b(Lfqm;)V

    .line 91
    :cond_6
    return-void
.end method

.class public final Lkfe;
.super Lkgb;
.source "SourceFile"

# interfaces
.implements Lkle;


# instance fields
.field final i:Z


# direct methods
.method public constructor <init>(Lqsy;Lnos;Ljava/lang/String;Ljava/lang/String;Lkms;Lkew;Lnos;Lkeu;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p8}, Lkgb;-><init>(Lqsy;Lnos;Ljava/lang/String;Ljava/lang/String;Lkms;Lkew;Lnos;Lkeu;)V

    .line 42
    iput-boolean p9, p0, Lkfe;->i:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final T_()Z
    .locals 2

    .prologue
    .line 81
    iget-boolean v0, p0, Lkfe;->i:Z

    if-nez v0, :cond_0

    .line 6131
    iget-object v0, p0, Lkfb;->h:Lqsv;

    .line 81
    sget-object v1, Lqsv;->a:Lqsv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Llgh;)Lklh;
    .locals 6

    .prologue
    .line 66
    new-instance v0, Lklh;

    .line 3054
    iget-object v1, p0, Lkgb;->j:Lqsy;

    .line 4034
    iget-object v2, v1, Lqsy;->b:Lnkp;

    .line 4114
    iget-object v3, p0, Lkfb;->c:Lkms;

    .line 4122
    iget-object v4, p0, Lkfb;->e:Lnos;

    .line 5054
    iget-object v1, p0, Lkgb;->j:Lqsy;

    .line 6034
    iget-object v1, v1, Lqsy;->b:Lnkp;

    .line 71
    invoke-interface {v1}, Lnkp;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v5, p0

    :goto_0
    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lklh;-><init>(Llgh;Lnkp;Lkms;Lnos;Lkle;)V

    .line 66
    return-object v0

    .line 71
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 1131
    iget-object v0, p0, Lkfb;->h:Lqsv;

    .line 48
    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 2126
    :cond_0
    iget-object v0, p0, Lkfb;->f:Lkeu;

    .line 51
    invoke-virtual {v0, p1, p2}, Lkeu;->a(II)V

    .line 52
    sget-object v0, Lqsv;->c:Lqsv;

    invoke-virtual {p0, v0}, Lkfe;->b(Lqsv;)V

    goto :goto_0
.end method

.method public final synthetic b()Lkfc;
    .locals 1

    .prologue
    .line 7086
    new-instance v0, Lkff;

    invoke-direct {v0, p0}, Lkff;-><init>(Lkfe;)V

    .line 17
    return-object v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 2131
    iget-object v0, p0, Lkfb;->h:Lqsv;

    .line 58
    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    sget-object v0, Lqsv;->d:Lqsv;

    invoke-virtual {p0, v0}, Lkfe;->b(Lqsv;)V

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method

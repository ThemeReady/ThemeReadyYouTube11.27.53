.class public final Loif;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvax;)Lukl;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lvax;->j:Lvhb;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lvax;->j:Lvhb;

    iget-object v0, v0, Lvhb;->a:Lukl;

    .line 24
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lvax;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1123
    new-instance v0, Lukl;

    invoke-direct {v0}, Lukl;-><init>()V

    .line 1125
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lukl;->h:Landroid/text/Spanned;

    .line 1126
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lukl;->j:Landroid/text/Spanned;

    .line 1127
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lukl;->i:Landroid/text/Spanned;

    .line 1128
    const/4 v1, 0x1

    iput-boolean v1, v0, Lukl;->d:Z

    .line 1131
    const/4 v1, 0x0

    iput-object v1, v0, Lukl;->a:Ltlc;

    .line 88
    iget-object v1, p0, Lvax;->j:Lvhb;

    if-nez v1, :cond_0

    .line 89
    new-instance v1, Lvhb;

    invoke-direct {v1}, Lvhb;-><init>()V

    iput-object v1, p0, Lvax;->j:Lvhb;

    .line 91
    :cond_0
    iget-object v1, p0, Lvax;->j:Lvhb;

    iput-object v0, v1, Lvhb;->a:Lukl;

    .line 92
    return-void
.end method

.method public static b(Lvax;)Ltqv;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lvax;->t:Ltqy;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lvax;->t:Ltqy;

    iget-object v0, v0, Ltqy;->a:Ltqv;

    :goto_0
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public static c(Lvax;)Lvdo;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lvax;->r:Lssm;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lvax;->r:Lssm;

    iget-object v0, v0, Lssm;->b:Lvdo;

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lvax;)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lvax;->e:Lvbc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lvax;)Lugc;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lvax;->e:Lvbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvax;->e:Lvbc;

    iget-object v0, v0, Lvbc;->b:Lvbb;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lvax;->e:Lvbc;

    iget-object v0, v0, Lvbc;->b:Lvbb;

    iget-object v0, v0, Lvbb;->a:Lugc;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Lvax;)Luup;
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Lvax;->o:[Luup;

    if-eqz v0, :cond_1

    .line 59
    iget-object v2, p0, Lvax;->o:[Luup;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 60
    iget-object v4, v0, Luup;->p:Lvaz;

    if-eqz v4, :cond_0

    .line 66
    :goto_1
    return-object v0

    .line 59
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static g(Lvax;)Luup;
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lvax;->o:[Luup;

    if-eqz v0, :cond_1

    .line 71
    iget-object v2, p0, Lvax;->o:[Luup;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 72
    iget-object v4, v0, Luup;->q:Lvha;

    if-eqz v4, :cond_0

    .line 78
    :goto_1
    return-object v0

    .line 71
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

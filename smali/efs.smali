.class public final Lefs;
.super Lduz;
.source "SourceFile"

# interfaces
.implements Lkhg;


# direct methods
.method public constructor <init>(Lkha;)V
    .locals 6

    .prologue
    .line 1214
    iget-object v1, p1, Lkha;->i:Lohl;

    .line 2193
    iget-object v2, p1, Lkha;->k:Loez;

    .line 2222
    iget-object v3, p1, Lkha;->j:Lthy;

    .line 2226
    iget-object v4, p1, Lkha;->b:Lnhf;

    .line 3201
    iget-object v5, p1, Lkha;->h:Landroid/app/Activity;

    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lduz;-><init>(Lohl;Loez;Lthy;Lnhf;Landroid/app/Activity;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lnkp;Lvmk;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lefs;->a:Landroid/app/Activity;

    invoke-static {v0}, Lltv;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 34
    :cond_1
    iget-object v0, p2, Lvmk;->e:Lszs;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p2, Lvmk;->e:Lszs;

    iget-object v0, v0, Lszs;->c:Luxk;

    .line 36
    :goto_1
    iput-object v0, p0, Lefs;->e:Luxk;

    .line 37
    iget-object v0, p0, Lefs;->e:Luxk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lefs;->e:Luxk;

    iget-object v0, v0, Luxk;->d:[Luxl;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 37
    goto :goto_0
.end method

.method public final a(Lqsu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lefs;->f:Z

    .line 44
    iget-object v1, p0, Lefs;->e:Luxk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lefs;->e:Luxk;

    iget-boolean v1, v1, Luxk;->i:Z

    if-nez v1, :cond_1

    .line 4053
    iget-object v1, p1, Lqsu;->b:Lqsv;

    .line 45
    sget-object v2, Lqsv;->c:Lqsv;

    if-ne v1, v2, :cond_0

    .line 46
    invoke-virtual {p0}, Lefs;->e()V

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lefs;->b()V

    .line 51
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method

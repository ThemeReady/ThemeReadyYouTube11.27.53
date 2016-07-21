.class public final Leen;
.super Lduz;
.source "SourceFile"

# interfaces
.implements Lkhc;


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
.method public final a(Lnkp;Lnos;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 4151
    iget-object v2, p2, Lnos;->a:Lumy;

    .line 32
    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, p0, Leen;->a:Landroid/app/Activity;

    invoke-static {v3}, Lltv;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v0, v1

    .line 38
    :goto_1
    return v0

    :cond_1
    move-object v2, v0

    .line 31
    goto :goto_0

    .line 35
    :cond_2
    iget-object v3, v2, Lumy;->w:Lumc;

    if-eqz v3, :cond_3

    .line 36
    iget-object v0, v2, Lumy;->w:Lumc;

    iget-object v0, v0, Lumc;->a:Luxk;

    .line 37
    :cond_3
    iput-object v0, p0, Leen;->e:Luxk;

    .line 38
    iget-object v0, p0, Leen;->e:Luxk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Leen;->e:Luxk;

    iget-object v0, v0, Luxk;->d:[Luxl;

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lqsu;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.class final Lncl;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnbl;


# direct methods
.method constructor <init>(Lnbl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 973
    iput-object p1, p0, Lncl;->a:Lnbl;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1976
    iget-object v11, p0, Lncl;->a:Lnbl;

    .line 1981
    new-instance v0, Lnrt;

    iget-object v1, v11, Lnbl;->d:Landroid/content/Context;

    iget-object v2, v11, Lnbl;->e:Lncs;

    .line 2157
    iget v2, v2, Lncs;->c:I

    .line 1983
    iget-object v3, v11, Lnbl;->h:Lkzp;

    .line 1984
    invoke-virtual {v3}, Lkzp;->w()Landroid/telephony/TelephonyManager;

    move-result-object v3

    iget-object v4, v11, Lnbl;->h:Lkzp;

    .line 1985
    invoke-virtual {v4}, Lkzp;->x()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v11, Lnbl;->h:Lkzp;

    .line 2548
    iget-object v5, v5, Lkzp;->C:Lxbf;

    .line 1986
    iget-object v6, v11, Lnbl;->g:Lpmv;

    .line 1987
    invoke-virtual {v6}, Lpmv;->s()Lppu;

    move-result-object v6

    iget-object v7, v11, Lnbl;->h:Lkzp;

    .line 1988
    invoke-virtual {v7}, Lkzp;->k()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v11, Lnbl;->i:Lnbh;

    .line 1989
    invoke-interface {v8}, Lnbh;->f()Lxbf;

    move-result-object v8

    .line 3192
    iget-object v9, v11, Lnbl;->f:Lnfz;

    .line 1990
    iget-object v10, v11, Lnbl;->e:Lncs;

    .line 4161
    iget-object v10, v10, Lncs;->d:Lnrw;

    .line 1991
    iget-object v11, v11, Lnbl;->h:Lkzp;

    .line 1992
    invoke-virtual {v11}, Lkzp;->u()Lllt;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lnrt;-><init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Lxbf;Lppu;Landroid/content/SharedPreferences;Lxbf;Lnfz;Lnrw;Lllt;)V

    .line 973
    return-object v0
.end method

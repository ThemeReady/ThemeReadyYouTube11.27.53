.class public final Ldbb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lujg;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    instance-of v1, p0, Lszo;

    if-eqz v1, :cond_1

    .line 74
    check-cast p0, Lszo;

    .line 75
    iget-object v1, p0, Lszo;->m:Lszp;

    if-eqz v1, :cond_0

    .line 76
    iget-object v0, p0, Lszo;->m:Lszp;

    iget-object v0, v0, Lszp;->a:Lujg;

    .line 1061
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    instance-of v1, p0, Luop;

    if-eqz v1, :cond_2

    .line 79
    check-cast p0, Luop;

    .line 80
    iget-object v1, p0, Luop;->m:Luoo;

    if-eqz v1, :cond_0

    .line 81
    iget-object v0, p0, Luop;->m:Luoo;

    iget-object v0, v0, Luoo;->a:Lujg;

    goto :goto_0

    .line 83
    :cond_2
    instance-of v1, p0, Ltpk;

    if-eqz v1, :cond_3

    .line 84
    check-cast p0, Ltpk;

    .line 85
    iget-object v1, p0, Ltpk;->m:Ltpl;

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, p0, Ltpk;->m:Ltpl;

    iget-object v0, v0, Ltpl;->a:Lujg;

    goto :goto_0

    .line 89
    :cond_3
    instance-of v1, p0, Luph;

    if-eqz v1, :cond_4

    .line 90
    check-cast p0, Luph;

    .line 91
    iget-object v1, p0, Luph;->k:Lupg;

    if-eqz v1, :cond_0

    .line 92
    iget-object v0, p0, Luph;->k:Lupg;

    iget-object v0, v0, Lupg;->a:Lujg;

    goto :goto_0

    .line 94
    :cond_4
    instance-of v1, p0, Lvkt;

    if-eqz v1, :cond_5

    .line 95
    check-cast p0, Lvkt;

    .line 96
    iget-object v1, p0, Lvkt;->h:Lvku;

    if-eqz v1, :cond_0

    .line 97
    iget-object v0, p0, Lvkt;->h:Lvku;

    iget-object v0, v0, Lvku;->a:Lujg;

    goto :goto_0

    .line 99
    :cond_5
    instance-of v1, p0, Lszk;

    if-eqz v1, :cond_6

    .line 100
    check-cast p0, Lszk;

    .line 101
    iget-object v1, p0, Lszk;->m:Lszl;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lszk;->m:Lszl;

    iget-object v0, v0, Lszl;->a:Lujg;

    goto :goto_0

    .line 102
    :cond_6
    instance-of v1, p0, Ltpd;

    if-eqz v1, :cond_7

    .line 103
    check-cast p0, Ltpd;

    .line 104
    iget-object v1, p0, Ltpd;->m:Ltpe;

    if-eqz v1, :cond_0

    iget-object v0, p0, Ltpd;->m:Ltpe;

    iget-object v0, v0, Ltpe;->a:Lujg;

    goto :goto_0

    .line 105
    :cond_7
    instance-of v1, p0, Lved;

    if-eqz v1, :cond_8

    .line 106
    check-cast p0, Lved;

    .line 107
    iget-object v1, p0, Lved;->i:Lvee;

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lved;->i:Lvee;

    iget-object v0, v0, Lvee;->a:Lujg;

    goto :goto_0

    .line 110
    :cond_8
    instance-of v1, p0, Lvkp;

    if-eqz v1, :cond_9

    .line 111
    check-cast p0, Lvkp;

    .line 112
    iget-object v1, p0, Lvkp;->r:Lvkq;

    if-eqz v1, :cond_0

    .line 113
    iget-object v0, p0, Lvkp;->r:Lvkq;

    iget-object v0, v0, Lvkq;->a:Lujg;

    goto :goto_0

    .line 115
    :cond_9
    instance-of v1, p0, Lnkf;

    if-eqz v1, :cond_0

    .line 116
    check-cast p0, Lnkf;

    .line 1060
    invoke-virtual {p0}, Lnkf;->a()Lvkp;

    move-result-object v1

    iget-object v1, v1, Lvkp;->r:Lvkq;

    if-eqz v1, :cond_0

    .line 1061
    invoke-virtual {p0}, Lnkf;->a()Lvkp;

    move-result-object v0

    iget-object v0, v0, Lvkp;->r:Lvkq;

    iget-object v0, v0, Lvkq;->a:Lujg;

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/Object;)Lujg;
    .locals 1

    .prologue
    .line 146
    instance-of v0, p0, Lszg;

    if-eqz v0, :cond_0

    .line 147
    check-cast p0, Lszg;

    .line 148
    iget-object v0, p0, Lszg;->m:Lszh;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lszg;->m:Lszh;

    iget-object v0, v0, Lszh;->a:Lujg;

    .line 161
    :goto_0
    return-object v0

    .line 151
    :cond_0
    instance-of v0, p0, Luol;

    if-eqz v0, :cond_1

    .line 152
    check-cast p0, Luol;

    .line 153
    iget-object v0, p0, Luol;->r:Luom;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Luol;->r:Luom;

    iget-object v0, v0, Luom;->a:Lujg;

    goto :goto_0

    .line 156
    :cond_1
    instance-of v0, p0, Luoe;

    if-eqz v0, :cond_2

    .line 157
    check-cast p0, Luoe;

    .line 158
    invoke-static {p0}, Lohz;->c(Luoe;)Lujg;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

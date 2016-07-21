.class public final Lnhb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lugc;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    .line 27
    new-instance v1, Lvio;

    invoke-direct {v1}, Lvio;-><init>()V

    iput-object v1, v0, Lugc;->f:Lvio;

    .line 28
    iget-object v1, v0, Lugc;->f:Lvio;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lvio;->a:Ljava/lang/String;

    .line 29
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lugc;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    .line 34
    new-instance v1, Lsrr;

    invoke-direct {v1}, Lsrr;-><init>()V

    iput-object v1, v0, Lugc;->c:Lsrr;

    .line 35
    iget-object v1, v0, Lugc;->c:Lsrr;

    iput-object p0, v1, Lsrr;->a:Ljava/lang/String;

    .line 36
    return-object v0
.end method

.method public static a([B)Lugc;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    .line 66
    if-eqz p0, :cond_0

    .line 1136
    :try_start_0
    array-length v1, p0

    invoke-static {v0, p0, v1}, Lwpk;->a(Lwpk;[BI)Lwpk;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lugc;Lugc;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p0, p1, :cond_1

    .line 1206
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    iget-object v2, p0, Lugc;->h:Lsor;

    if-eqz v2, :cond_4

    .line 123
    iget-object v2, p1, Lugc;->h:Lsor;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 125
    :cond_4
    iget-object v2, p0, Lugc;->c:Lsrr;

    if-eqz v2, :cond_8

    .line 126
    iget-object v2, p1, Lugc;->c:Lsrr;

    if-eqz v2, :cond_7

    .line 127
    if-eqz p2, :cond_5

    iget-object v2, p0, Lugc;->c:Lsrr;

    iget-object v2, v2, Lsrr;->b:Ljava/lang/String;

    iget-object v3, p1, Lugc;->c:Lsrr;

    iget-object v3, v3, Lsrr;->b:Ljava/lang/String;

    .line 128
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_5
    iget-object v2, p0, Lugc;->c:Lsrr;

    iget-object v2, v2, Lsrr;->a:Ljava/lang/String;

    iget-object v3, p1, Lugc;->c:Lsrr;

    iget-object v3, v3, Lsrr;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lugc;->c:Lsrr;

    iget-boolean v2, v2, Lsrr;->c:Z

    iget-object v3, p1, Lugc;->c:Lsrr;

    iget-boolean v3, v3, Lsrr;->c:Z

    if-eq v2, v3, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_8
    iget-object v2, p0, Lugc;->v:Ltbl;

    if-eqz v2, :cond_a

    .line 138
    iget-object v0, p1, Lugc;->v:Ltbl;

    if-eqz v0, :cond_9

    .line 139
    iget-object v0, p0, Lugc;->v:Ltbl;

    iget-object v0, v0, Ltbl;->a:Ljava/lang/String;

    iget-object v1, p1, Lugc;->v:Ltbl;

    iget-object v1, v1, Ltbl;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_9
    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_a
    iget-object v2, p0, Lugc;->i:Lucj;

    if-eqz v2, :cond_c

    .line 147
    iget-object v0, p1, Lugc;->i:Lucj;

    if-eqz v0, :cond_b

    .line 148
    iget-object v0, p0, Lugc;->i:Lucj;

    iget-object v0, v0, Lucj;->a:Ljava/lang/String;

    iget-object v1, p1, Lugc;->i:Lucj;

    iget-object v1, v1, Lucj;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_b
    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_c
    iget-object v2, p0, Lugc;->j:Luhp;

    if-eqz v2, :cond_d

    .line 157
    iget-object v2, p1, Lugc;->j:Luhp;

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 159
    :cond_d
    iget-object v2, p0, Lugc;->d:Lutb;

    if-eqz v2, :cond_10

    .line 160
    iget-object v0, p1, Lugc;->d:Lutb;

    if-eqz v0, :cond_f

    .line 161
    if-eqz p2, :cond_e

    iget-object v0, p0, Lugc;->d:Lutb;

    iget-object v0, v0, Lutb;->b:Ljava/lang/String;

    iget-object v2, p1, Lugc;->d:Lutb;

    iget-object v2, v2, Lutb;->b:Ljava/lang/String;

    .line 162
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_e
    iget-object v0, p0, Lugc;->d:Lutb;

    iget-object v0, v0, Lutb;->a:Ljava/lang/String;

    iget-object v1, p1, Lugc;->d:Lutb;

    iget-object v1, v1, Lutb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_0

    :cond_f
    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 170
    :cond_10
    iget-object v2, p0, Lugc;->f:Lvio;

    if-eqz v2, :cond_12

    .line 171
    iget-object v0, p1, Lugc;->f:Lvio;

    if-eqz v0, :cond_11

    .line 172
    iget-object v0, p0, Lugc;->f:Lvio;

    iget-object v0, v0, Lvio;->a:Ljava/lang/String;

    iget-object v1, p1, Lugc;->f:Lvio;

    iget-object v1, v1, Lvio;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_0

    :cond_11
    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_12
    iget-object v2, p0, Lugc;->e:Lvmb;

    if-eqz v2, :cond_18

    .line 178
    iget-object v2, p1, Lugc;->e:Lvmb;

    if-eqz v2, :cond_17

    .line 179
    iget-object v2, p0, Lugc;->e:Lvmb;

    iget-object v3, p1, Lugc;->e:Lvmb;

    .line 1196
    if-eqz p2, :cond_13

    iget-object v4, v2, Lvmb;->d:Ljava/lang/String;

    iget-object v5, v3, Lvmb;->d:Ljava/lang/String;

    .line 1197
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v2, Lvmb;->h:Ljava/lang/String;

    iget-object v5, v3, Lvmb;->h:Ljava/lang/String;

    .line 1198
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget v4, v2, Lvmb;->g:F

    iget v5, v3, Lvmb;->g:F

    .line 1199
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_14

    iget v4, v2, Lvmb;->f:F

    iget v5, v3, Lvmb;->f:F

    .line 1200
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    iget-boolean v4, v2, Lvmb;->e:Z

    iget-boolean v5, v3, Lvmb;->e:Z

    if-ne v4, v5, :cond_14

    iget v4, v2, Lvmb;->c:I

    iget v5, v3, Lvmb;->c:I

    if-eq v4, v5, :cond_15

    :cond_14
    move v0, v1

    .line 1203
    goto/16 :goto_0

    .line 1205
    :cond_15
    iget-object v4, v2, Lvmb;->a:Ljava/lang/String;

    iget-object v5, v3, Lvmb;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v2, v2, Lvmb;->b:Ljava/lang/String;

    iget-object v3, v3, Lvmb;->b:Ljava/lang/String;

    .line 1206
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_16
    move v0, v1

    .line 179
    goto/16 :goto_0

    :cond_17
    move v0, v1

    .line 184
    goto/16 :goto_0

    :cond_18
    move v0, v1

    .line 189
    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Lugc;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    .line 45
    new-instance v1, Lsrr;

    invoke-direct {v1}, Lsrr;-><init>()V

    iput-object v1, v0, Lugc;->c:Lsrr;

    .line 46
    iget-object v1, v0, Lugc;->c:Lsrr;

    iput-object p0, v1, Lsrr;->a:Ljava/lang/String;

    .line 47
    iget-object v1, v0, Lugc;->c:Lsrr;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsrr;->c:Z

    .line 48
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lugc;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lugc;

    invoke-direct {v0}, Lugc;-><init>()V

    .line 53
    new-instance v1, Lutb;

    invoke-direct {v1}, Lutb;-><init>()V

    iput-object v1, v0, Lugc;->d:Lutb;

    .line 54
    iget-object v1, v0, Lugc;->d:Lutb;

    iput-object p0, v1, Lutb;->a:Ljava/lang/String;

    .line 55
    return-object v0
.end method

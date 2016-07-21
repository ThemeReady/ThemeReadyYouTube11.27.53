.class public final Lmoe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltcg;)Ltcs;
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Ltcg;->c:Luup;

    .line 243
    if-eqz v0, :cond_0

    iget-object v1, v0, Luup;->D:Luwn;

    if-eqz v1, :cond_0

    iget-object v1, v0, Luup;->D:Luwn;

    iget-object v1, v1, Luwn;->e:Ltbx;

    if-eqz v1, :cond_0

    .line 246
    iget-object v0, v0, Luup;->D:Luwn;

    iget-object v0, v0, Luwn;->e:Ltbx;

    iget-object v0, v0, Ltbx;->b:Ltcs;

    .line 258
    :goto_0
    return-object v0

    .line 250
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Luup;->Q:Luun;

    if-eqz v1, :cond_1

    iget-object v1, v0, Luup;->Q:Luun;

    iget-object v1, v1, Luun;->c:Ltbx;

    if-eqz v1, :cond_1

    .line 253
    iget-object v0, v0, Luup;->Q:Luun;

    iget-object v0, v0, Luun;->c:Ltbx;

    iget-object v0, v0, Ltbx;->b:Ltcs;

    goto :goto_0

    .line 258
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ltcg;Ljava/lang/String;)Ltcs;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 266
    invoke-static {p0}, Lmoe;->a(Ltcg;)Ltcs;

    move-result-object v2

    .line 267
    if-nez v2, :cond_0

    .line 280
    :goto_0
    return-object v0

    .line 270
    :cond_0
    new-instance v1, Ltcs;

    invoke-direct {v1}, Ltcs;-><init>()V

    .line 274
    :try_start_0
    invoke-static {v2}, Lwpk;->a(Lwpk;)[B

    move-result-object v2

    .line 1136
    array-length v3, v2

    invoke-static {v1, v2, v3}, Lwpk;->a(Lwpk;[BI)Lwpk;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ltcs;->a:J

    .line 279
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-static {v0}, Ltle;->a([Ljava/lang/String;)Ltlc;

    move-result-object v0

    iput-object v0, v1, Ltcs;->d:Ltlc;

    move-object v0, v1

    .line 280
    goto :goto_0

    .line 276
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ltbh;Ljava/lang/String;)Ltcu;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1318
    iget-object v0, p0, Ltbh;->a:Luup;

    .line 1319
    if-eqz v0, :cond_2

    iget-object v2, v0, Luup;->D:Luwn;

    if-eqz v2, :cond_2

    iget-object v2, v0, Luup;->D:Luwn;

    iget-object v2, v2, Luwn;->e:Ltbx;

    if-eqz v2, :cond_2

    .line 1322
    iget-object v0, v0, Luup;->D:Luwn;

    iget-object v0, v0, Luwn;->e:Ltbx;

    iget-object v0, v0, Ltbx;->c:Ltcu;

    .line 293
    :goto_0
    new-instance v2, Ltcu;

    invoke-direct {v2}, Ltcu;-><init>()V

    .line 295
    if-eqz v0, :cond_0

    .line 299
    :try_start_0
    invoke-static {v0}, Lwpk;->a(Lwpk;)[B

    move-result-object v0

    .line 2136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lwpk;->a(Lwpk;[BI)Lwpk;
    :try_end_0
    .catch Lwpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :cond_0
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Ltcu;->a:J

    .line 305
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 306
    :goto_1
    aput-object p1, v0, v3

    invoke-static {v0}, Ltle;->a([Ljava/lang/String;)Ltlc;

    move-result-object v0

    iput-object v0, v2, Ltcu;->l:Ltlc;

    .line 307
    new-instance v0, Ltby;

    invoke-direct {v0}, Ltby;-><init>()V

    iput-object v0, v2, Ltcu;->e:Ltby;

    .line 309
    iget-object v0, v2, Ltcu;->e:Ltby;

    iget-object v3, p0, Ltbh;->b:Ltbg;

    if-eqz v3, :cond_1

    .line 311
    iget-object v1, p0, Ltbh;->b:Ltbg;

    iget-object v1, v1, Ltbg;->a:Lttc;

    :cond_1
    iput-object v1, v0, Ltby;->a:Lttc;

    move-object v1, v2

    .line 312
    :goto_2
    return-object v1

    .line 1326
    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, v0, Luup;->Q:Luun;

    if-eqz v2, :cond_3

    iget-object v2, v0, Luup;->Q:Luun;

    iget-object v2, v2, Luun;->c:Ltbx;

    if-eqz v2, :cond_3

    .line 1329
    iget-object v0, v0, Luup;->Q:Luun;

    iget-object v0, v0, Luun;->c:Ltbx;

    iget-object v0, v0, Ltbx;->c:Ltcu;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1334
    goto :goto_0

    .line 306
    :cond_4
    const-string p1, ""

    goto :goto_1

    .line 301
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 46
    instance-of v0, p0, Ltcs;

    if-nez v0, :cond_0

    instance-of v0, p0, Ltcj;

    if-nez v0, :cond_0

    instance-of v0, p0, Ltbz;

    if-nez v0, :cond_0

    instance-of v0, p0, Ltcu;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1054
    invoke-static {p0}, Lohu;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    :cond_0
    const-string v1, "TEMPORARY-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 86
    instance-of v0, p0, Ltcs;

    if-eqz v0, :cond_0

    .line 87
    check-cast p0, Ltcs;

    iget-wide v0, p0, Ltcs;->a:J

    .line 93
    :goto_0
    return-wide v0

    .line 88
    :cond_0
    instance-of v0, p0, Ltcu;

    if-eqz v0, :cond_1

    .line 89
    check-cast p0, Ltcu;

    iget-wide v0, p0, Ltcu;->a:J

    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, p0, Ltbz;

    if-eqz v0, :cond_2

    .line 91
    check-cast p0, Ltbz;

    iget-wide v0, p0, Ltbz;->a:J

    goto :goto_0

    .line 93
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;)Lugc;
    .locals 1

    .prologue
    .line 166
    instance-of v0, p0, Ltcs;

    if-eqz v0, :cond_0

    .line 167
    check-cast p0, Ltcs;

    iget-object v0, p0, Ltcs;->h:Lugc;

    .line 171
    :goto_0
    return-object v0

    .line 168
    :cond_0
    instance-of v0, p0, Ltcu;

    if-eqz v0, :cond_1

    .line 169
    check-cast p0, Ltcu;

    iget-object v0, p0, Ltcu;->i:Lugc;

    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/Object;)Ltbu;
    .locals 1

    .prologue
    .line 177
    instance-of v0, p0, Ltcs;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ltcs;

    iget-object v0, v0, Ltcs;->e:Ltbv;

    if-eqz v0, :cond_0

    .line 179
    check-cast p0, Ltcs;

    iget-object v0, p0, Ltcs;->e:Ltbv;

    iget-object v0, v0, Ltbv;->a:Ltbu;

    .line 184
    :goto_0
    return-object v0

    .line 180
    :cond_0
    instance-of v0, p0, Ltcu;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ltcu;

    iget-object v0, v0, Ltcu;->g:Ltbv;

    if-eqz v0, :cond_1

    .line 182
    check-cast p0, Ltcu;

    iget-object v0, p0, Ltcu;->g:Ltbv;

    iget-object v0, v0, Ltbv;->a:Ltbu;

    goto :goto_0

    .line 184
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/Object;)Lubg;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 208
    instance-of v1, p0, Ltcs;

    if-eqz v1, :cond_1

    .line 209
    check-cast p0, Ltcs;

    iget-object v1, p0, Ltcs;->l:Ltbw;

    .line 214
    :goto_0
    if-eqz v1, :cond_0

    .line 215
    iget-object v0, v1, Ltbw;->a:Lubg;

    .line 218
    :cond_0
    return-object v0

    .line 210
    :cond_1
    instance-of v1, p0, Ltcu;

    if-eqz v1, :cond_2

    .line 211
    check-cast p0, Ltcu;

    iget-object v1, p0, Ltcu;->o:Ltbw;

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

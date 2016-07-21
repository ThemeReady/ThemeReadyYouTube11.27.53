.class final Lrxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrxb;


# direct methods
.method constructor <init>(Lrxb;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lrxg;->a:Lrxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 223
    iget-object v2, p0, Lrxg;->a:Lrxb;

    .line 1130
    invoke-static {}, Llhi;->b()V

    .line 1131
    iget-object v0, v2, Lrxb;->a:Lnyr;

    invoke-virtual {v0}, Lnyr;->a()Lnys;

    move-result-object v0

    .line 1132
    iget-object v3, v2, Lrxb;->b:Ljava/lang/String;

    .line 2126
    iput-object v3, v0, Lnrr;->j:Ljava/lang/String;

    .line 1133
    iget-object v3, v2, Lrxb;->d:Ltql;

    iget-object v3, v3, Ltql;->a:Ljava/lang/String;

    .line 3113
    iput-object v3, v0, Lnys;->a:Ljava/lang/String;

    .line 1134
    iget-object v3, v2, Lrxb;->e:[B

    invoke-virtual {v0, v3}, Lnys;->a([B)V

    .line 1135
    iget-object v3, v2, Lrxb;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lnys;->b(Ljava/lang/String;)Lnys;

    .line 1138
    :try_start_0
    iget-object v3, v2, Lrxb;->a:Lnyr;

    invoke-virtual {v3, v0}, Lnyr;->a(Lnys;)Ltqo;
    :try_end_0
    .catch Lnsz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1143
    iget-object v3, v0, Ltqo;->a:Lulk;

    if-nez v3, :cond_0

    .line 1144
    invoke-virtual {v2, v4}, Lrxb;->a(Ljava/lang/Exception;)V

    .line 1151
    :goto_0
    return-void

    .line 1139
    :catch_0
    move-exception v0

    .line 1140
    invoke-virtual {v2, v0}, Lrxb;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1147
    :cond_0
    new-instance v3, Lniw;

    iget-object v0, v0, Ltqo;->a:Lulk;

    invoke-direct {v3, v0}, Lniw;-><init>(Lulk;)V

    .line 1148
    invoke-virtual {v3}, Lniw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1149
    invoke-virtual {v2}, Lrxb;->c()V

    goto :goto_0

    .line 4089
    :cond_1
    iget v0, v3, Lniw;->b:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1150
    :goto_1
    if-eqz v0, :cond_3

    .line 1151
    invoke-virtual {v2, v4}, Lrxb;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4089
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1154
    :cond_3
    new-instance v0, Lquz;

    sget-object v4, Lqvb;->h:Lqvb;

    .line 5067
    iget-object v3, v3, Lniw;->a:Lulk;

    iget-object v3, v3, Lulk;->b:Ljava/lang/String;

    .line 1157
    invoke-direct {v0, v4, v1, v3}, Lquz;-><init>(Lqvb;ZLjava/lang/String;)V

    .line 1154
    invoke-virtual {v2, v0}, Lrxb;->a(Lquz;)V

    goto :goto_0
.end method

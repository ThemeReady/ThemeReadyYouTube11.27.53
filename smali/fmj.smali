.class final Lfmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmp;


# instance fields
.field private synthetic a:Lqpr;

.field private synthetic b:Lfmi;


# direct methods
.method constructor <init>(Lfmi;Lqpr;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lfmj;->b:Lfmi;

    iput-object p2, p0, Lfmj;->a:Lqpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 110
    iget-object v0, p0, Lfmj;->b:Lfmi;

    .line 1032
    iget-object v0, v0, Lfmi;->b:Lrwa;

    .line 110
    invoke-virtual {v0}, Lrwa;->h()Ljava/lang/String;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lfmj;->b:Lfmi;

    .line 2032
    invoke-virtual {v0}, Lfmi;->b()Lnos;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    iget-object v0, p0, Lfmj;->b:Lfmi;

    .line 3032
    iget-object v0, v0, Lfmi;->a:Landroid/app/Activity;

    .line 125
    sget v1, Lwji;->N:I

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v1, p0, Lfmj;->b:Lfmi;

    .line 4032
    iget-object v1, v1, Lfmi;->c:Lqlq;

    .line 129
    invoke-interface {v1}, Lqlq;->a()Lqlo;

    move-result-object v1

    .line 130
    invoke-interface {v1}, Lqlo;->h()Lqlu;

    move-result-object v1

    invoke-interface {v1, p1}, Lqlu;->a(Ljava/lang/String;)Lqhp;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_9

    .line 132
    invoke-virtual {v1}, Lqhp;->q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lqhp;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 133
    invoke-virtual {v1}, Lqhp;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    :cond_3
    iget-object v0, p0, Lfmj;->a:Lqpr;

    invoke-interface {v0, p1}, Lqpr;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v1}, Lqhp;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v1}, Lqhp;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, Lfmj;->a:Lqpr;

    const/4 v1, 0x0

    iget-object v2, p0, Lfmj;->b:Lfmi;

    .line 5032
    iget-object v2, v2, Lfmi;->d:Lfmk;

    .line 139
    invoke-interface {v0, v1, p1, v2}, Lqpr;->a(Ljava/lang/String;Ljava/lang/String;Lqps;)V

    goto :goto_0

    .line 141
    :cond_5
    invoke-virtual {v1}, Lqhp;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    iget-object v0, p0, Lfmj;->b:Lfmi;

    .line 6032
    iget-object v0, v0, Lfmi;->a:Landroid/app/Activity;

    .line 143
    sget v1, Lwji;->N:I

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {v1}, Lqhp;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6084
    iget-object v0, v1, Lqhp;->d:Lqhn;

    .line 146
    invoke-virtual {v0}, Lqhn;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 148
    iget-object v0, p0, Lfmj;->a:Lqpr;

    invoke-interface {v0}, Lqpr;->b()V

    goto :goto_0

    .line 151
    :cond_7
    invoke-virtual {v0}, Lqhn;->a()Ljava/lang/Object;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lfmj;->a:Lqpr;

    iget-object v2, p0, Lfmj;->b:Lfmi;

    .line 7032
    iget-object v2, v2, Lfmi;->e:Lnhh;

    .line 8031
    iget-object v2, v2, Lnhh;->a:Lnhf;

    .line 153
    invoke-interface {v1, p1, v0, v2}, Lqpr;->a(Ljava/lang/String;Ljava/lang/Object;Lnhf;)V

    goto/16 :goto_0

    .line 161
    :cond_8
    iget-object v0, p0, Lfmj;->a:Lqpr;

    invoke-interface {v0, p1}, Lqpr;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :cond_9
    iget-object v1, p0, Lfmj;->a:Lqpr;

    .line 169
    invoke-virtual {v0}, Lnos;->g()Lniw;

    move-result-object v0

    invoke-virtual {v0}, Lniw;->h()Lujg;

    move-result-object v0

    iget-object v2, p0, Lfmj;->b:Lfmi;

    .line 8032
    iget-object v2, v2, Lfmi;->d:Lfmk;

    .line 170
    iget-object v3, p0, Lfmj;->b:Lfmi;

    .line 9032
    iget-object v3, v3, Lfmi;->e:Lnhh;

    .line 10031
    iget-object v3, v3, Lnhh;->a:Lnhf;

    .line 167
    invoke-interface {v1, p1, v0, v2, v3}, Lqpr;->a(Ljava/lang/String;Lujg;Lqps;Lnhf;)V

    goto/16 :goto_0
.end method

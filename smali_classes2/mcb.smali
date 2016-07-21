.class final Lmcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lmca;


# direct methods
.method constructor <init>(Lmca;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lmcb;->a:Lmca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lmcb;->a:Lmca;

    .line 1026
    iget-object v0, v0, Lmca;->a:Llrh;

    .line 124
    sget v1, Llxi;->d:I

    invoke-interface {v0, v1}, Llrh;->a(I)V

    .line 125
    iget-object v0, p0, Lmcb;->a:Lmca;

    .line 2026
    iget-object v0, v0, Lmca;->e:Lmcd;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lmcb;->a:Lmca;

    .line 3026
    iget-object v0, v0, Lmca;->e:Lmcd;

    .line 126
    invoke-interface {v0, p1}, Lmcd;->a(Lavu;)V

    .line 128
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 99
    check-cast p1, Lthj;

    .line 4026
    new-instance v0, Lmgx;

    iget-object v2, p1, Lthj;->b:Ltum;

    if-eqz v2, :cond_3

    .line 4029
    iget-object v2, p1, Lthj;->b:Ltum;

    iget-object v2, v2, Ltum;->b:Ltah;

    :goto_0
    iget-object v3, p1, Lthj;->b:Ltum;

    if-eqz v3, :cond_4

    .line 4031
    iget-object v3, p1, Lthj;->b:Ltum;

    iget-object v3, v3, Ltum;->c:Luku;

    :goto_1
    iget-object v4, p1, Lthj;->b:Ltum;

    if-eqz v4, :cond_5

    .line 4033
    iget-object v4, p1, Lthj;->b:Ltum;

    iget-object v4, v4, Ltum;->a:Lvbk;

    :goto_2
    move-object v5, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lmgx;-><init>(Ljava/lang/String;Ltah;Luku;Lvbk;Ltca;ZZ)V

    .line 3103
    invoke-virtual {v0}, Lmgx;->b()Ljava/lang/String;

    move-result-object v1

    .line 3104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3105
    iget-object v2, p0, Lmcb;->a:Lmca;

    .line 5026
    iget-object v2, v2, Lmca;->c:Lmgz;

    .line 3105
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "connections"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 3106
    invoke-static {v3}, Lmgz;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3105
    invoke-virtual {v2, v1, v0}, Lmgz;->b(Landroid/net/Uri;Lmha;)Lmha;

    .line 3110
    :cond_0
    iget-object v0, p1, Lthj;->a:[Lshj;

    if-eqz v0, :cond_1

    .line 3111
    iget-object v0, p0, Lmcb;->a:Lmca;

    .line 6026
    iget-object v0, v0, Lmca;->b:Lnem;

    .line 3111
    iget-object v1, p1, Lthj;->a:[Lshj;

    iget-object v2, p0, Lmcb;->a:Lmca;

    .line 7026
    iget-object v2, v2, Lmca;->d:Luup;

    .line 3113
    new-instance v3, Lmcc;

    iget-object v4, p0, Lmcb;->a:Lmca;

    .line 8026
    iget-object v4, v4, Lmca;->f:Ljava/lang/Object;

    .line 3114
    invoke-direct {v3, v6, v4}, Lmcc;-><init>(ZLjava/lang/Object;)V

    .line 3111
    invoke-virtual {v0, v1, v2, v3}, Lnem;->a([Lshj;Luup;Ljava/lang/Object;)V

    .line 3117
    :cond_1
    iget-object v0, p0, Lmcb;->a:Lmca;

    .line 9026
    iget-object v0, v0, Lmca;->e:Lmcd;

    .line 3117
    if-eqz v0, :cond_2

    .line 3118
    iget-object v0, p0, Lmcb;->a:Lmca;

    .line 10026
    iget-object v0, v0, Lmca;->e:Lmcd;

    .line 3118
    invoke-interface {v0}, Lmcd;->d()V

    .line 99
    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    .line 4029
    goto :goto_0

    :cond_4
    move-object v3, v1

    .line 4031
    goto :goto_1

    :cond_5
    move-object v4, v1

    .line 4033
    goto :goto_2
.end method

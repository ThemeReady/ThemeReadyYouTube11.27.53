.class public final Lqor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpo;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Llrh;

.field final c:Lllt;

.field private final d:Lpsa;

.field private final e:Lqlq;

.field private final f:Ljzo;

.field private final g:Lqlc;

.field private final h:Lqpq;

.field private final i:Lqpl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpsa;Lqlq;Ljzo;Llrh;Lllt;Lqlc;Lqpq;Lqpl;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lqor;->a:Landroid/app/Activity;

    .line 66
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlq;

    iput-object v0, p0, Lqor;->e:Lqlq;

    .line 67
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lqor;->d:Lpsa;

    .line 68
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzo;

    iput-object v0, p0, Lqor;->f:Ljzo;

    .line 69
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lqor;->b:Llrh;

    .line 70
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllt;

    iput-object v0, p0, Lqor;->c:Lllt;

    .line 71
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlc;

    iput-object v0, p0, Lqor;->g:Lqlc;

    .line 73
    invoke-static {p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpq;

    iput-object v0, p0, Lqor;->h:Lqpq;

    .line 74
    invoke-static {p9}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpl;

    iput-object v0, p0, Lqor;->i:Lqpl;

    .line 75
    return-void
.end method


# virtual methods
.method final a()Lqln;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lqor;->e:Lqlq;

    invoke-interface {v0}, Lqlq;->a()Lqlo;

    move-result-object v0

    invoke-interface {v0}, Lqlo;->k()Lqln;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lqor;->h:Lqpq;

    new-instance v1, Lqov;

    invoke-direct {v1, p0, p1}, Lqov;-><init>(Lqor;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lqpq;->a(Lqpw;)V

    .line 306
    return-void
.end method

.method final a(Ljava/lang/String;Lqhi;Lqhk;[BLqpp;)V
    .locals 7

    .prologue
    .line 224
    new-instance v0, Lqou;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lqou;-><init>(Lqor;Lqpp;Ljava/lang/String;Lqhi;Lqhk;[B)V

    .line 241
    iget-object v1, p0, Lqor;->h:Lqpq;

    invoke-interface {v1, v0}, Lqpq;->f(Lqpv;)V

    .line 242
    return-void
.end method

.method public final a(Ljava/lang/String;Lujg;Lqpp;Lnhf;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 87
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lqor;->c:Lllt;

    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lqor;->a:Landroid/app/Activity;

    sget v1, Lpze;->j:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 163
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lqor;->a()Lqln;

    move-result-object v0

    invoke-interface {v0, p1}, Lqln;->b(Ljava/lang/String;)Lqhe;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    if-eqz p3, :cond_1

    .line 99
    sget-object v0, Lqlp;->b:Lqlp;

    invoke-interface {p3, v0}, Lqpp;->a(Lqlp;)V

    .line 101
    :cond_1
    sget-object v0, Lqlp;->b:Lqlp;

    invoke-virtual {p0, v0, v6}, Lqor;->a(Lqlp;Lqhk;)V

    goto :goto_0

    .line 106
    :cond_2
    if-nez p2, :cond_4

    .line 107
    if-eqz p3, :cond_3

    .line 108
    sget-object v0, Lqlp;->c:Lqlp;

    invoke-interface {p3, v0}, Lqpp;->a(Lqlp;)V

    .line 111
    :cond_3
    sget-object v0, Lqlp;->c:Lqlp;

    invoke-virtual {p0, v0, v6}, Lqor;->a(Lqlp;Lqhk;)V

    goto :goto_0

    .line 115
    :cond_4
    iget-boolean v0, p2, Lujg;->a:Z

    if-nez v0, :cond_7

    .line 118
    iget-object v0, p2, Lujg;->b:Lujj;

    iget-object v0, v0, Lujj;->a:Lufe;

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p2, Lujg;->b:Lujj;

    iget-object v0, v0, Lujj;->a:Lufe;

    .line 126
    :goto_1
    iget-object v1, p0, Lqor;->i:Lqpl;

    invoke-interface {v1, v0, p4, v6}, Lqpl;->a(Ljava/lang/Object;Lnhf;Lqpv;)V

    goto :goto_0

    .line 120
    :cond_5
    iget-object v0, p2, Lujg;->b:Lujj;

    iget-object v0, v0, Lujj;->c:Lvim;

    if-eqz v0, :cond_6

    .line 121
    iget-object v0, p2, Lujg;->b:Lujj;

    iget-object v0, v0, Lujj;->c:Lvim;

    goto :goto_1

    .line 122
    :cond_6
    iget-object v0, p2, Lujg;->b:Lujj;

    iget-object v0, v0, Lujj;->b:Ltfw;

    if-eqz v0, :cond_9

    .line 123
    iget-object v0, p2, Lujg;->b:Lujj;

    iget-object v0, v0, Lujj;->b:Ltfw;

    goto :goto_1

    .line 134
    :cond_7
    iget-object v0, p0, Lqor;->d:Lpsa;

    invoke-interface {v0}, Lpsa;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 135
    iget-object v7, p0, Lqor;->f:Ljzo;

    iget-object v8, p0, Lqor;->a:Landroid/app/Activity;

    new-instance v0, Lqos;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqos;-><init>(Lqor;Ljava/lang/String;Lujg;Lqpp;Lnhf;)V

    invoke-interface {v7, v8, v6, v6, v0}, Ljzo;->a(Landroid/app/Activity;[BLugc;Ljzd;)V

    goto :goto_0

    .line 161
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Lqor;->b(Ljava/lang/String;Lujg;Lqpp;Lnhf;)V

    goto :goto_0

    :cond_9
    move-object v0, v6

    goto :goto_1
.end method

.method final a(Lqlp;Lqhk;)V
    .locals 3

    .prologue
    .line 248
    sget-object v0, Lqoy;->a:[I

    invoke-virtual {p1}, Lqlp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 275
    :goto_0
    return-void

    .line 251
    :pswitch_0
    if-eqz p2, :cond_0

    sget-object v0, Lqhk;->b:Lqhk;

    if-ne p2, v0, :cond_0

    .line 253
    sget v0, Lpze;->c:I

    .line 274
    :goto_1
    iget-object v1, p0, Lqor;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Llsv;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v0, p0, Lqor;->g:Lqlc;

    invoke-interface {v0}, Lqlc;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqor;->c:Lllt;

    invoke-interface {v0}, Lllt;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    sget v0, Lpze;->e:I

    goto :goto_1

    .line 259
    :cond_1
    sget v0, Lpze;->b:I

    goto :goto_1

    .line 264
    :pswitch_1
    sget v0, Lpze;->v:I

    goto :goto_1

    .line 268
    :pswitch_2
    sget v0, Lpze;->a:I

    goto :goto_1

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 311
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    iget-object v0, p0, Lqor;->h:Lqpq;

    new-instance v1, Lqow;

    invoke-direct {v1, p0, p1}, Lqow;-><init>(Lqor;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lqpq;->a(Lqpu;)V

    .line 321
    return-void
.end method

.method final b(Ljava/lang/String;Lujg;Lqpp;Lnhf;)V
    .locals 16

    .prologue
    .line 170
    move-object/from16 v0, p2

    iget-object v2, v0, Lujg;->d:[B

    if-eqz v2, :cond_0

    .line 171
    move-object/from16 v0, p2

    iget-object v7, v0, Lujg;->d:[B

    .line 173
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lqor;->g:Lqlc;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lqlc;->a(Lujg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    move-object/from16 v0, p0

    iget-object v9, v0, Lqor;->h:Lqpq;

    new-instance v2, Lqot;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v8}, Lqot;-><init>(Lqor;Lujg;Lnhf;Ljava/lang/String;[BLqpp;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-interface {v9, v0, v1, v2}, Lqpq;->b(Lujg;Lnhf;Lqpy;)Z

    .line 216
    :goto_1
    return-void

    .line 172
    :cond_0
    sget-object v7, Lngh;->a:[B

    goto :goto_0

    .line 200
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lqor;->g:Lqlc;

    invoke-interface {v2}, Lqlc;->c()Lqhi;

    move-result-object v12

    .line 201
    const/4 v10, 0x0

    const/4 v13, 0x1

    sget-object v14, Lqhk;->a:Lqhk;

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v11, p1

    invoke-static/range {v8 .. v14}, Lqpm;->a(Lujg;Lnhf;Ljava/lang/String;Ljava/lang/String;Lqhi;ZLqhk;)V

    .line 209
    sget-object v13, Lqhk;->a:Lqhk;

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object v14, v7

    move-object/from16 v15, p3

    invoke-virtual/range {v10 .. v15}, Lqor;->a(Ljava/lang/String;Lqhi;Lqhk;[BLqpp;)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 325
    invoke-static {p1}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    invoke-virtual {p0}, Lqor;->a()Lqln;

    move-result-object v0

    invoke-interface {v0, p1}, Lqln;->b(Ljava/lang/String;)Lqhe;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    new-instance v1, Lqox;

    invoke-direct {v1, p0, p1}, Lqox;-><init>(Lqor;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0}, Lqhe;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lqor;->h:Lqpq;

    invoke-interface {v0, v1}, Lqpq;->d(Lqpv;)V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lqor;->h:Lqpq;

    invoke-interface {v0, v1}, Lqpq;->e(Lqpv;)V

    goto :goto_0
.end method

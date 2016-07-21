.class public abstract Lqnd;
.super Lqmg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lqmg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lqmx;)Lqmw;
    .locals 17

    .prologue
    .line 24
    invoke-virtual/range {p0 .. p0}, Lqnd;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lkzq;

    invoke-interface {v1}, Lkzq;->b()Lkzp;

    move-result-object v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Lqnd;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lpnt;

    invoke-interface {v1}, Lpnt;->l()Lpmv;

    move-result-object v6

    .line 1056
    invoke-virtual/range {p0 .. p0}, Lqnd;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lbrp;

    invoke-interface {v1}, Lbrp;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpyg;

    .line 28
    new-instance v1, Lqnb;

    .line 30
    invoke-virtual {v5}, Lkzp;->u()Lllt;

    move-result-object v3

    .line 31
    invoke-virtual {v5}, Lkzp;->l()Llti;

    move-result-object v4

    .line 32
    invoke-virtual {v5}, Lkzp;->h()Llvo;

    move-result-object v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Lqnd;->e()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Lqnd;->f()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual {v6}, Lpmv;->B()Lprt;

    move-result-object v10

    new-instance v11, Lqne;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lqne;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-interface {v2}, Lpyg;->f()Lqoh;

    move-result-object v12

    .line 40
    invoke-interface {v2}, Lpyg;->g()Lqoc;

    move-result-object v13

    .line 41
    invoke-virtual/range {p0 .. p0}, Lqnd;->c()Z

    move-result v14

    .line 42
    invoke-virtual/range {p0 .. p0}, Lqnd;->d()Z

    move-result v15

    .line 43
    invoke-virtual/range {p0 .. p0}, Lqnd;->j()Ljava/util/Map;

    move-result-object v16

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v16}, Lqnb;-><init>(Landroid/content/Context;Lllt;Llti;Llvo;Lqmx;Lqmy;Ljava/lang/String;Ljava/lang/String;Lprt;Lqmz;Lqoh;Lqoc;ZZLjava/util/Map;)V

    .line 28
    return-object v1
.end method

.method public abstract j()Ljava/util/Map;
.end method

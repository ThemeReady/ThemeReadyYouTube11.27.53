.class public final Lfas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepi;
.implements Lnqy;


# instance fields
.field final a:Lets;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgh;Lohl;Ldxm;Lthy;Lvvr;Ldmh;Leqg;Lepu;Ldgk;Ldzy;)V
    .locals 13

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lets;

    const/4 v12, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lets;-><init>(Landroid/content/Context;Llgh;Lohl;Ldxm;Lthy;Lvvr;Ldmh;Leqg;Lepu;Ldgk;Ldzy;Z)V

    iput-object v0, p0, Lfas;->a:Lets;

    .line 65
    new-instance v0, Lewf;

    invoke-direct {v0}, Lewf;-><init>()V

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfas;->a:Lets;

    invoke-virtual {v0}, Lets;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p2, Lnio;

    invoke-virtual {p0, p1, p2}, Lfas;->a(Lnqw;Lnio;)V

    return-void
.end method

.method public final a(Lnqw;Lnio;)V
    .locals 4

    .prologue
    .line 80
    invoke-static {p1}, Lceb;->a(Lnqw;)Lkat;

    move-result-object v0

    .line 2062
    iget-boolean v1, p2, Lnia;->c:Z

    .line 2016
    if-nez v1, :cond_1

    .line 2066
    const/4 v1, 0x1

    iput-boolean v1, p2, Lnia;->c:Z

    .line 2018
    if-eqz v0, :cond_1

    .line 2019
    invoke-virtual {p2}, Lnia;->a()Ljava/lang/String;

    move-result-object v1

    .line 3055
    iget-object v2, p2, Lnia;->b:Ljava/util/List;

    if-nez v2, :cond_0

    .line 3056
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p2, Lnia;->a:Lshw;

    iget-object v3, v3, Lshw;->b:[Ltxh;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p2, Lnia;->b:Ljava/util/List;

    .line 3058
    :cond_0
    iget-object v2, p2, Lnia;->b:Ljava/util/List;

    .line 2019
    invoke-virtual {v0, v1, v2}, Lkat;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    :cond_1
    iget-object v0, p0, Lfas;->a:Lets;

    new-instance v1, Lftz;

    invoke-direct {v1, p2}, Lftz;-><init>(Lnio;)V

    invoke-virtual {v0, p1, v1}, Lets;->a(Lnqw;Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lfas;->a:Lets;

    .line 1186
    iget-object v0, v0, Lets;->c:Landroid/widget/FrameLayout;

    .line 75
    return-object v0
.end method

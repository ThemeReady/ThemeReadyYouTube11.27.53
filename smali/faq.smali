.class public final Lfaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy;


# instance fields
.field private final a:Lfas;

.field private final b:Lthy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgh;Lohl;Ldxm;Lthy;Lvvr;Ldmh;Leqg;Lepu;Ldgk;Ldzy;)V
    .locals 12

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lfas;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lfas;-><init>(Landroid/content/Context;Llgh;Lohl;Ldxm;Lthy;Lvvr;Ldmh;Leqg;Lepu;Ldgk;Ldzy;)V

    iput-object v0, p0, Lfaq;->a:Lfas;

    .line 61
    invoke-static/range {p5 .. p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfaq;->b:Lthy;

    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p2, Lnip;

    .line 2071
    iget-object v0, p0, Lfaq;->a:Lfas;

    invoke-virtual {p2}, Lnip;->a()Lnio;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfas;->a(Lnqw;Lnio;)V

    .line 2072
    iget-object v0, p0, Lfaq;->b:Lthy;

    .line 3026
    iget-object v1, p2, Lnip;->a:Ltjs;

    .line 2073
    iget-object v1, v1, Ltjs;->k:[Luup;

    .line 2072
    invoke-static {v0, v1, p2}, Lcng;->a(Lthy;[Luup;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lfaq;->a:Lfas;

    .line 1075
    iget-object v0, v0, Lfas;->a:Lets;

    .line 1186
    iget-object v0, v0, Lets;->c:Landroid/widget/FrameLayout;

    .line 66
    return-object v0
.end method

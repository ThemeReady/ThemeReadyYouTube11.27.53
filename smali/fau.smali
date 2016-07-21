.class public final Lfau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lepi;
.implements Lnqy;


# instance fields
.field private final a:Lets;

.field private final b:Lthy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgh;Lohl;Ldxm;Lthy;Lvvr;Ldmh;Leqg;Lepu;Ldgk;Ldzy;)V
    .locals 13

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lets;

    const/4 v12, 0x0

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

    iput-object v0, p0, Lfau;->a:Lets;

    .line 66
    invoke-static/range {p5 .. p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lfau;->b:Lthy;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfau;->a:Lets;

    invoke-virtual {v0}, Lets;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 33
    check-cast p2, Lniq;

    .line 2081
    iget-object v0, p0, Lfau;->a:Lets;

    new-instance v1, Lftz;

    invoke-direct {v1, p2}, Lftz;-><init>(Lniq;)V

    invoke-virtual {v0, p1, v1}, Lets;->a(Lnqw;Ljava/lang/Object;)V

    .line 2082
    iget-object v0, p0, Lfau;->b:Lthy;

    .line 3023
    iget-object v1, p2, Lniq;->a:Ltjs;

    .line 2083
    iget-object v1, v1, Ltjs;->k:[Luup;

    .line 2082
    invoke-static {v0, v1, p2}, Lcng;->a(Lthy;[Luup;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lfau;->a:Lets;

    .line 1186
    iget-object v0, v0, Lets;->c:Landroid/widget/FrameLayout;

    .line 76
    return-object v0
.end method

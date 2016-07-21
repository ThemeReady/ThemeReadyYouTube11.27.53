.class final Lcfx;
.super Lepl;
.source "SourceFile"


# instance fields
.field private synthetic c:Lcfw;


# direct methods
.method public constructor <init>(Lcfw;Landroid/content/Context;Lepe;Landroid/support/v7/widget/RecyclerView;Lnrk;Lnps;Lank;)V
    .locals 7

    .prologue
    .line 117
    iput-object p1, p0, Lcfx;->c:Lcfw;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 118
    invoke-direct/range {v0 .. v6}, Lepl;-><init>(Landroid/content/Context;Lepe;Landroid/support/v7/widget/RecyclerView;Lnrk;Lnps;Lank;)V

    .line 125
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcfx;->c:Lcfw;

    .line 1340
    iget-object v1, v0, Llzh;->e:Ltci;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llzh;->e:Ltci;

    iget-object v1, v1, Ltci;->e:Ltch;

    if-eqz v1, :cond_0

    iget-object v0, v0, Llzh;->e:Ltci;

    iget-object v0, v0, Ltci;->e:Ltch;

    iget-object v0, v0, Ltch;->b:Ltcf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 129
    goto :goto_0
.end method

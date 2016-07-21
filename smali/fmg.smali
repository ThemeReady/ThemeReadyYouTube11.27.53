.class final Lfmg;
.super Leuf;
.source "SourceFile"


# instance fields
.field private final a:Lnqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohl;Landroid/view/View;Lthy;Lvvr;Ldzy;)V
    .locals 1

    .prologue
    .line 295
    invoke-direct/range {p0 .. p6}, Leuf;-><init>(Landroid/content/Context;Lohl;Landroid/view/View;Lthy;Lvvr;Ldzy;)V

    .line 302
    new-instance v0, Lnqo;

    invoke-direct {v0, p4, p3}, Lnqo;-><init>(Lthy;Landroid/view/View;)V

    iput-object v0, p0, Lfmg;->a:Lnqo;

    .line 303
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnqw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 284
    check-cast p2, Lvkp;

    invoke-virtual {p0, p1, p2}, Lfmg;->a(Lnqw;Lvkp;)V

    return-void
.end method

.method public final a(Lnqw;Lvkp;)V
    .locals 4

    .prologue
    .line 338
    iget-object v0, p0, Lfmg;->a:Lnqo;

    .line 2031
    iget-object v1, p1, Lnhh;->a:Lnhf;

    .line 339
    iget-object v2, p2, Lvkp;->i:Lugc;

    .line 341
    invoke-virtual {p1}, Lnqw;->b()Ljava/util/Map;

    move-result-object v3

    .line 338
    invoke-virtual {v0, v1, v2, v3, p0}, Lnqo;->a(Lnhf;Lugc;Ljava/util/Map;Lnqs;)V

    .line 343
    return-void
.end method

.method public final a(Lnrg;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lfmg;->a:Lnqo;

    invoke-virtual {v0}, Lnqo;->a()V

    .line 348
    return-void
.end method

.method protected final a(Lvaa;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lfmg;->n:Lfkk;

    invoke-virtual {v0, p1}, Lfkk;->a(Lvaa;)V

    .line 314
    return-void
.end method

.method public final p_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Leuf;->k:Landroid/view/View;

    .line 307
    return-object v0
.end method

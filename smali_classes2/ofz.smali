.class public Lofz;
.super Lodu;
.source "SourceFile"


# instance fields
.field private a:Logc;

.field public final k:Landroid/support/v7/widget/RecyclerView;

.field public final l:Logb;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lofv;Lnsu;Llgh;Lofl;Llrh;Lnhf;Lnrg;Logl;Logd;)V
    .locals 12

    .prologue
    .line 47
    const/4 v11, 0x0

    move-object v0, p0

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

    invoke-direct/range {v0 .. v11}, Lofz;-><init>(Landroid/support/v7/widget/RecyclerView;Lofv;Lnsu;Llgh;Lofl;Llrh;Lnhf;Lnrg;Logl;Logd;C)V

    .line 58
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;Lofv;Lnsu;Llgh;Lofl;Llrh;Lnhf;Lnrg;Logl;Logd;C)V
    .locals 11

    .prologue
    .line 72
    new-instance v1, Lnrk;

    .line 73
    invoke-static/range {p8 .. p8}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    invoke-direct {v1, v0}, Lnrk;-><init>(Lnrg;)V

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 72
    invoke-direct/range {v0 .. v10}, Lodu;-><init>(Lnqz;Lofv;Lnsu;Llgh;Lofl;Llrh;Lnhf;Logl;Logd;Z)V

    .line 83
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lofz;->k:Landroid/support/v7/widget/RecyclerView;

    .line 85
    new-instance v0, Logb;

    .line 6151
    iget-object v1, p0, Lodu;->c:Lnqm;

    .line 85
    invoke-direct {v0, v1}, Logb;-><init>(Lnps;)V

    iput-object v0, p0, Lofz;->l:Logb;

    .line 7151
    iget-object v0, p0, Lodu;->c:Lnqm;

    .line 86
    iget-object v1, p0, Lofz;->l:Logb;

    invoke-interface {v0, v1}, Lnps;->a(Lnpt;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1}, Lodu;->a(Landroid/content/res/Configuration;)V

    .line 14141
    iget-object v0, p0, Lodu;->d:Lnqz;

    .line 178
    check-cast v0, Lnrk;

    .line 14747
    iget-object v0, v0, Laor;->a:Laos;

    invoke-virtual {v0}, Laos;->a()V

    .line 179
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    if-eqz p1, :cond_1

    .line 102
    const-string v0, "scroll_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 103
    if-lez v0, :cond_1

    .line 8134
    iget-object v1, p0, Lofz;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Loga;

    invoke-direct {v2, p0, v0}, Loga;-><init>(Lofz;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 9127
    :cond_1
    iget-object v0, p0, Lofz;->k:Landroid/support/v7/widget/RecyclerView;

    .line 9144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i:Laoz;

    .line 9127
    if-eqz v0, :cond_0

    .line 10141
    iget-object v0, p0, Lodu;->d:Lnqz;

    .line 9128
    check-cast v0, Lnrk;

    invoke-virtual {v0}, Lnrk;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 9129
    iget-object v0, p0, Lofz;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method public final a(Lnjo;)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1}, Lodu;->a(Lnjo;)V

    .line 160
    iget-object v0, p0, Lofz;->l:Logb;

    invoke-virtual {v0}, Logb;->b()V

    .line 161
    return-void
.end method

.method public final a(Lnjo;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1, p2}, Lodu;->a(Lnjo;Landroid/os/Bundle;)V

    .line 166
    iget-object v0, p0, Lofz;->l:Logb;

    invoke-virtual {v0}, Logb;->b()V

    .line 167
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 118
    iget-object v1, p0, Lofz;->k:Landroid/support/v7/widget/RecyclerView;

    .line 11141
    iget-object v0, p0, Lodu;->d:Lnqz;

    .line 118
    check-cast v0, Laor;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laor;)V

    .line 12141
    iget-object v0, p0, Lodu;->d:Lnqz;

    .line 119
    check-cast v0, Lnrk;

    .line 12747
    iget-object v0, v0, Laor;->a:Laos;

    invoke-virtual {v0}, Laos;->a()V

    .line 120
    iget-object v0, p0, Lofz;->a:Logc;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Logc;

    .line 13190
    invoke-direct {v0, p0}, Logc;-><init>(Lofz;)V

    .line 121
    iput-object v0, p0, Lofz;->a:Logc;

    .line 123
    :cond_0
    iget-object v0, p0, Lofz;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lofz;->a:Logc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lapc;)V

    .line 124
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lodu;->f()V

    .line 172
    iget-object v0, p0, Lofz;->l:Logb;

    invoke-virtual {v0}, Logb;->b()V

    .line 173
    return-void
.end method

.method public o_()V
    .locals 2

    .prologue
    .line 183
    invoke-super {p0}, Lodu;->o_()V

    .line 184
    iget-object v0, p0, Lofz;->a:Logc;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lofz;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lofz;->a:Logc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lapc;)V

    .line 188
    :cond_0
    return-void
.end method

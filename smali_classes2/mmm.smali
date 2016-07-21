.class public final Lmmm;
.super Lmhk;
.source "SourceFile"

# interfaces
.implements Lmbz;


# instance fields
.field final e:Landroid/content/Context;

.field f:I

.field private final g:Lmmp;

.field private final h:Lmgz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpso;Lthy;Lmgz;Loex;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    .line 55
    invoke-direct/range {v0 .. v5}, Lmhk;-><init>(Landroid/content/Context;Lthy;Lmgz;Lpso;Loex;)V

    .line 56
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmmm;->e:Landroid/content/Context;

    .line 57
    new-instance v0, Lmmp;

    .line 1238
    invoke-direct {v0, p0}, Lmmp;-><init>(Lmmm;)V

    .line 57
    iput-object v0, p0, Lmmm;->g:Lmmp;

    .line 58
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iput-object v0, p0, Lmmm;->h:Lmgz;

    .line 59
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 201
    invoke-static {}, Llhi;->a()V

    .line 203
    iget v0, p0, Lmmm;->f:I

    if-ne v0, p1, :cond_0

    .line 220
    :goto_0
    return-void

    .line 207
    :cond_0
    iput p1, p0, Lmmm;->f:I

    .line 208
    sget-object v0, Lmmn;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 216
    :pswitch_0
    invoke-virtual {p0, v3}, Lmmm;->b(Z)V

    .line 217
    invoke-virtual {p0, v2}, Lmmm;->a(Z)V

    goto :goto_0

    .line 211
    :pswitch_1
    invoke-virtual {p0, v2}, Lmmm;->b(Z)V

    .line 212
    invoke-virtual {p0, v3}, Lmmm;->a(Z)V

    goto :goto_0

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    sget v0, Llxi;->f:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Lmgx;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    .line 39
    check-cast v4, Lvbk;

    .line 8049
    new-instance v0, Lmgx;

    iget-object v1, v4, Lvbk;->f:Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lmgx;-><init>(Ljava/lang/String;Ltah;Luku;Lvbk;Ltca;ZZ)V

    .line 39
    return-object v0
.end method

.method protected final a(Lmgx;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Lmhk;->a(Lmgx;)V

    .line 2265
    iget-object v0, p1, Lmgx;->d:Lvbk;

    if-nez v0, :cond_0

    .line 2266
    const/4 v0, 0x0

    .line 3239
    :goto_0
    iget-object v1, p0, Lmhk;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p1}, Lmgx;->d()Lssl;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3257
    iget-boolean v0, p1, Lmgx;->f:Z

    .line 89
    if-eqz v0, :cond_2

    .line 90
    sget v0, Lmmo;->d:I

    invoke-direct {p0, v0}, Lmmm;->a(I)V

    .line 101
    :goto_1
    return-void

    .line 2268
    :cond_0
    iget-object v0, p1, Lmgx;->d:Lvbk;

    .line 3074
    iget-object v1, v0, Lvbk;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3075
    iget-object v1, v0, Lvbk;->d:Ltlc;

    .line 3076
    invoke-static {v1}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvbk;->i:Landroid/text/Spanned;

    .line 3078
    :cond_1
    iget-object v0, v0, Lvbk;->i:Landroid/text/Spanned;

    goto :goto_0

    .line 92
    :cond_2
    sget v0, Lmmo;->c:I

    invoke-direct {p0, v0}, Lmmm;->a(I)V

    goto :goto_1

    .line 4257
    :cond_3
    iget-boolean v0, p1, Lmgx;->f:Z

    .line 95
    if-eqz v0, :cond_4

    .line 96
    sget v0, Lmmo;->b:I

    invoke-direct {p0, v0}, Lmmm;->a(I)V

    goto :goto_1

    .line 98
    :cond_4
    sget v0, Lmmo;->a:I

    invoke-direct {p0, v0}, Lmmm;->a(I)V

    goto :goto_1
.end method

.method protected final a(Lmgx;Lthy;)V
    .locals 3

    .prologue
    .line 2185
    iget v0, p0, Lmmm;->f:I

    sget v1, Lmmo;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lmmm;->f:I

    sget v1, Lmmo;->d:I

    if-ne v0, v1, :cond_1

    .line 2187
    :cond_0
    :goto_0
    return-void

    .line 2190
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2191
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lmmm;->g:Lmmp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2192
    invoke-virtual {p1}, Lmgx;->d()Lssl;

    move-result-object v1

    iget-object v1, v1, Lssl;->d:Luup;

    invoke-interface {p2, v1, v0}, Lthy;->a(Luup;Ljava/util/Map;)V

    goto :goto_0
.end method

.method final a(ZZ)V
    .locals 3

    .prologue
    .line 175
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "connections"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    .line 6254
    iget-object v0, p0, Lmhk;->d:Ljava/lang/Object;

    .line 175
    check-cast v0, Lvbk;

    iget-object v0, v0, Lvbk;->f:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v1}, Lmgz;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 176
    iget-object v0, p0, Lmmm;->h:Lmgz;

    invoke-virtual {v0, v1}, Lmgz;->a(Landroid/net/Uri;)Lmha;

    move-result-object v0

    check-cast v0, Lmgx;

    .line 177
    iget-object v2, p0, Lmmm;->h:Lmgz;

    .line 179
    invoke-virtual {v0}, Lmgx;->a()Lmgy;

    move-result-object v0

    .line 6297
    iput-boolean p1, v0, Lmgy;->a:Z

    .line 6302
    iput-boolean p2, v0, Lmgy;->b:Z

    .line 179
    invoke-virtual {v0}, Lmgy;->a()Lmgx;

    move-result-object v0

    .line 177
    invoke-virtual {v2, v1, v0}, Lmgz;->b(Landroid/net/Uri;Lmha;)Lmha;

    .line 180
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5254
    iget-object v0, p0, Lmhk;->d:Ljava/lang/Object;

    .line 105
    return-object v0
.end method

.method protected final c()I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lmmm;->a:Loex;

    const/16 v1, 0x83

    invoke-interface {v0, v1}, Loex;->a(I)I

    move-result v0

    return v0
.end method

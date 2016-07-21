.class public final Lkgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkgy;

.field private final b:Ljdk;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljdf;)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v1, Ljdk;

    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lkgw;

    .line 1205
    invoke-direct {v2, p0}, Lkgw;-><init>(Lkgv;)V

    .line 80
    invoke-direct {v1, v0, v2, p2}, Ljdk;-><init>(Landroid/view/View;Ljdp;Ljdf;)V

    iput-object v1, p0, Lkgv;->b:Ljdk;

    .line 82
    return-void
.end method


# virtual methods
.method public final a()Ljdh;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lkgv;->b:Ljdk;

    .line 1564
    iget-object v1, v0, Ljdk;->c:Ljdt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljdt;->a(Z)Ljava/util/Map;

    move-result-object v1

    .line 1565
    invoke-virtual {v0, v1}, Ljdk;->a(Ljava/util/Map;)Ljdh;

    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final a(I)Ljdh;
    .locals 2

    .prologue
    .line 137
    packed-switch p1, :pswitch_data_0

    .line 145
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 139
    :pswitch_0
    iget-object v0, p0, Lkgv;->b:Ljdk;

    sget-object v1, Ljdr;->b:Ljdr;

    invoke-virtual {v0, v1}, Ljdk;->a(Ljdr;)Ljdh;

    move-result-object v0

    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v0, p0, Lkgv;->b:Ljdk;

    sget-object v1, Ljdr;->c:Ljdr;

    invoke-virtual {v0, v1}, Ljdk;->a(Ljdr;)Ljdh;

    move-result-object v0

    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v0, p0, Lkgv;->b:Ljdk;

    sget-object v1, Ljdr;->d:Ljdr;

    invoke-virtual {v0, v1}, Ljdk;->a(Ljdr;)Ljdh;

    move-result-object v0

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Ljdh;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lkgv;->b:Ljdk;

    sget-object v1, Ljdr;->f:Ljdr;

    invoke-virtual {v0, v1}, Ljdk;->a(Ljdr;)Ljdh;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljdh;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lkgv;->b:Ljdk;

    sget-object v1, Ljdr;->g:Ljdr;

    invoke-virtual {v0, v1}, Ljdk;->a(Ljdr;)Ljdh;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljdh;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lkgv;->b:Ljdk;

    sget-object v1, Ljdr;->i:Ljdr;

    invoke-virtual {v0, v1}, Ljdk;->a(Ljdr;)Ljdh;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljdh;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lkgv;->b:Ljdk;

    sget-object v1, Ljdr;->a:Ljdr;

    invoke-virtual {v0, v1}, Ljdk;->a(Ljdr;)Ljdh;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljdh;
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lkgv;->b:Ljdk;

    sget-object v1, Ljdr;->e:Ljdr;

    invoke-virtual {v0, v1}, Ljdk;->a(Ljdr;)Ljdh;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljdh;
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lkgv;->b:Ljdk;

    sget-object v1, Ljdr;->j:Ljdr;

    invoke-virtual {v0, v1}, Ljdk;->a(Ljdr;)Ljdh;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljdh;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lkgv;->b:Ljdk;

    sget-object v1, Ljdr;->n:Ljdr;

    invoke-virtual {v0, v1}, Ljdk;->a(Ljdr;)Ljdh;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljdh;
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lkgv;->b:Ljdk;

    sget-object v1, Ljdr;->o:Ljdr;

    invoke-virtual {v0, v1}, Ljdk;->a(Ljdr;)Ljdh;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lkgv;->b:Ljdk;

    sget-object v1, Ljdr;->h:Ljdr;

    invoke-virtual {v0, v1}, Ljdk;->a(Ljdr;)Ljdh;

    .line 199
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lkgv;->b:Ljdk;

    .line 1574
    invoke-virtual {v0}, Ljdk;->b()V

    .line 1575
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljdk;->b:Z

    .line 203
    return-void
.end method

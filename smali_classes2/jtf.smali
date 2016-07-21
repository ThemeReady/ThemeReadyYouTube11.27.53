.class final Ljtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzb;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:[B

.field private synthetic c:Ljte;


# direct methods
.method constructor <init>(Ljte;Landroid/app/Activity;[B)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Ljtf;->c:Ljte;

    iput-object p2, p0, Ljtf;->a:Landroid/app/Activity;

    iput-object p3, p0, Ljtf;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 140
    iget-object v1, p0, Ljtf;->c:Ljte;

    iget-object v0, p0, Ljtf;->a:Landroid/app/Activity;

    iget-object v2, p0, Ljtf;->b:[B

    .line 2153
    const/4 v3, 0x1

    iput-boolean v3, v1, Ljte;->c:Z

    .line 2154
    check-cast v0, Lfp;

    invoke-virtual {v0}, Lfp;->d()Lfw;

    move-result-object v1

    .line 2155
    const-string v0, "modal-app-start-sign-in-flow-fragment"

    .line 2156
    invoke-virtual {v1, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Ljtj;

    .line 2157
    if-eqz v0, :cond_1

    .line 2199
    iput-object v2, v0, Ljtj;->X:[B

    .line 2162
    :goto_0
    invoke-virtual {v0}, Ljtj;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2163
    const-string v2, "modal-app-start-sign-in-flow-fragment"

    invoke-virtual {v0, v1, v2}, Ljtj;->a(Lfw;Ljava/lang/String;)V

    .line 141
    :cond_0
    return-void

    .line 2160
    :cond_1
    invoke-static {v2}, Ljtj;->a([B)Ljtj;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Ljtf;->c:Ljte;

    .line 3038
    iget-object v0, v0, Ljte;->b:Llgh;

    .line 145
    new-instance v1, Ljzp;

    sget-object v2, Ljzq;->c:Ljzq;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljzp;-><init>(Ljzq;Z)V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public final a(Lntg;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Ljtf;->c:Ljte;

    .line 1038
    iget-object v0, v0, Ljte;->a:Ljzg;

    .line 135
    const/4 v1, 0x0

    sget-object v2, Ljzd;->c:Ljzd;

    invoke-virtual {v0, p1, v1, v2}, Ljzg;->a(Lntg;Lugc;Ljzd;)V

    .line 136
    return-void
.end method

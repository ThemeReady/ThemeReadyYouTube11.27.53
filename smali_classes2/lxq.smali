.class public final Llxq;
.super Llxl;
.source "SourceFile"


# instance fields
.field private final d:Lthy;


# direct methods
.method public constructor <init>(Llxp;Llxo;Lthy;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Llxl;-><init>(Llxp;Llxo;)V

    .line 23
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Llxq;->d:Lthy;

    .line 24
    return-void
.end method

.method private final a(Lssl;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    iget-object v0, p1, Lssl;->d:Luup;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Llxq;->d:Lthy;

    iget-object v1, p1, Lssl;->d:Luup;

    invoke-interface {v0, v1, v2}, Lthy;->a(Luup;Ljava/util/Map;)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p1, Lssl;->f:Lugc;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Llxq;->d:Lthy;

    iget-object v1, p1, Lssl;->f:Lugc;

    invoke-interface {v0, v1, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Llxl;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Lsix;

    iget-object v0, v0, Lsix;->g:Lssm;

    if-eqz v0, :cond_1

    .line 2129
    iget-object v0, p0, Llxl;->b:Ljava/lang/Object;

    .line 27
    check-cast v0, Lsix;

    iget-object v0, v0, Lsix;->g:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    if-eqz v0, :cond_1

    .line 3129
    iget-object v0, p0, Llxl;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Lsix;

    iget-object v0, v0, Lsix;->g:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    invoke-direct {p0, v0}, Llxq;->a(Lssl;)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 4129
    :cond_1
    iget-object v0, p0, Llxl;->b:Ljava/lang/Object;

    .line 29
    check-cast v0, Lsix;

    iget-object v0, v0, Lsix;->e:Lssm;

    if-eqz v0, :cond_0

    .line 5129
    iget-object v0, p0, Llxl;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Lsix;

    iget-object v0, v0, Lsix;->e:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    if-eqz v0, :cond_0

    .line 6129
    iget-object v0, p0, Llxl;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Lsix;

    iget-object v0, v0, Lsix;->e:Lssm;

    iget-object v0, v0, Lssm;->a:Lssl;

    invoke-direct {p0, v0}, Llxq;->a(Lssl;)V

    goto :goto_0
.end method

.class public Ljti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzo;


# instance fields
.field private a:Ljzg;

.field private b:Ljzd;


# direct methods
.method public constructor <init>(Ljzg;Llgh;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Ljti;->a:Ljzg;

    .line 50
    invoke-virtual {p2, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;[BLugc;)V
    .locals 3

    .prologue
    .line 97
    check-cast p1, Lfp;

    invoke-virtual {p1}, Lfp;->d()Lfw;

    move-result-object v1

    .line 98
    const-string v0, "new-default-sign-in-flow-fragment"

    .line 99
    invoke-virtual {v1, v0}, Lfw;->a(Ljava/lang/String;)Lfk;

    move-result-object v0

    check-cast v0, Ljtj;

    .line 100
    invoke-virtual {v1}, Lfw;->a()Lgl;

    move-result-object v1

    .line 101
    if-eqz v0, :cond_1

    .line 1199
    iput-object p2, v0, Ljtj;->X:[B

    .line 1203
    iput-object p3, v0, Ljtj;->Y:Lugc;

    .line 104
    invoke-virtual {v0}, Ljtj;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    invoke-virtual {v1, v0}, Lgl;->c(Lfk;)Lgl;

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgl;->b()I

    .line 113
    return-void

    .line 108
    :cond_1
    invoke-static {p2}, Ljtj;->a([B)Ljtj;

    move-result-object v0

    .line 2203
    iput-object p3, v0, Ljtj;->Y:Lugc;

    .line 110
    const-string v2, "new-default-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Lgl;->a(Lfk;Ljava/lang/String;)Lgl;

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;[BLugc;Ljzd;)V
    .locals 6
    .param p4    # Ljzd;
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .prologue
    .line 64
    instance-of v0, p1, Lfp;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lfp;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " only supports "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iget-object v0, p0, Ljti;->b:Ljzd;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Ljti;->b:Ljzd;

    invoke-interface {v0}, Ljzd;->b()V

    .line 78
    :cond_1
    if-nez p4, :cond_2

    .line 79
    sget-object p4, Ljzd;->c:Ljzd;

    .line 80
    :cond_2
    iput-object p4, p0, Ljti;->b:Ljzd;

    .line 1090
    invoke-virtual {p0, p1, p2, p3}, Ljti;->a(Landroid/app/Activity;[BLugc;)V

    .line 83
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Ljti;->a:Ljzg;

    .line 1074
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljzg;->a(Ljava/lang/String;Z)V

    .line 56
    return-void
.end method

.method public handleSignInEvent(Lpsg;)V
    .locals 1
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Ljti;->b:Ljzd;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ljti;->b:Ljzd;

    invoke-interface {v0}, Ljzd;->a()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Ljti;->b:Ljzd;

    .line 122
    :cond_0
    return-void
.end method

.method public handleSignInFailureEvent(Ljzn;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Ljti;->b:Ljzd;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ljti;->b:Ljzd;

    .line 3018
    iget-object v1, p1, Ljzn;->a:Ljava/lang/Exception;

    .line 128
    invoke-interface {v0, v1}, Ljzd;->a(Ljava/lang/Exception;)V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Ljti;->b:Ljzd;

    .line 131
    :cond_0
    return-void
.end method

.method public handleSignInFlowEvent(Ljzp;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 3033
    iget-object v0, p1, Ljzp;->a:Ljzq;

    .line 141
    sget-object v1, Ljzq;->c:Ljzq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljti;->b:Ljzd;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Ljti;->b:Ljzd;

    invoke-interface {v0}, Ljzd;->b()V

    .line 143
    const/4 v0, 0x0

    iput-object v0, p0, Ljti;->b:Ljzd;

    .line 145
    :cond_0
    return-void
.end method

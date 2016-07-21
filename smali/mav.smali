.class public final Lmav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field public final a:Llgh;

.field public b:Z

.field public c:Z

.field private final d:Lmaw;

.field private final e:Lnvb;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ltnn;


# direct methods
.method public constructor <init>(Llgh;Lmaw;Lnvb;Ljava/lang/String;Ljava/lang/String;Ltnn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaw;

    iput-object v0, p0, Lmav;->d:Lmaw;

    .line 79
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p0, Lmav;->e:Lnvb;

    .line 80
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmav;->f:Ljava/lang/String;

    .line 81
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmav;->g:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lmav;->a:Llgh;

    .line 84
    invoke-virtual {p1, p0}, Llgh;->a(Ljava/lang/Object;)V

    .line 85
    iput-boolean v1, p0, Lmav;->b:Z

    .line 86
    iput-boolean v1, p0, Lmav;->c:Z

    .line 87
    invoke-direct {p0, p6}, Lmav;->a(Ltnn;)V

    .line 88
    return-void
.end method

.method private final a(Ltnn;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lmav;->h:Ltnn;

    .line 152
    iget-boolean v0, p0, Lmav;->b:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lmav;->a()V

    .line 155
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 6

    .prologue
    .line 141
    iget-object v0, p0, Lmav;->d:Lmaw;

    iget-object v1, p0, Lmav;->h:Ltnn;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lmaw;->a(Ltnn;I)V

    .line 143
    iget-object v0, p0, Lmav;->e:Lnvb;

    iget-object v1, p0, Lmav;->f:Ljava/lang/String;

    iget-object v2, p0, Lmav;->g:Ljava/lang/String;

    .line 1304
    new-instance v3, Lnwe;

    iget-object v4, v0, Lnvb;->b:Lnrx;

    iget-object v5, v0, Lnvb;->c:Lpsa;

    .line 1307
    invoke-interface {v5}, Lpsa;->c()Lpry;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Lnwe;-><init>(Lnrx;Lpry;Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    new-instance v1, Lnvk;

    .line 1496
    invoke-direct {v1, v0}, Lnvk;-><init>(Lnvb;)V

    .line 1311
    invoke-virtual {v1, v3, p0}, Lnvk;->a(Lnrr;Lpvh;)V

    .line 147
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lmav;->h:Ltnn;

    .line 159
    invoke-direct {p0}, Lmav;->b()V

    .line 160
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lmav;->h:Ltnn;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lmav;->d:Lmaw;

    iget-object v1, p0, Lmav;->h:Ltnn;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lmaw;->a(Ltnn;I)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-direct {p0}, Lmav;->b()V

    goto :goto_0
.end method

.method public final handleParticipantChangedEvent(Lmee;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Lmav;->c()V

    .line 98
    return-void
.end method

.method public final handleRefreshParticipantListEvent(Lmef;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Lmav;->c()V

    .line 103
    return-void
.end method

.method public final onErrorResponse(Lavu;)V
    .locals 3

    .prologue
    .line 125
    iget-boolean v0, p0, Lmav;->c:Z

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lmav;->d:Lmaw;

    iget-object v1, p0, Lmav;->h:Ltnn;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lmaw;->a(Ltnn;I)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ltnn;

    .line 2116
    iget-boolean v0, p0, Lmav;->c:Z

    if-nez v0, :cond_0

    .line 2120
    invoke-direct {p0, p1}, Lmav;->a(Ltnn;)V

    .line 23
    :cond_0
    return-void
.end method

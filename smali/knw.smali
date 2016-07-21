.class final Lknw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lodd;

.field final b:Lkru;

.field final c:Lthy;

.field final d:[Lkoc;

.field final e:Lkod;

.field final f:Lnhf;

.field final g:Llgh;

.field final h:Lseh;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field i:Lugc;

.field j:Lsil;

.field k:Lknx;

.field l:Lugc;

.field m:Landroid/net/Uri;

.field n:Lnim;


# direct methods
.method public varargs constructor <init>(Lodd;Lkru;Lthy;Lrwa;Lkod;Lnhf;Llgh;[Lkoc;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lknw;->a:Lodd;

    .line 73
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkru;

    iput-object v0, p0, Lknw;->b:Lkru;

    .line 74
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Lknw;->c:Lthy;

    .line 1237
    iget-object v0, p4, Lrwa;->e:Lseh;

    .line 75
    iput-object v0, p0, Lknw;->h:Lseh;

    .line 76
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkod;

    iput-object v0, p0, Lknw;->e:Lkod;

    .line 77
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p0, Lknw;->f:Lnhf;

    .line 78
    invoke-static {p7}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lknw;->g:Llgh;

    .line 79
    iput-object p8, p0, Lknw;->d:[Lkoc;

    .line 80
    return-void
.end method

.method static a(Lsil;)Lsij;
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lsil;->j:Lsik;

    .line 308
    if-eqz v0, :cond_0

    iget-object v1, v0, Lsik;->a:Lsij;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsik;->a:Lsij;

    iget-object v1, v1, Lsij;->b:Lugc;

    if-eqz v1, :cond_0

    .line 311
    iget-object v0, v0, Lsik;->a:Lsij;

    .line 313
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lknw;->k:Lknx;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lknw;->k:Lknx;

    .line 1291
    const/4 v1, 0x1

    iput-boolean v1, v0, Lknx;->a:Z

    .line 181
    iput-object v2, p0, Lknw;->k:Lknx;

    .line 183
    :cond_0
    iput-object v2, p0, Lknw;->i:Lugc;

    .line 184
    iput-object v2, p0, Lknw;->l:Lugc;

    .line 185
    iput-object v2, p0, Lknw;->m:Landroid/net/Uri;

    .line 186
    iput-object v2, p0, Lknw;->n:Lnim;

    .line 187
    return-void
.end method

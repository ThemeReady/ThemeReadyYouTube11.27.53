.class public final Loke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lokb;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;


# direct methods
.method public constructor <init>(Lokb;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Loke;->a:Lokb;

    .line 30
    iput-object p2, p0, Loke;->b:Lxbf;

    .line 32
    iput-object p3, p0, Loke;->c:Lxbf;

    .line 34
    iput-object p4, p0, Loke;->d:Lxbf;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1039
    iget-object v3, p0, Loke;->a:Lokb;

    iget-object v0, p0, Loke;->b:Lxbf;

    .line 1041
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoz;

    iget-object v1, p0, Loke;->c:Lxbf;

    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmos;

    iget-object v2, p0, Loke;->d:Lxbf;

    invoke-interface {v2}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnfz;

    .line 1043
    iget-object v3, v3, Lokb;->a:Lokc;

    .line 2032
    iget-object v3, v3, Lokc;->a:Ljava/lang/String;

    .line 1044
    invoke-virtual {v2}, Lnfz;->z()Ljava/lang/String;

    move-result-object v2

    .line 1046
    const-string v4, "https://csi.gstatic.com/csi"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v2, v3

    .line 2276
    :cond_0
    new-instance v4, Lbqz;

    invoke-direct {v4}, Lbqz;-><init>()V

    const-string v5, "youtube_"

    iget-object v3, v0, Lmoz;->c:Lpqa;

    iget-object v3, v3, Lpqa;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3110
    :goto_0
    iput-object v3, v4, Lbqz;->b:Ljava/lang/String;

    .line 2278
    iget-object v3, v0, Lmoz;->d:Ljava/lang/String;

    iget-object v5, v0, Lmoz;->e:Ljava/lang/String;

    .line 4093
    iput-object v3, v4, Lbqz;->j:Ljava/lang/String;

    .line 4094
    iput-object v5, v4, Lbqz;->k:Ljava/lang/String;

    .line 4126
    iput-object v2, v4, Lbqz;->c:Ljava/lang/String;

    .line 4242
    iput-object v1, v4, Lbqz;->i:Lbrf;

    .line 6051
    const/4 v1, 0x1

    .line 5198
    iput v1, v4, Lbqz;->g:I

    .line 6061
    invoke-static {v4}, Lbre;->a(Lbqz;)V

    .line 2283
    new-instance v1, Lmow;

    iget-object v2, v0, Lmoz;->a:Llgh;

    iget-object v3, v0, Lmoz;->b:Lpsa;

    .line 2286
    invoke-static {}, Lbre;->a()Lbrb;

    move-result-object v4

    iget-object v0, v0, Lmoz;->f:Lllt;

    invoke-direct {v1, v2, v3, v4, v0}, Lmow;-><init>(Llgh;Lpsa;Lbrb;Lllt;)V

    .line 1040
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1039
    invoke-static {v1, v0}, Lxan;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmom;

    .line 12
    return-object v0

    .line 2276
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

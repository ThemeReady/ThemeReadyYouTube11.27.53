.class final Lcuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcul;


# direct methods
.method constructor <init>(Lcul;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcuo;->b:Lcul;

    iput-object p2, p0, Lcuo;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 5

    .prologue
    .line 628
    iget-object v0, p0, Lcuo;->b:Lcul;

    iget-object v0, v0, Lcul;->a:Lcud;

    .line 1135
    const/4 v1, 0x0

    iput-object v1, v0, Lcud;->al:[B

    .line 629
    iget-object v0, p0, Lcuo;->b:Lcul;

    iget-object v0, v0, Lcul;->a:Lcud;

    iget-object v0, v0, Lcud;->au:Llrh;

    invoke-interface {v0, p1}, Llrh;->b(Ljava/lang/Throwable;)Lltz;

    move-result-object v0

    .line 630
    iget-object v1, p0, Lcuo;->b:Lcul;

    iget-object v1, v1, Lcul;->a:Lcud;

    .line 2135
    iget-object v1, v1, Lcud;->ai:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 630
    iget-object v2, v0, Lltz;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 631
    iget-object v1, p0, Lcuo;->b:Lcul;

    .line 2703
    iget-object v2, v1, Lcul;->a:Lcud;

    invoke-virtual {v2}, Lcud;->D()Lnhf;

    move-result-object v2

    sget-object v3, Lnmp;->ac:Lnmp;

    iget-object v4, v1, Lcul;->a:Lcud;

    .line 3135
    iget-object v4, v4, Lcud;->aj:Lugc;

    .line 2703
    invoke-interface {v2, v3, v4}, Lnhf;->a(Lnmp;Lugc;)V

    .line 2707
    iget-object v2, v1, Lcul;->a:Lcud;

    invoke-virtual {v2}, Lcud;->D()Lnhf;

    move-result-object v2

    sget-object v3, Lnmk;->m:Lnmk;

    invoke-interface {v2, v3}, Lnhf;->a(Lnmk;)V

    .line 2710
    iget-object v2, v1, Lcul;->a:Lcud;

    iget-object v2, v2, Lcud;->ac:Lelm;

    iget-object v3, v1, Lcul;->a:Lcud;

    invoke-virtual {v3}, Lcud;->D()Lnhf;

    move-result-object v3

    invoke-interface {v3}, Lnhf;->d()Lnml;

    move-result-object v3

    .line 3285
    iget-object v3, v3, Lnml;->a:Ljava/lang/String;

    .line 2710
    invoke-interface {v2, v3}, Lelm;->b(Ljava/lang/String;)V

    .line 2711
    iget-object v1, v1, Lcul;->a:Lcud;

    iget-object v1, v1, Lcud;->ac:Lelm;

    sget-object v2, Lnmk;->m:Lnmk;

    .line 4268
    iget v2, v2, Lnmk;->aE:I

    .line 2712
    invoke-interface {v1, v2}, Lelm;->a(I)V

    .line 632
    iget-object v1, p0, Lcuo;->b:Lcul;

    iget-object v1, v1, Lcul;->a:Lcud;

    invoke-virtual {v1}, Lcud;->D()Lnhf;

    move-result-object v1

    iget-object v0, v0, Lltz;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcoj;->a(Lnhf;Ljava/lang/String;)V

    .line 633
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 607
    check-cast p1, Lnjn;

    .line 4611
    iget-object v0, p0, Lcuo;->b:Lcul;

    iget-object v0, v0, Lcul;->a:Lcud;

    .line 5044
    iget-object v1, p1, Lnjn;->a:Lutj;

    .line 5135
    iput-object v1, v0, Lcud;->ak:Lutj;

    .line 4612
    iget-object v0, p0, Lcuo;->b:Lcul;

    iget-object v0, v0, Lcul;->a:Lcud;

    .line 6135
    iput-object v4, v0, Lcud;->al:[B

    .line 4613
    iget-object v0, p0, Lcuo;->b:Lcul;

    .line 6703
    iget-object v1, v0, Lcul;->a:Lcud;

    invoke-virtual {v1}, Lcud;->D()Lnhf;

    move-result-object v1

    sget-object v2, Lnmp;->ac:Lnmp;

    iget-object v3, v0, Lcul;->a:Lcud;

    .line 7135
    iget-object v3, v3, Lcud;->aj:Lugc;

    .line 6703
    invoke-interface {v1, v2, v3}, Lnhf;->a(Lnmp;Lugc;)V

    .line 6707
    iget-object v1, v0, Lcul;->a:Lcud;

    invoke-virtual {v1}, Lcud;->D()Lnhf;

    move-result-object v1

    sget-object v2, Lnmk;->m:Lnmk;

    invoke-interface {v1, v2}, Lnhf;->a(Lnmk;)V

    .line 6710
    iget-object v1, v0, Lcul;->a:Lcud;

    iget-object v1, v1, Lcud;->ac:Lelm;

    iget-object v2, v0, Lcul;->a:Lcud;

    invoke-virtual {v2}, Lcud;->D()Lnhf;

    move-result-object v2

    invoke-interface {v2}, Lnhf;->d()Lnml;

    move-result-object v2

    .line 7285
    iget-object v2, v2, Lnml;->a:Ljava/lang/String;

    .line 6710
    invoke-interface {v1, v2}, Lelm;->b(Ljava/lang/String;)V

    .line 6711
    iget-object v0, v0, Lcul;->a:Lcud;

    iget-object v0, v0, Lcud;->ac:Lelm;

    sget-object v1, Lnmk;->m:Lnmk;

    .line 8268
    iget v1, v1, Lnmk;->aE:I

    .line 6712
    invoke-interface {v0, v1}, Lelm;->a(I)V

    .line 4614
    iget-object v0, p0, Lcuo;->b:Lcul;

    iget-object v0, v0, Lcul;->a:Lcud;

    invoke-virtual {v0}, Lcud;->D()Lnhf;

    move-result-object v0

    invoke-virtual {p1}, Lnjn;->ah_()[B

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lnhf;->a([BLswa;)V

    .line 4615
    iget-object v0, p0, Lcuo;->b:Lcul;

    .line 8521
    invoke-virtual {v0, p1}, Lcul;->a(Lnjn;)V

    .line 4619
    iget-object v0, p0, Lcuo;->b:Lcul;

    iget-object v0, v0, Lcul;->a:Lcud;

    iget-object v0, v0, Lcud;->Z:Ldtq;

    invoke-virtual {v0}, Ldtq;->a()Lojd;

    move-result-object v0

    .line 4620
    invoke-interface {v0}, Lojd;->e()V

    .line 4621
    iget-object v0, p0, Lcuo;->b:Lcul;

    iget-object v0, v0, Lcul;->a:Lcud;

    .line 9135
    iput-object p1, v0, Lcud;->ao:Lnjn;

    .line 4623
    iget-object v0, p0, Lcuo;->b:Lcul;

    iget-object v0, v0, Lcul;->a:Lcud;

    iget-object v1, v0, Lcud;->ap:Loja;

    iget-object v0, p0, Lcuo;->a:Ljava/lang/String;

    .line 10038
    if-nez v0, :cond_0

    .line 10039
    invoke-virtual {v1}, Loja;->a()V

    .line 10047
    :goto_0
    return-void

    .line 10042
    :cond_0
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Loja;->b:Ljava/lang/String;

    .line 10043
    iget-object v0, v1, Loja;->a:Llti;

    invoke-interface {v0}, Llti;->a()J

    move-result-wide v2

    iput-wide v2, v1, Loja;->c:J
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10045
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported encoding of previous query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->b(Ljava/lang/String;)V

    .line 10046
    invoke-virtual {v1}, Loja;->a()V

    goto :goto_0
.end method

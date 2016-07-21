.class final Lqtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvp;


# instance fields
.field private synthetic a:Lqts;


# direct methods
.method constructor <init>(Lqts;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lqtw;->a:Lqts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 303
    check-cast p1, Lnos;

    .line 1308
    iget-object v0, p0, Lqtw;->a:Lqts;

    .line 2229
    iget v0, v0, Lqts;->f:I

    .line 1308
    sget v1, Lqtu;->c:I

    if-ne v0, v1, :cond_3

    .line 1309
    iget-object v0, p0, Lqtw;->a:Lqts;

    .line 3233
    iget v1, v0, Lqts;->f:I

    sget v2, Lqtu;->c:I

    if-ne v1, v2, :cond_1

    .line 3237
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnos;->g()Lniw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3238
    invoke-virtual {p1}, Lnos;->g()Lniw;

    move-result-object v1

    .line 4153
    iget-boolean v1, v1, Lniw;->c:Z

    .line 3238
    if-eqz v1, :cond_0

    .line 4272
    iget-object v1, p1, Lnos;->a:Lumy;

    invoke-static {v1}, Lnos;->b(Lumy;)Z

    move-result v1

    .line 3239
    if-eqz v1, :cond_2

    .line 4359
    iget-object v1, p1, Lnos;->c:Lnom;

    .line 3239
    invoke-virtual {v1}, Lnom;->l()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3240
    :cond_0
    invoke-virtual {v0}, Lqts;->d()V

    .line 1310
    :cond_1
    :goto_0
    iget-object v0, p0, Lqtw;->a:Lqts;

    .line 5229
    iget v0, v0, Lqts;->f:I

    .line 1310
    sget v1, Lqtu;->b:I

    if-eq v0, v1, :cond_3

    .line 1315
    const/4 v0, 0x2

    :goto_1
    return v0

    .line 3244
    :cond_2
    sget v1, Lqtu;->b:I

    iput v1, v0, Lqts;->f:I

    .line 3245
    iget-object v1, v0, Lqts;->e:Lqtt;

    if-eqz v1, :cond_1

    .line 3246
    iget-object v0, v0, Lqts;->e:Lqtt;

    invoke-interface {v0}, Lqtt;->b()V

    goto :goto_0

    .line 1318
    :cond_3
    const/4 v0, 0x1

    .line 303
    goto :goto_1
.end method

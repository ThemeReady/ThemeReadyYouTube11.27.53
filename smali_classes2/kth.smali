.class final Lkth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvh;


# instance fields
.field private synthetic a:Lkwt;

.field private synthetic b:Lktm;

.field private synthetic c:Lksz;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lksz;


# direct methods
.method constructor <init>(Lksz;Lkwt;Lktm;Lksz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lkth;->e:Lksz;

    iput-object p2, p0, Lkth;->a:Lkwt;

    iput-object p3, p0, Lkth;->b:Lktm;

    iput-object p4, p0, Lkth;->c:Lksz;

    iput-object p5, p0, Lkth;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 6

    .prologue
    .line 317
    iget-object v0, p0, Lkth;->c:Lksz;

    iget-object v1, p0, Lkth;->a:Lkwt;

    iget-object v3, p0, Lkth;->b:Lktm;

    const/4 v4, 0x0

    iget-object v5, p0, Lkth;->d:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lksz;->a(Lksz;Lkwt;Lavu;Lktm;Lktl;Ljava/lang/CharSequence;)V

    .line 324
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 302
    check-cast p1, Lvhk;

    .line 1305
    iget-object v0, p0, Lkth;->a:Lkwt;

    invoke-virtual {v0}, Lkwt;->c()V

    .line 1306
    iget-object v0, p0, Lkth;->e:Lksz;

    .line 2054
    iget-object v0, v0, Lksz;->a:Landroid/app/Activity;

    .line 1306
    sget v1, Lksw;->j:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 1308
    iget-object v0, p1, Lvhk;->a:Lvhl;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvhk;->a:Lvhl;

    iget-object v0, v0, Lvhl;->a:Lsxx;

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Lkth;->b:Lktm;

    .line 2403
    iget-object v0, v0, Lktm;->c:Lkuc;

    .line 1310
    iget-object v1, p0, Lkth;->b:Lktm;

    .line 3403
    iget-object v1, v1, Lktm;->d:Lsxx;

    .line 1311
    iget-object v2, p1, Lvhk;->a:Lvhl;

    iget-object v2, v2, Lvhl;->a:Lsxx;

    .line 1310
    invoke-interface {v0, v1, v2}, Lkuc;->a(Lsxx;Lsxx;)V

    .line 302
    :cond_0
    return-void
.end method

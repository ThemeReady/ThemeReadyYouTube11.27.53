.class public final Lejg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Luww;

.field final c:Lssl;

.field final d:Lukd;


# direct methods
.method public constructor <init>(Lnkg;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1223
    iget-object v0, p1, Lnkg;->b:Ljava/lang/String;

    .line 528
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lejg;->a:Ljava/lang/String;

    .line 2203
    iget-object v0, p1, Lnkg;->i:Luww;

    .line 530
    iput-object v0, p0, Lejg;->b:Luww;

    .line 2207
    iget-object v0, p1, Lnkg;->a:Lvmk;

    .line 2538
    iget-object v2, v0, Lvmk;->d:Lumv;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lvmk;->d:Lumv;

    iget-object v2, v2, Lumv;->b:Lumt;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lvmk;->d:Lumv;

    iget-object v2, v2, Lumv;->b:Lumt;

    iget-object v2, v2, Lumt;->c:Lumu;

    if-eqz v2, :cond_1

    .line 2541
    iget-object v0, v0, Lvmk;->d:Lumv;

    iget-object v0, v0, Lumv;->b:Lumt;

    iget-object v0, v0, Lumt;->c:Lumu;

    iget-object v0, v0, Lumu;->a:Lssl;

    .line 531
    :goto_0
    iput-object v0, p0, Lejg;->c:Lssl;

    .line 3207
    iget-object v0, p1, Lnkg;->a:Lvmk;

    .line 532
    iget-object v0, v0, Lvmk;->f:Lvkr;

    if-eqz v0, :cond_0

    .line 4207
    iget-object v0, p1, Lnkg;->a:Lvmk;

    .line 533
    iget-object v0, v0, Lvmk;->f:Lvkr;

    iget-object v1, v0, Lvkr;->a:Lukd;

    .line 534
    :cond_0
    iput-object v1, p0, Lejg;->d:Lukd;

    .line 535
    return-void

    :cond_1
    move-object v0, v1

    .line 2543
    goto :goto_0
.end method

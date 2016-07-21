.class public final Lkdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkei;

.field private synthetic b:Llvw;

.field private synthetic c:Lkdn;


# direct methods
.method public constructor <init>(Lkdn;Lkei;Llvw;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lkdv;->c:Lkdn;

    iput-object p2, p0, Lkdv;->a:Lkei;

    iput-object p3, p0, Lkdv;->b:Llvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 776
    iget-object v0, p0, Lkdv;->c:Lkdn;

    .line 1069
    iget-object v0, v0, Lkdn;->a:Lxbf;

    .line 776
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgz;

    iget-object v1, p0, Lkdv;->a:Lkei;

    .line 1218
    iget-object v1, v1, Lkei;->d:Lqsx;

    .line 778
    check-cast v1, Lknb;

    iget-object v2, p0, Lkdv;->a:Lkei;

    .line 2214
    iget-object v2, v2, Lkei;->a:Ljava/lang/String;

    .line 779
    iget-object v3, p0, Lkdv;->b:Llvw;

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 776
    invoke-interface {v0, v1, v2, v3, v4}, Lkgz;->a(Lknb;Ljava/lang/String;Llvw;Ljava/util/Map;)Lnlh;

    move-result-object v0

    .line 782
    if-nez v0, :cond_0

    .line 783
    iget-object v1, p0, Lkdv;->a:Lkei;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkei;->b(Lqsy;)V

    .line 785
    iget-object v1, p0, Lkdv;->c:Lkdn;

    .line 3069
    iget-object v1, v1, Lkdn;->f:Llgh;

    .line 785
    new-instance v2, Lqsu;

    sget-object v3, Lqsv;->b:Lqsv;

    invoke-direct {v2, v0, v3}, Lqsu;-><init>(Lnkp;Lqsv;)V

    invoke-virtual {v1, v2}, Llgh;->d(Ljava/lang/Object;)V

    .line 789
    :goto_0
    return-void

    .line 787
    :cond_0
    iget-object v1, p0, Lkdv;->a:Lkei;

    new-instance v2, Lqsy;

    iget-object v3, p0, Lkdv;->a:Lkei;

    .line 3218
    iget-object v3, v3, Lkei;->d:Lqsx;

    .line 787
    invoke-direct {v2, v3, v0}, Lqsy;-><init>(Lqsx;Lnkp;)V

    invoke-virtual {v1, v2}, Lkei;->b(Lqsy;)V

    goto :goto_0
.end method

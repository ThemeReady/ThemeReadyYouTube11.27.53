.class public final Ldav;
.super Ldao;
.source "SourceFile"


# instance fields
.field private final f:Llgh;

.field private final g:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Llti;Llgh;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ldao;-><init>(Lxbf;Llti;)V

    .line 46
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Ldav;->g:Lxbf;

    .line 47
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ldav;->f:Llgh;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Lobb;
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Ldav;->g:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lobc;

    .line 1070
    new-instance v0, Lobb;

    iget-object v1, v3, Lobc;->b:Lnrx;

    iget-object v2, v3, Lobc;->c:Lpsa;

    .line 1072
    invoke-interface {v2}, Lpsa;->c()Lpry;

    move-result-object v2

    iget-object v3, v3, Lobc;->f:Lnsc;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lobb;-><init>(Lnrx;Lpry;Lnsc;Landroid/net/Uri;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method protected final synthetic a()V
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Ldav;->f:Llgh;

    new-instance v1, Lcim;

    invoke-direct {v1}, Lcim;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method protected final synthetic a(Lnsn;Lnsb;Lpvh;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lobc;

    check-cast p2, Lobb;

    .line 2069
    iget-object v0, p0, Ldav;->f:Llgh;

    new-instance v1, Lcin;

    invoke-direct {v1}, Lcin;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 2070
    invoke-virtual {p1, p2, p3}, Lobc;->a(Lobb;Lpvh;)V

    .line 31
    return-void
.end method

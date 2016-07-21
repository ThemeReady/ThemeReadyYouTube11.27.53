.class public final Ldat;
.super Ldao;
.source "SourceFile"


# instance fields
.field public final f:Lxbf;

.field private final g:Llgh;


# direct methods
.method public constructor <init>(Lxbf;Llti;Llgh;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ldao;-><init>(Lxbf;Llti;)V

    .line 40
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Ldat;->f:Lxbf;

    .line 41
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ldat;->g:Llgh;

    .line 42
    return-void
.end method


# virtual methods
.method protected final synthetic a()V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Ldat;->g:Llgh;

    new-instance v1, Lchw;

    invoke-direct {v1}, Lchw;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method protected final synthetic a(Lnsn;Lnsb;Lpvh;)V
    .locals 2

    .prologue
    .line 29
    check-cast p1, Lnty;

    check-cast p2, Lnua;

    .line 2055
    iget-object v0, p0, Ldat;->g:Llgh;

    new-instance v1, Lchx;

    invoke-direct {v1}, Lchx;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 2056
    invoke-virtual {p1, p2, p3}, Lnty;->a(Lnua;Lpvh;)V

    .line 29
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldat;->g:Llgh;

    new-instance v1, Lchy;

    invoke-direct {v1}, Lchy;-><init>()V

    invoke-virtual {v0, v1}, Llgh;->d(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

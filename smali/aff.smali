.class final Laff;
.super Llj;
.source "SourceFile"


# instance fields
.field final synthetic e:Lafe;


# direct methods
.method constructor <init>(Lafe;III)V
    .locals 0

    .prologue
    .line 2667
    iput-object p1, p0, Laff;->e:Lafe;

    invoke-direct {p0, p2, p3, p4}, Llj;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 2670
    iget-object v0, p0, Laff;->e:Lafe;

    iget-object v0, v0, Lafe;->c:Lafb;

    .line 2886
    iget-object v0, v0, Lafb;->g:Lafd;

    .line 2670
    new-instance v1, Lafg;

    invoke-direct {v1, p0, p1}, Lafg;-><init>(Laff;I)V

    invoke-virtual {v0, v1}, Lafd;->post(Ljava/lang/Runnable;)Z

    .line 2678
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 2682
    iget-object v0, p0, Laff;->e:Lafe;

    iget-object v0, v0, Lafe;->c:Lafb;

    .line 3886
    iget-object v0, v0, Lafb;->g:Lafd;

    .line 2682
    new-instance v1, Lafh;

    invoke-direct {v1, p0, p1}, Lafh;-><init>(Laff;I)V

    invoke-virtual {v0, v1}, Lafd;->post(Ljava/lang/Runnable;)Z

    .line 2690
    return-void
.end method

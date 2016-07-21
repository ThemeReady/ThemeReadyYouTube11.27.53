.class final Lcqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmo;


# instance fields
.field private synthetic a:Lcqu;


# direct methods
.method constructor <init>(Lcqu;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcqv;->a:Lcqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrwk;
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcqv;->a:Lcqu;

    iget-object v0, v0, Lcqu;->an:Lrwa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrwa;->f(Z)Lrwk;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcvy;)V
    .locals 4

    .prologue
    .line 228
    iget-object v0, p0, Lcqv;->a:Lcqu;

    .line 1614
    invoke-virtual {v0}, Lcqu;->B()V

    .line 1615
    invoke-virtual {v0}, Lcqu;->v()V

    .line 1617
    iget-object v1, p1, Lcvy;->a:Lfqq;

    iget-object v2, p1, Lcvy;->b:Lrwk;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcqu;->a(Lfqq;Lrwk;Lvcr;)V

    .line 229
    return-void
.end method

.method public final b(Lcvy;)V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcqv;->a:Lcqu;

    .line 2614
    invoke-virtual {v0}, Lcqu;->B()V

    .line 2615
    invoke-virtual {v0}, Lcqu;->v()V

    .line 2617
    iget-object v1, p1, Lcvy;->a:Lfqq;

    iget-object v2, p1, Lcvy;->b:Lrwk;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcqu;->a(Lfqq;Lrwk;Lvcr;)V

    .line 234
    return-void
.end method

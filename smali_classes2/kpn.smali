.class final Lkpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpl;


# instance fields
.field private synthetic a:Lkpm;


# direct methods
.method constructor <init>(Lkpm;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lkpn;->a:Lkpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lkpn;->a:Lkpm;

    .line 1078
    iget-object v1, v0, Lkpm;->d:Lsoo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkpm;->d:Lsoo;

    iget-object v1, v1, Lsoo;->g:Lugc;

    if-eqz v1, :cond_0

    .line 1080
    iget-object v1, v0, Lkpm;->b:Lthy;

    iget-object v0, v0, Lkpm;->d:Lsoo;

    iget-object v0, v0, Lsoo;->g:Lugc;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lthy;->a(Lugc;Ljava/util/Map;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lkpn;->a:Lkpm;

    .line 2085
    iget-object v1, v0, Lkpm;->c:Lkru;

    invoke-virtual {v1, p1, p2}, Lkru;->a(II)V

    .line 2086
    sget-object v1, Lqsv;->c:Lqsv;

    invoke-virtual {v0, v1}, Lkpm;->a(Lqsv;)V

    .line 73
    return-void
.end method

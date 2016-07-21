.class final Lsfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsfa;


# direct methods
.method constructor <init>(Lsfa;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lsfb;->a:Lsfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 37
    iget-object v1, p0, Lsfb;->a:Lsfa;

    .line 1190
    invoke-static {}, Llhi;->a()V

    .line 1192
    iget-object v0, v1, Lsfa;->e:Lsfo;

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lsfa;->d:Z

    if-nez v0, :cond_1

    .line 1211
    :cond_0
    :goto_0
    return-void

    .line 1196
    :cond_1
    iget-object v0, v1, Lsfa;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsey;

    iput-object v0, v1, Lsfa;->f:Lsey;

    .line 1197
    iget-object v0, v1, Lsfa;->f:Lsey;

    if-eqz v0, :cond_3

    .line 1198
    iget-object v0, v1, Lsfa;->f:Lsey;

    invoke-interface {v0}, Lsey;->b()I

    move-result v0

    .line 1200
    new-instance v2, Lsfo;

    invoke-direct {v2, v1}, Lsfo;-><init>(Lsfa;)V

    iput-object v2, v1, Lsfa;->e:Lsfo;

    .line 1206
    iget-boolean v2, v1, Lsfa;->g:Z

    if-nez v2, :cond_2

    .line 1207
    const/4 v2, 0x1

    iput-boolean v2, v1, Lsfa;->g:Z

    .line 1208
    iget-object v2, v1, Lsfa;->a:Lsfh;

    invoke-interface {v2, v0}, Lsfh;->b(I)V

    .line 1210
    :cond_2
    iget-object v0, v1, Lsfa;->f:Lsey;

    iget-object v1, v1, Lsfa;->e:Lsfo;

    invoke-interface {v0, v1}, Lsey;->a(Lsew;)V

    goto :goto_0

    .line 1211
    :cond_3
    iget-boolean v0, v1, Lsfa;->g:Z

    if-eqz v0, :cond_0

    .line 1212
    const/4 v0, 0x0

    iput-boolean v0, v1, Lsfa;->g:Z

    .line 1213
    iget-object v0, v1, Lsfa;->a:Lsfh;

    invoke-interface {v0}, Lsfh;->G()V

    goto :goto_0
.end method

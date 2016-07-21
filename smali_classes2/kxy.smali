.class public final Lkxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwm;


# instance fields
.field private final a:Lvnk;

.field private final b:Lvno;

.field private synthetic c:Lkxw;


# direct methods
.method public constructor <init>(Lkxw;Lvnk;Lvno;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lkxy;->c:Lkxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p2, p0, Lkxy;->a:Lvnk;

    .line 276
    iput-object p3, p0, Lkxy;->b:Lvno;

    .line 277
    return-void
.end method


# virtual methods
.method public final synthetic a(Liwl;)V
    .locals 2

    .prologue
    .line 267
    check-cast p1, Ljbv;

    .line 1284
    iget-object v0, p0, Lkxy;->c:Lkxw;

    .line 2041
    iget-object v0, v0, Lkxw;->d:Ljava/util/HashSet;

    .line 1284
    iget-object v1, p0, Lkxy;->a:Lvnk;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1285
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljbv;->a()Liwn;

    move-result-object v0

    invoke-interface {v0}, Liwn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    invoke-interface {p1}, Ljbv;->b()Ljbt;

    move-result-object v0

    .line 1289
    invoke-interface {v0}, Ljbt;->a()[B

    move-result-object v0

    .line 1290
    iget-object v1, p0, Lkxy;->b:Lvno;

    iput-object v0, v1, Lvno;->f:[B

    .line 1291
    iget-object v0, p0, Lkxy;->a:Lvnk;

    iget-object v0, v0, Lvnk;->b:Lvnl;

    iget-object v0, v0, Lvnl;->a:Lvnm;

    iget-object v1, p0, Lkxy;->b:Lvno;

    .line 1292
    invoke-static {v1}, Lwpk;->a(Lwpk;)[B

    move-result-object v1

    iput-object v1, v0, Lvnm;->a:[B

    .line 1295
    :cond_0
    iget-object v0, p0, Lkxy;->c:Lkxw;

    .line 3041
    iget-object v0, v0, Lkxw;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1295
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxx;

    .line 1296
    invoke-interface {v0}, Lkxx;->b()V

    goto :goto_0

    .line 267
    :cond_1
    return-void
.end method

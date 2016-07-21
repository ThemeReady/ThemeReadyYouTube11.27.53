.class public final Lpot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lpot;->a:Lxbf;

    .line 42
    iput-object p2, p0, Lpot;->b:Lxbf;

    .line 44
    iput-object p3, p0, Lpot;->c:Lxbf;

    .line 46
    iput-object p4, p0, Lpot;->d:Lxbf;

    .line 48
    iput-object p5, p0, Lpot;->e:Lxbf;

    .line 50
    iput-object p6, p0, Lpot;->f:Lxbf;

    .line 52
    iput-object p7, p0, Lpot;->g:Lxbf;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lpmv;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lpot;->a:Lxbf;

    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lpmv;->b:Lxab;

    .line 1079
    iget-object v0, p0, Lpot;->b:Lxbf;

    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lpmv;->c:Lxab;

    .line 1080
    iget-object v0, p0, Lpot;->c:Lxbf;

    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lpmv;->d:Lxab;

    .line 1081
    iget-object v0, p0, Lpot;->d:Lxbf;

    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lpmv;->e:Lxab;

    .line 1082
    iget-object v0, p0, Lpot;->e:Lxbf;

    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lpmv;->f:Lxab;

    .line 1083
    iget-object v0, p0, Lpot;->f:Lxbf;

    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lpmv;->g:Lxab;

    .line 1084
    iget-object v0, p0, Lpot;->g:Lxbf;

    invoke-static {v0}, Lxaf;->b(Lxbf;)Lxab;

    move-result-object v0

    iput-object v0, p1, Lpmv;->h:Lxab;

    .line 15
    return-void
.end method

.class public final Lfgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lfgk;->a:Lxac;

    .line 35
    iput-object p2, p0, Lfgk;->b:Lxbf;

    .line 37
    iput-object p3, p0, Lfgk;->c:Lxbf;

    .line 39
    iput-object p4, p0, Lfgk;->d:Lxbf;

    .line 41
    iput-object p5, p0, Lfgk;->e:Lxbf;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1046
    iget-object v0, p0, Lfgk;->a:Lxac;

    new-instance v1, Lffn;

    iget-object v2, p0, Lfgk;->b:Lxbf;

    iget-object v3, p0, Lfgk;->c:Lxbf;

    iget-object v4, p0, Lfgk;->d:Lxbf;

    iget-object v5, p0, Lfgk;->e:Lxbf;

    invoke-direct {v1, v2, v3, v4, v5}, Lffn;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;)V

    invoke-static {v0, v1}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffn;

    .line 9
    return-object v0
.end method

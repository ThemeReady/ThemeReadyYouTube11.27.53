.class public final Lopn;
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


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lopn;->a:Lxbf;

    .line 31
    iput-object p2, p0, Lopn;->b:Lxbf;

    .line 33
    iput-object p3, p0, Lopn;->c:Lxbf;

    .line 35
    iput-object p4, p0, Lopn;->d:Lxbf;

    .line 37
    iput-object p5, p0, Lopn;->e:Lxbf;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lopl;

    .line 1056
    if-nez p1, :cond_0

    .line 1057
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1059
    :cond_0
    iget-object v0, p0, Lopn;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    .line 1060
    iget-object v0, p0, Lopn;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lopl;->a:Ljava/lang/String;

    .line 1061
    iget-object v0, p0, Lopn;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liun;

    iput-object v0, p1, Lopl;->b:Liun;

    .line 1062
    iget-object v0, p0, Lopn;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuo;

    iput-object v0, p1, Lopl;->c:Liuo;

    .line 1063
    iget-object v0, p0, Lopn;->e:Lxbf;

    iput-object v0, p1, Lopl;->d:Lxbf;

    .line 10
    return-void
.end method

.class public final Loql;
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Loql;->a:Lxac;

    .line 36
    iput-object p2, p0, Loql;->b:Lxbf;

    .line 38
    iput-object p3, p0, Loql;->c:Lxbf;

    .line 40
    iput-object p4, p0, Loql;->d:Lxbf;

    .line 42
    iput-object p5, p0, Loql;->e:Lxbf;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1047
    iget-object v2, p0, Loql;->a:Lxac;

    new-instance v3, Loqj;

    iget-object v0, p0, Loql;->b:Lxbf;

    .line 1050
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iget-object v4, p0, Loql;->c:Lxbf;

    iget-object v5, p0, Loql;->d:Lxbf;

    iget-object v1, p0, Loql;->e:Lxbf;

    .line 1053
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacf;

    invoke-direct {v3, v0, v4, v5, v1}, Loqj;-><init>(Llgh;Lxbf;Lxbf;Lacf;)V

    .line 1047
    invoke-static {v2, v3}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqj;

    .line 13
    return-object v0
.end method

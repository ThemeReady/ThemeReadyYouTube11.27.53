.class public final Ldak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldak;->a:Lxbf;

    .line 23
    iput-object p2, p0, Ldak;->b:Lxbf;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ldaj;
    .locals 4

    .prologue
    .line 27
    new-instance v3, Ldaj;

    iget-object v0, p0, Ldak;->a:Lxbf;

    .line 28
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojs;

    iget-object v1, p0, Ldak;->b:Lxbf;

    .line 29
    invoke-interface {v1}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llti;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llti;

    const/4 v2, 0x3

    .line 30
    invoke-static {p1, v2}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, p2}, Ldaj;-><init>(Lojs;Llti;Ljava/lang/String;Z)V

    .line 27
    return-object v3
.end method

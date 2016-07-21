.class public final Lovq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lovq;->a:Lxbf;

    .line 28
    iput-object p2, p0, Lovq;->b:Lxbf;

    .line 30
    iput-object p3, p0, Lovq;->c:Lxbf;

    .line 32
    iput-object p4, p0, Lovq;->d:Lxbf;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lovf;

    .line 1049
    if-nez p1, :cond_0

    .line 1050
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1052
    :cond_0
    iget-object v0, p0, Lovq;->a:Lxbf;

    iput-object v0, p1, Lovf;->d:Lxbf;

    .line 1053
    iget-object v0, p0, Lovq;->b:Lxbf;

    iput-object v0, p1, Lovf;->e:Lxbf;

    .line 1054
    iget-object v0, p0, Lovq;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loot;

    iput-object v0, p1, Lovf;->k:Loot;

    .line 1055
    iget-object v0, p0, Lovq;->d:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p1, Lovf;->l:Llgh;

    .line 9
    return-void
.end method

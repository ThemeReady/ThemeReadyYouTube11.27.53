.class public final Lvwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgq;


# instance fields
.field private synthetic a:Lvwl;


# direct methods
.method public constructor <init>(Lvwl;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lvwq;->a:Lvwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 204
    check-cast p1, Lvwk;

    .line 1207
    iget-object v0, p0, Lvwq;->a:Lvwl;

    .line 1388
    iget-object v0, v0, Lvwl;->o:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwr;

    .line 2032
    iget-object v1, p1, Lvwk;->a:Ljava/lang/Integer;

    .line 2036
    iget-object v2, p1, Lvwk;->b:Lxce;

    .line 2040
    iget-boolean v3, p1, Lvwk;->c:Z

    .line 2147
    new-instance v4, Lvox;

    invoke-direct {v4}, Lvox;-><init>()V

    .line 2148
    if-eqz v1, :cond_0

    .line 2149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lvox;->a:I

    .line 2151
    :cond_0
    invoke-static {v2}, Lwpk;->a(Lwpk;)[B

    move-result-object v1

    iput-object v1, v4, Lvox;->d:[B

    .line 2152
    invoke-virtual {v0, v4, v3}, Lvwr;->a(Lvox;Z)V

    .line 204
    return-void
.end method

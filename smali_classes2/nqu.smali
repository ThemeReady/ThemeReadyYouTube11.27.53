.class public final Lnqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnqu;->a:Lxbf;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lnrb;)Lnqo;
    .locals 3

    .prologue
    .line 28
    new-instance v2, Lnqo;

    iget-object v0, p0, Lnqu;->a:Lxbf;

    .line 29
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    const/4 v1, 0x2

    .line 30
    invoke-static {p1, v1}, Lwmf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrb;

    invoke-direct {v2, v0, v1}, Lnqo;-><init>(Lthy;Lnrb;)V

    .line 28
    return-object v2
.end method

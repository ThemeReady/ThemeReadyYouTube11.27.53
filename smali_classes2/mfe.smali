.class public final Lmfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lmfe;->a:Lxbf;

    .line 29
    iput-object p2, p0, Lmfe;->b:Lxbf;

    .line 31
    iput-object p3, p0, Lmfe;->c:Lxbf;

    .line 32
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;)Lxac;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lmfe;

    invoke-direct {v0, p0, p1, p2}, Lmfe;-><init>(Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lmfa;

    .line 1047
    if-nez p1, :cond_0

    .line 1048
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1050
    :cond_0
    iget-object v0, p0, Lmfe;->a:Lxbf;

    .line 1051
    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyw;

    iput-object v0, p1, Lmfa;->aa:Llyw;

    .line 1052
    iget-object v0, p0, Lmfe;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhe;

    iput-object v0, p1, Lmfa;->ab:Lmhe;

    .line 1053
    iget-object v0, p0, Lmfe;->c:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p1, Lmfa;->ac:Lnhf;

    .line 10
    return-void
.end method

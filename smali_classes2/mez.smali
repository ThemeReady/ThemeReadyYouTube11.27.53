.class public final Lmez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmez;->a:Lxbf;

    .line 22
    iput-object p2, p0, Lmez;->b:Lxbf;

    .line 23
    return-void
.end method

.method public static a(Lxbf;Lxbf;)Lxac;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lmez;

    invoke-direct {v0, p0, p1}, Lmez;-><init>(Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lmes;

    .line 1034
    if-nez p1, :cond_0

    .line 1035
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1037
    :cond_0
    iget-object v0, p0, Lmez;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    iput-object v0, p1, Lmes;->Y:Lnvb;

    .line 1038
    iget-object v0, p0, Lmez;->b:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzx;

    iput-object v0, p1, Lmes;->Z:Llzx;

    .line 9
    return-void
.end method

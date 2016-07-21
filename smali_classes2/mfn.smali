.class final Lmfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhk;


# instance fields
.field private synthetic a:Lmfk;


# direct methods
.method constructor <init>(Lmfk;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lmfn;->a:Lmfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1148
    iget-object v0, p0, Lmfn;->a:Lmfk;

    .line 2062
    iget-object v0, v0, Lmfk;->af:Llzh;

    .line 2899
    new-instance v1, Llzc;

    iget-object v2, v0, Llzh;->k:Lthy;

    iget-object v3, v0, Llzh;->n:Lmgz;

    iget-object v4, v0, Llzh;->i:Ljava/lang/String;

    iget-object v0, v0, Llzh;->c:Lnro;

    invoke-direct {v1, v2, v3, v4, v0}, Llzc;-><init>(Lthy;Lmgz;Ljava/lang/String;Lnro;)V

    .line 145
    return-object v1
.end method

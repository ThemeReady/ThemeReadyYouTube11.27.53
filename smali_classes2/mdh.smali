.class public final Lmdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnek;


# instance fields
.field private final a:Lmgz;


# direct methods
.method public constructor <init>(Lmgz;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iput-object v0, p0, Lmdh;->a:Lmgz;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lshj;Luup;Ljava/lang/Object;)Lnej;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lmdg;

    iget-object v1, p1, Lshj;->i:Lurn;

    iget-object v2, p0, Lmdh;->a:Lmgz;

    invoke-direct {v0, v1, v2}, Lmdg;-><init>(Lurn;Lmgz;)V

    return-object v0
.end method

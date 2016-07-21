.class public final Lmdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnek;


# instance fields
.field private final a:Llgh;


# direct methods
.method public constructor <init>(Llgh;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lmdb;->a:Llgh;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lshj;Luup;Ljava/lang/Object;)Lnej;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lmda;

    iget-object v1, p0, Lmdb;->a:Llgh;

    invoke-direct {v0, v1}, Lmda;-><init>(Llgh;)V

    return-object v0
.end method

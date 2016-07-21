.class public final Lmdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnek;


# instance fields
.field private final a:Lmgz;

.field private final b:Llgh;


# direct methods
.method public constructor <init>(Lmgz;Llgh;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgz;

    iput-object v0, p0, Lmdf;->a:Lmgz;

    .line 23
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lmdf;->b:Llgh;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lshj;Luup;Ljava/lang/Object;)Lnej;
    .locals 4

    .prologue
    .line 29
    iget-object v0, p1, Lshj;->f:Lurm;

    iget-object v0, v0, Lurm;->a:Ljava/lang/String;

    .line 30
    new-instance v1, Lmde;

    iget-object v2, p0, Lmdf;->a:Lmgz;

    iget-object v3, p0, Lmdf;->b:Llgh;

    invoke-direct {v1, v0, v2, v3, p3}, Lmde;-><init>(Ljava/lang/String;Lmgz;Llgh;Ljava/lang/Object;)V

    return-object v1
.end method

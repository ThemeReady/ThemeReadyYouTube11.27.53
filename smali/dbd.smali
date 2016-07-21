.class public final Ldbd;
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

    iput-object v0, p0, Ldbd;->a:Lmgz;

    .line 23
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ldbd;->b:Llgh;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lshj;Luup;Ljava/lang/Object;)Lnej;
    .locals 6

    .prologue
    .line 29
    new-instance v0, Ldbc;

    iget-object v1, p0, Ldbd;->a:Lmgz;

    iget-object v2, p0, Ldbd;->b:Llgh;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldbc;-><init>(Lmgz;Llgh;Lshj;Luup;Ljava/lang/Object;)V

    return-object v0
.end method

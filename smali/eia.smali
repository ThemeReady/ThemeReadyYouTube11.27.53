.class public final Leia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldve;


# instance fields
.field private synthetic a:Lehz;


# direct methods
.method public constructor <init>(Lehz;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Leia;->a:Lehz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lssl;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Leia;->a:Lehz;

    iget-object v1, p1, Lssl;->f:Lugc;

    .line 1185
    if-eqz v1, :cond_0

    iget-object v2, v1, Lugc;->c:Lsrr;

    if-eqz v2, :cond_0

    .line 1187
    iget-object v2, v1, Lugc;->c:Lsrr;

    new-instance v3, Lsru;

    invoke-direct {v3}, Lsru;-><init>()V

    iput-object v3, v2, Lsrr;->d:Lsru;

    .line 1188
    iget-object v2, v1, Lugc;->c:Lsrr;

    iget-object v2, v2, Lsrr;->d:Lsru;

    iget-object v0, v0, Lehz;->k:Ljava/util/Set;

    iget-object v1, v1, Lugc;->c:Lsrr;

    iget-object v1, v1, Lsrr;->d:Lsru;

    iget-object v1, v1, Lsru;->a:[Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lsru;->a:[Ljava/lang/String;

    .line 94
    :cond_0
    iget-object v0, p0, Leia;->a:Lehz;

    invoke-virtual {v0}, Lehz;->a()V

    .line 95
    return-void
.end method

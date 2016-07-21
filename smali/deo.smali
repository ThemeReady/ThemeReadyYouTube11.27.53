.class public final Ldeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field private final a:Lowt;

.field private final b:Luro;


# direct methods
.method public constructor <init>(Lowt;Luup;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    iput-object v0, p0, Ldeo;->a:Lowt;

    .line 24
    iget-object v0, p2, Luup;->i:Luro;

    .line 25
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luro;

    iput-object v0, p0, Ldeo;->b:Luro;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Ldeo;->b:Luro;

    iget-object v0, v0, Luro;->a:Ljava/lang/String;

    .line 31
    iget-object v1, p0, Ldeo;->a:Lowt;

    .line 1079
    iget-object v1, v1, Lowt;->c:Lowo;

    .line 32
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v1, v0}, Lowo;->e(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

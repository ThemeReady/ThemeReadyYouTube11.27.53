.class public final Ldbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field private final a:Lowt;


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

    iput-object v0, p0, Ldbr;->a:Lowt;

    .line 24
    iget-object v0, p2, Luup;->H:Lsvq;

    .line 25
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldbr;->a:Lowt;

    .line 1079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lowo;->g()V

    .line 34
    :cond_0
    return-void
.end method

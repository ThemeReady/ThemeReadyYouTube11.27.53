.class final Lovs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowz;


# instance fields
.field private synthetic a:Lovr;


# direct methods
.method constructor <init>(Lovr;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lovs;->a:Lovr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lowo;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lovs;->a:Lovr;

    .line 1032
    iget-object v0, v0, Lovr;->k:Lowo;

    .line 119
    invoke-interface {v0}, Lowo;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lovs;->a:Lovr;

    .line 2032
    iget-object v0, v0, Lovr;->i:Lowz;

    .line 120
    iget-object v1, p0, Lovs;->a:Lovr;

    invoke-interface {v0, v1}, Lowz;->a(Lowo;)V

    .line 122
    :cond_0
    return-void
.end method

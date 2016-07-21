.class public final Ldvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofk;


# instance fields
.field final a:Lnro;


# direct methods
.method public constructor <init>(Lofj;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v0, Lstx;

    invoke-interface {p1, v0}, Lofj;->a(Ljava/lang/Class;)V

    .line 25
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Ldvh;->a:Lnro;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lnps;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Ldvh;->a:Lnro;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

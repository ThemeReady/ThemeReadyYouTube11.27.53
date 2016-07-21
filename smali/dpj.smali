.class final Ldpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpn;


# instance fields
.field private synthetic a:Ldpg;


# direct methods
.method constructor <init>(Ldpg;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldpj;->a:Ldpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldpj;->a:Ldpg;

    .line 1015
    iget-object v0, v0, Ldpg;->a:Ldpk;

    .line 63
    invoke-interface {v0, p1}, Ldpk;->c(Z)V

    .line 65
    return-void
.end method

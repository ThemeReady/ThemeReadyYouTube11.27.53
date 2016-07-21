.class final Ldph;
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
    .line 42
    iput-object p1, p0, Ldph;->a:Ldpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldph;->a:Ldpg;

    .line 1015
    iget-object v0, v0, Ldpg;->a:Ldpk;

    .line 45
    invoke-interface {v0, p1}, Ldpk;->a(Z)V

    .line 46
    return-void
.end method

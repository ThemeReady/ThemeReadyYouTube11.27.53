.class public final Ldxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofk;


# instance fields
.field private final a:Lnro;


# direct methods
.method public constructor <init>(Lofj;Ltka;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-class v0, Ltka;

    invoke-interface {p1, v0}, Lofj;->a(Ljava/lang/Class;)V

    .line 29
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Ldxj;->a:Lnro;

    .line 30
    iget-object v0, p0, Ldxj;->a:Lnro;

    invoke-virtual {v0, p2}, Lnro;->b(Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lnps;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldxj;->a:Lnro;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

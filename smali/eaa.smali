.class final Leaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofk;


# instance fields
.field private final a:Lnro;


# direct methods
.method constructor <init>(Lofj;Lufw;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v0, Lufw;

    invoke-interface {p1, v0}, Lofj;->a(Ljava/lang/Class;)V

    .line 28
    new-instance v0, Lnro;

    invoke-direct {v0}, Lnro;-><init>()V

    iput-object v0, p0, Leaa;->a:Lnro;

    .line 29
    iget-object v0, p0, Leaa;->a:Lnro;

    invoke-virtual {v0, p2}, Lnro;->b(Ljava/lang/Object;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lnps;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Leaa;->a:Lnro;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

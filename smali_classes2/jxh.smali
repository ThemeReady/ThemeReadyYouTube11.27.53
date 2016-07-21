.class public final Ljxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntd;


# instance fields
.field private final a:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    iput-object v0, p0, Ljxh;->a:Lxbf;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Luup;Ljava/util/Map;)Lntc;
    .locals 2

    .prologue
    .line 50
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p1, Luup;->V:Lvij;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v1, Ljxg;

    iget-object v0, p0, Ljxh;->a:Lxbf;

    invoke-interface {v0}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxj;

    .line 1019
    invoke-direct {v1, v0, p1}, Ljxg;-><init>(Ljxj;Luup;)V

    .line 52
    return-object v1
.end method

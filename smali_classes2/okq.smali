.class public final Lokq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;


# direct methods
.method public constructor <init>(Lxac;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lokq;->a:Lxac;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lokq;->a:Lxac;

    new-instance v1, Lokp;

    invoke-direct {v1}, Lokp;-><init>()V

    invoke-static {v0, v1}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokp;

    .line 8
    return-object v0
.end method

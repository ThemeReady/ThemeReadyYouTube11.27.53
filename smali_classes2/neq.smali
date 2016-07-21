.class public final Lneq;
.super Lnel;
.source "SourceFile"


# instance fields
.field public final a:Luhh;

.field public final c:Lugp;


# direct methods
.method public constructor <init>(Luup;Ljava/lang/Object;Lugp;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p2}, Lnel;-><init>(Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lneq;->a:Luhh;

    .line 29
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugp;

    iput-object v0, p0, Lneq;->c:Lugp;

    .line 30
    return-void
.end method

.method public constructor <init>(Luup;Ljava/lang/Object;Luhh;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p2}, Lnel;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhh;

    iput-object v0, p0, Lneq;->a:Luhh;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lneq;->c:Lugp;

    .line 23
    return-void
.end method

.class public Lbww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcev;


# direct methods
.method public constructor <init>(Lcev;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcev;

    iput-object v0, p0, Lbww;->a:Lcev;

    .line 34
    return-void
.end method

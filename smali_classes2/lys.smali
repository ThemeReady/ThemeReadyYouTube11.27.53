.class public final Llys;
.super Llxl;
.source "SourceFile"


# instance fields
.field public final d:Lthy;


# direct methods
.method public constructor <init>(Llxp;Llxo;Lthy;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Llxl;-><init>(Llxp;Llxo;)V

    .line 28
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthy;

    iput-object v0, p0, Llys;->d:Lthy;

    .line 29
    return-void
.end method

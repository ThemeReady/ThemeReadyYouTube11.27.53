.class public final Ldbe;
.super Lnel;
.source "SourceFile"


# instance fields
.field public final a:Lusa;


# direct methods
.method public constructor <init>(Luup;Ljava/lang/Object;Lusa;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p2}, Lnel;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusa;

    iput-object v0, p0, Ldbe;->a:Lusa;

    .line 27
    return-void
.end method

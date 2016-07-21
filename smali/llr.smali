.class public final Lllr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llls;

.field public final b:Llls;


# direct methods
.method public constructor <init>(Llls;Llls;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llls;

    iput-object v0, p0, Lllr;->a:Llls;

    .line 20
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llls;

    iput-object v0, p0, Lllr;->b:Llls;

    .line 21
    return-void
.end method

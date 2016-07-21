.class public final Lngz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnha;

.field public final b:Lnha;


# direct methods
.method public constructor <init>(Lnha;Lnha;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnha;

    iput-object v0, p0, Lngz;->a:Lnha;

    .line 21
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnha;

    iput-object v0, p0, Lngz;->b:Lnha;

    .line 22
    return-void
.end method

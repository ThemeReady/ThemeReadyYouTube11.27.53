.class public final Lner;
.super Lnel;
.source "SourceFile"


# instance fields
.field public final a:Luan;


# direct methods
.method public constructor <init>(Luup;Luan;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnel;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luan;

    iput-object v0, p0, Lner;->a:Luan;

    .line 20
    return-void
.end method

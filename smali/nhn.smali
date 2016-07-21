.class public final Lnhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnhf;


# direct methods
.method public constructor <init>(Lnhf;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhf;

    iput-object v0, p0, Lnhn;->a:Lnhf;

    .line 14
    return-void
.end method

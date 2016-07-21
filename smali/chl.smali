.class public final Lchl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmom;

.field public final b:Llgh;


# direct methods
.method public constructor <init>(Lmom;Llgh;)V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmom;

    iput-object v0, p0, Lchl;->a:Lmom;

    .line 255
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lchl;->b:Llgh;

    .line 256
    return-void
.end method

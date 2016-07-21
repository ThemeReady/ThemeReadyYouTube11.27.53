.class public Lniq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltjs;


# direct methods
.method public constructor <init>(Ltjs;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lniq;->a:Ltjs;

    .line 19
    iget-object v0, p1, Ltjs;->g:Ltjt;

    iget-object v0, v0, Ltjt;->c:Lttc;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

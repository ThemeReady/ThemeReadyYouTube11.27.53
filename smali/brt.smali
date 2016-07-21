.class public Lbrt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnfz;


# direct methods
.method public constructor <init>(Lnfz;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    iput-object v0, p0, Lbrt;->a:Lnfz;

    .line 48
    return-void
.end method

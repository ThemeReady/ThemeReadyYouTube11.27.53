.class public final Lrkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgh;


# direct methods
.method public constructor <init>(Llgh;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lrkq;->a:Llgh;

    .line 22
    return-void
.end method

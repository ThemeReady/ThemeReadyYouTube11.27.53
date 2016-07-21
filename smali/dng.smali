.class public final Ldng;
.super Leqy;
.source "SourceFile"


# instance fields
.field public final a:Ldnh;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ldnh;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Leqy;-><init>(ILjava/lang/String;)V

    .line 32
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnh;

    iput-object v0, p0, Ldng;->a:Ldnh;

    .line 33
    return-void
.end method

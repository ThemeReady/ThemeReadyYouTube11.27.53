.class public final Ljzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkac;


# instance fields
.field final a:Ljzg;

.field private final b:Lntk;


# direct methods
.method public constructor <init>(Ljzg;Lntk;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzg;

    iput-object v0, p0, Ljzu;->a:Ljzg;

    .line 28
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntk;

    iput-object v0, p0, Ljzu;->b:Lntk;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Ljzu;->b:Lntk;

    new-instance v1, Ljzv;

    invoke-direct {v1, p0}, Ljzv;-><init>(Ljzu;)V

    invoke-static {v0, p1, v1}, Ljzg;->a(Lntk;Ljava/lang/String;Ljzb;)V

    .line 57
    return-void
.end method

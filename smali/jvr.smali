.class public abstract Ljvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lpsc;
.end method

.method public abstract a(Ljava/lang/Iterable;)V
.end method

.method public final a(Ljvj;)V
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p1, Ljvj;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, v0}, Ljvr;->c(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final bridge synthetic a(Lpry;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Ljvj;

    invoke-virtual {p0, p1}, Ljvr;->a(Ljvj;)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;)Lpsc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final synthetic b(Lpry;)Lpsc;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljvj;

    .line 2045
    iget-object v0, p1, Ljvj;->b:Ljava/lang/String;

    .line 1056
    invoke-virtual {p0, v0}, Ljvr;->a(Ljava/lang/String;)Lpsc;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

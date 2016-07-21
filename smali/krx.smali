.class public abstract Lkrx;
.super Lkro;
.source "SourceFile"


# instance fields
.field private final b:Llgh;


# direct methods
.method public constructor <init>(Llgh;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lkro;-><init>()V

    .line 18
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lkrx;->b:Llgh;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Lqve;)V
.end method

.method public b()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lkrx;->b:Llgh;

    const-class v1, Lkrx;

    invoke-virtual {v0, p0, v1}, Llgh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lkrx;->b:Llgh;

    invoke-virtual {v0, p0}, Llgh;->b(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public relayPlayerGeometryChanged(Lqve;)V
    .locals 0
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lkrx;->a(Lqve;)V

    .line 34
    return-void
.end method

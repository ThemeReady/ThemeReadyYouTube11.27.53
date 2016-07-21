.class public abstract Llpt;
.super Llfa;
.source "SourceFile"


# instance fields
.field final d:Llgh;


# direct methods
.method public constructor <init>(Llgh;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Llfa;-><init>()V

    .line 38
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Llpt;->d:Llgh;

    .line 39
    return-void
.end method

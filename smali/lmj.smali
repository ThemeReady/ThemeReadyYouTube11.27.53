.class abstract Llmj;
.super Llkl;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lllw;->a:Lllw;

    invoke-direct {p0, v0}, Llkl;-><init>(Lllw;)V

    .line 22
    return-void
.end method


# virtual methods
.method public abstract a()Lorg/apache/http/conn/ClientConnectionManager;
.end method

.class final Ljrw;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljrv;


# direct methods
.method constructor <init>(Ljrv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ljrw;->a:Ljrv;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Ljrw;->a:Ljrv;

    .line 1120
    iget-object v0, v0, Ljrv;->a:Ljsr;

    invoke-interface {v0}, Ljsr;->f()Ljvr;

    move-result-object v0

    .line 112
    return-object v0
.end method

.class final Lpao;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lozp;


# direct methods
.method constructor <init>(Lozp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lpao;->a:Lozp;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1227
    iget-object v0, p0, Lpao;->a:Lozp;

    .line 2114
    invoke-virtual {v0, v1, v1}, Lozp;->a(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 224
    return-object v0
.end method

.class final Lpap;
.super Llur;
.source "SourceFile"


# instance fields
.field private synthetic a:Lozp;


# direct methods
.method constructor <init>(Lozp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lpap;->a:Lozp;

    invoke-direct {p0, p2}, Llur;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1234
    iget-object v0, p0, Lpap;->a:Lozp;

    .line 2114
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lozp;->a(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v0

    .line 231
    return-object v0
.end method

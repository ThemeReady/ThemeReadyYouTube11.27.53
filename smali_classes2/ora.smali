.class public final Lora;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lswg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lswg;

    invoke-direct {v0}, Lswg;-><init>()V

    iput-object v0, p0, Lora;->a:Lswg;

    .line 70
    iget-object v0, p0, Lora;->a:Lswg;

    new-instance v1, Lswh;

    invoke-direct {v1}, Lswh;-><init>()V

    iput-object v1, v0, Lswg;->b:Lswh;

    .line 71
    return-void
.end method

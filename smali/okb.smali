.class public final Lokb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lokc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lokd;

    invoke-direct {v0}, Lokd;-><init>()V

    .line 1021
    new-instance v1, Lokc;

    iget-object v0, v0, Lokd;->a:Ljava/lang/String;

    .line 2006
    invoke-direct {v1, v0}, Lokc;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, v1}, Lokb;-><init>(Lokc;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Lokc;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lokb;->a:Lokc;

    .line 37
    return-void
.end method

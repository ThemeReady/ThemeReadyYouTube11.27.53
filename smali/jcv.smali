.class public final Ljcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbl;


# instance fields
.field private a:Ljbk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljcu;

    .line 1011
    invoke-direct {v0}, Ljcu;-><init>()V

    .line 23
    iput-object v0, p0, Ljcv;->a:Ljbk;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljbk;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljcv;->a:Ljbk;

    return-object v0
.end method

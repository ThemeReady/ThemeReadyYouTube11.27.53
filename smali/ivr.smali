.class public final Livr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livk;


# instance fields
.field private a:Livq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Livq;

    .line 1011
    invoke-direct {v0}, Livq;-><init>()V

    .line 22
    iput-object v0, p0, Livr;->a:Livq;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Livj;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Livr;->a:Livq;

    return-object v0
.end method

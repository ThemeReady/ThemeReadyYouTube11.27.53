.class public abstract Lizb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyv;


# instance fields
.field a:Lixi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lixi;

    invoke-direct {v0}, Lixi;-><init>()V

    iput-object v0, p0, Lizb;->a:Lixi;

    .line 25
    return-void
.end method

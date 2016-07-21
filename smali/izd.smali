.class public final Lizd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyx;


# instance fields
.field private a:Lizc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lizc;

    .line 1011
    invoke-direct {v0}, Lizc;-><init>()V

    .line 22
    iput-object v0, p0, Lizd;->a:Lizc;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Liyw;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lizd;->a:Lizc;

    return-object v0
.end method

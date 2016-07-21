.class public abstract Lorx;
.super Losb;
.source "SourceFile"


# instance fields
.field public a:Lorv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Losb;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Losi;
.end method

.method public abstract aj_()Ljava/lang/String;
.end method

.method public abstract ak_()Losm;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lorx;->ak_()Losm;

    move-result-object v0

    invoke-virtual {v0}, Losm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lorx;->aj_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Lors;
.end method

.method abstract e()Lory;
.end method

.method public final f()Lory;
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lorx;->e()Lory;

    move-result-object v0

    iget-object v1, p0, Lorx;->a:Lorv;

    .line 1115
    iput-object v1, v0, Lory;->a:Lorv;

    .line 85
    return-object v0
.end method

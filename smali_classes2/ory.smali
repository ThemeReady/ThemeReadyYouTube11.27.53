.class public abstract Lory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lorx;
.end method

.method public abstract a(Ljava/lang/String;)Lory;
.end method

.method public abstract a(Lors;)Lory;
.end method

.method public abstract a(Losi;)Lory;
.end method

.method public abstract a(Losm;)Lory;
.end method

.method public final b()Lorx;
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lory;->a()Lorx;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lory;->a:Lorv;

    .line 1016
    iput-object v1, v0, Lorx;->a:Lorv;

    .line 126
    return-object v0
.end method

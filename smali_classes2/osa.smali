.class public abstract Losa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lore;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lorz;
.end method

.method public abstract a(I)Losa;
.end method

.method public abstract a(Landroid/net/Uri;)Losa;
.end method

.method public abstract a(Ljava/lang/String;)Losa;
.end method

.method public abstract a(Losp;)Losa;
.end method

.method public abstract a(Z)Losa;
.end method

.method public final b()Lorz;
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Losa;->a()Lorz;

    move-result-object v1

    .line 104
    iget-object v0, p0, Losa;->a:Lore;

    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lore;

    .line 1015
    iput-object v0, v1, Lorz;->a:Lore;

    .line 105
    return-object v1
.end method

.method public abstract b(Ljava/lang/String;)Losa;
.end method

.method public abstract c(Ljava/lang/String;)Losa;
.end method

.method public abstract d(Ljava/lang/String;)Losa;
.end method

.method public abstract e(Ljava/lang/String;)Losa;
.end method

.class public final Lism;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lisj;
    .locals 4

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Lisn;

    invoke-static {p1}, Lguj;->a(Landroid/content/Context;)Lguk;

    move-result-object v1

    invoke-direct {v0, v1}, Lisn;-><init>(Lguk;)V
    :try_end_0
    .catch Lhfp; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhfq; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Livy;

    invoke-direct {v1, v0}, Livy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    new-instance v1, Livz;

    .line 57
    invoke-virtual {v0}, Lhfq;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lhfq;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Livz;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1
.end method

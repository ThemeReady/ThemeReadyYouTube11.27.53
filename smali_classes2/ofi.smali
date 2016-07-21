.class public final Lofi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:Lofi;


# instance fields
.field final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lofi;->a:Ljava/util/Map;

    .line 458
    return-void
.end method

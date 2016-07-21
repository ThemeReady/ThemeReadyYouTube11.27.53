.class public abstract Layp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/res/AssetManager;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Layp;->b:Landroid/content/res/AssetManager;

    .line 25
    iput-object p2, p0, Layp;->a:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Layp;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 48
    :cond_0
    :try_start_0
    iget-object v0, p0, Layp;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Layp;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Laws;Layr;)V
    .locals 2

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Layp;->b:Landroid/content/res/AssetManager;

    iget-object v1, p0, Layp;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Layp;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Layp;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    iget-object v0, p0, Layp;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Layr;->a(Ljava/lang/Object;)V

    .line 40
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 36
    invoke-interface {p2, v0}, Layr;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final d()Layc;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Layc;->a:Layc;

    return-object v0
.end method

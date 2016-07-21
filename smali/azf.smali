.class public abstract Lazf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layq;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ContentResolver;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lazf;->b:Landroid/content/ContentResolver;

    .line 36
    iput-object p2, p0, Lazf;->a:Landroid/net/Uri;

    .line 37
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lazf;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Lazf;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lazf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Laws;Layr;)V
    .locals 2

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lazf;->a:Landroid/net/Uri;

    iget-object v1, p0, Lazf;->b:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0, v1}, Lazf;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lazf;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iget-object v0, p0, Lazf;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Layr;->a(Ljava/lang/Object;)V

    .line 51
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 47
    invoke-interface {p2, v0}, Layr;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final d()Layc;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Layc;->a:Layc;

    return-object v0
.end method

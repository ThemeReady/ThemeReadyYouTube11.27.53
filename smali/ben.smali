.class final Lben;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layq;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lbeo;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Lbeo;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lben;->a:Ljava/io/File;

    .line 61
    iput-object p2, p0, Lben;->b:Lbeo;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lben;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    iget-object v0, p0, Lben;->b:Lbeo;

    iget-object v1, p0, Lben;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbeo;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
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
    .line 67
    :try_start_0
    iget-object v0, p0, Lben;->b:Lbeo;

    iget-object v1, p0, Lben;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lbeo;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lben;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    iget-object v0, p0, Lben;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Layr;->a(Ljava/lang/Object;)V

    .line 76
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 72
    invoke-interface {p2, v0}, Layr;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lben;->b:Lbeo;

    invoke-interface {v0}, Lbeo;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Layc;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Layc;->a:Layc;

    return-object v0
.end method

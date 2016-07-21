.class final Lbyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduj;


# instance fields
.field private synthetic a:Ljwv;


# direct methods
.method constructor <init>(Ljwv;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lbyj;->a:Ljwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lbyj;->a:Ljwv;

    .line 1154
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljwv;->d:Z

    .line 408
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lbyj;->a:Ljwv;

    .line 2149
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljwv;->d:Z

    .line 413
    return-void
.end method

.class public final Lixx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixr;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;

.field private final d:Z

.field private final e:Z


# direct methods
.method constructor <init>(Lixy;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1053
    iget-object v0, p1, Lixy;->a:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lixx;->a:Ljava/lang/String;

    .line 2053
    iget-boolean v0, p1, Lixy;->b:Z

    .line 20
    iput-boolean v0, p0, Lixx;->b:Z

    .line 3053
    iget-object v0, p1, Lixy;->c:Ljava/util/List;

    .line 21
    iput-object v0, p0, Lixx;->c:Ljava/util/List;

    .line 4053
    iget-boolean v0, p1, Lixy;->d:Z

    .line 22
    iput-boolean v0, p0, Lixx;->d:Z

    .line 5053
    iget-boolean v0, p1, Lixy;->e:Z

    .line 23
    iput-boolean v0, p0, Lixx;->e:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lixx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lixx;->b:Z

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lixx;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lixx;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lixx;->e:Z

    return v0
.end method

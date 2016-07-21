.class public final Lgkg;
.super Lgkf;
.source "SourceFile"


# instance fields
.field final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgka;JJIJLjava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct/range {p0 .. p9}, Lgkf;-><init>(Lgka;JJIJLjava/util/List;)V

    .line 257
    iput-object p10, p0, Lgkg;->g:Ljava/util/List;

    .line 258
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .prologue
    .line 267
    iget v0, p0, Lgkg;->d:I

    iget-object v1, p0, Lgkg;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final a(Lgkb;I)Lgka;
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lgkg;->g:Ljava/util/List;

    iget v1, p0, Lgkg;->d:I

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgka;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    return v0
.end method

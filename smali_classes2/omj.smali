.class public final Lomj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Losg;

.field public final b:Losj;

.field final c:Lorv;

.field final d:Z

.field final e:Losi;


# direct methods
.method public constructor <init>(Lomk;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1017
    iget-object v0, p1, Lomk;->c:Lorv;

    .line 72
    iput-object v0, p0, Lomj;->c:Lorv;

    .line 2017
    iget-object v0, p1, Lomk;->a:Losg;

    .line 73
    iput-object v0, p0, Lomj;->a:Losg;

    .line 3017
    iget-object v0, p1, Lomk;->b:Losj;

    .line 74
    iput-object v0, p0, Lomj;->b:Losj;

    .line 4017
    iget-boolean v0, p1, Lomk;->d:Z

    .line 75
    iput-boolean v0, p0, Lomj;->d:Z

    .line 5017
    iget-object v0, p1, Lomk;->e:Losi;

    .line 76
    iput-object v0, p0, Lomj;->e:Losi;

    .line 77
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lomj;->a:Losg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lomj;->b:Losj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

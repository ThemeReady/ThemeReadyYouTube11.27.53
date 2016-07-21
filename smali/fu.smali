.class public final Lfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfv;


# direct methods
.method constructor <init>(Lfv;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lfu;->a:Lfv;

    .line 53
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lfk;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lfu;->a:Lfv;

    iget-object v0, v0, Lfv;->d:Lfx;

    invoke-virtual {v0, p1}, Lfx;->b(Ljava/lang/String;)Lfk;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lfu;->a:Lfv;

    iget-object v0, v0, Lfv;->d:Lfx;

    invoke-virtual {v0}, Lfx;->noteStateNotSaved()V

    .line 128
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lfu;->a:Lfv;

    iget-object v0, v0, Lfv;->d:Lfx;

    invoke-virtual {v0}, Lfx;->h()Z

    move-result v0

    return v0
.end method

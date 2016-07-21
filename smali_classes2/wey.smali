.class final Lwey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhk;


# instance fields
.field private synthetic a:Lwex;


# direct methods
.method constructor <init>(Lwex;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lwey;->a:Lwex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lwey;->a:Lwex;

    invoke-virtual {v0}, Lwex;->b()V

    .line 79
    iget-object v0, p0, Lwey;->a:Lwex;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lwex;->onStoryState(IILjava/lang/String;)V

    .line 80
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lwey;->a:Lwex;

    invoke-virtual {v0}, Lwex;->c()V

    .line 84
    iget-object v0, p0, Lwey;->a:Lwex;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lwex;->onStoryState(IILjava/lang/String;)V

    .line 85
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lwey;->a:Lwex;

    const/16 v1, 0xa

    const/4 v2, 0x1

    const-string v3, "Unknown video player error"

    invoke-virtual {v0, v1, v2, v3}, Lwex;->onStoryState(IILjava/lang/String;)V

    .line 89
    return-void
.end method

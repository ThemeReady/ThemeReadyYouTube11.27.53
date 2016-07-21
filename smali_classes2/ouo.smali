.class final Louo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loul;


# direct methods
.method constructor <init>(Loul;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Louo;->a:Loul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Louo;->a:Loul;

    .line 1043
    iget-object v0, v0, Loul;->a:Lrwa;

    .line 217
    invoke-virtual {v0}, Lrwa;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Louo;->a:Loul;

    .line 2043
    iget-object v0, v0, Loul;->g:Losd;

    .line 218
    invoke-virtual {v0}, Losd;->g()Losf;

    move-result-object v0

    sget-object v1, Losf;->b:Losf;

    if-eq v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Louo;->a:Loul;

    .line 3043
    iget-object v0, v0, Loul;->g:Losd;

    .line 219
    invoke-virtual {v0}, Losd;->o()Lose;

    move-result-object v0

    .line 220
    sget-object v1, Losf;->b:Losf;

    invoke-virtual {v0, v1}, Lose;->a(Losf;)Lose;

    .line 221
    iget-object v1, p0, Louo;->a:Loul;

    iget-object v1, v1, Loul;->h:Lxmc;

    invoke-virtual {v0}, Lose;->a()Losd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxmc;->a(Ljava/lang/Object;)V

    .line 223
    :cond_0
    return-void
.end method

.class final Lwce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lwcc;


# direct methods
.method constructor <init>(Lwcc;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lwce;->b:Lwcc;

    iput-object p2, p0, Lwce;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lwce;->b:Lwcc;

    invoke-virtual {v0}, Lwcc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwce;->b:Lwcc;

    invoke-virtual {v0}, Lwcc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lwce;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

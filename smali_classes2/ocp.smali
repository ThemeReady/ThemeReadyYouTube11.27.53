.class final Locp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Locm;


# direct methods
.method constructor <init>(Locm;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Locp;->a:Locm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Locp;->a:Locm;

    .line 1047
    iget-boolean v0, v0, Locm;->g:Z

    .line 224
    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Locp;->a:Locm;

    .line 2047
    const/4 v1, 0x0

    iput-boolean v1, v0, Locm;->g:Z

    .line 228
    iget-object v0, p0, Locp;->a:Locm;

    .line 3047
    invoke-virtual {v0}, Locm;->d()V

    goto :goto_0
.end method

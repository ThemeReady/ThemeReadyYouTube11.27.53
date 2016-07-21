.class final Lsdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsdi;


# direct methods
.method constructor <init>(Lsdi;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lsdj;->a:Lsdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lsdj;->a:Lsdi;

    .line 1035
    iget-object v0, v0, Lsdi;->f:Lmm;

    .line 71
    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdj;->a:Lsdi;

    .line 2035
    iget-object v0, v0, Lsdi;->g:Llg;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lsdj;->a:Lsdi;

    .line 3035
    iget-object v0, v0, Lsdi;->f:Lmm;

    .line 72
    iget-object v1, p0, Lsdj;->a:Lsdi;

    .line 4035
    iget-object v1, v1, Lsdi;->g:Llg;

    .line 72
    invoke-virtual {v1}, Llg;->a()Lle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmm;->a(Lle;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lsdj;->a:Lsdi;

    .line 5035
    const/4 v1, 0x0

    iput-object v1, v0, Lsdi;->g:Llg;

    .line 75
    return-void
.end method

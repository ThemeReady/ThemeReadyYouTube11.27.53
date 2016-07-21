.class final Loqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Loqa;


# direct methods
.method constructor <init>(Loqa;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Loqc;->a:Loqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMdxSessionStatusEvent(Lowy;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 1026
    iget-object v0, p1, Lowy;->a:Lowo;

    .line 152
    iget-object v1, p0, Loqc;->a:Loqa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lowo;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1039
    :goto_0
    iput-boolean v0, v1, Loqa;->m:Z

    .line 154
    iget-object v0, p0, Loqc;->a:Loqa;

    .line 2039
    invoke-virtual {v0}, Loqa;->b()V

    .line 155
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMdxVolumeChangedEvent(Loxc;)V
    .locals 2
    .annotation runtime Llgt;
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Loqc;->a:Loqa;

    .line 3017
    iget v1, p1, Loxc;->a:I

    .line 3039
    iput v1, v0, Loqa;->n:I

    .line 160
    iget-object v0, p0, Loqc;->a:Loqa;

    .line 4039
    invoke-virtual {v0}, Loqa;->a()V

    .line 161
    return-void
.end method

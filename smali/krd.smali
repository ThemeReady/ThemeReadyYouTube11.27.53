.class public final Lkrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loaf;


# instance fields
.field private final a:Lnkp;


# direct methods
.method public constructor <init>(Lnkp;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkp;

    iput-object v0, p0, Lkrd;->a:Lnkp;

    .line 26
    invoke-interface {p1}, Lnkp;->ab_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llhi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Loag;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1170
    iput-boolean v1, p1, Loag;->p:Z

    .line 33
    iget-object v0, p0, Lkrd;->a:Lnkp;

    invoke-interface {v0}, Lnkp;->au()Lnlk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lkrd;->a:Lnkp;

    invoke-interface {v0}, Lnkp;->au()Lnlk;

    move-result-object v0

    iget-object v0, v0, Lnlk;->g:Ljava/lang/String;

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1200
    iput v0, p1, Loag;->E:I

    .line 1205
    const/4 v0, 0x2

    iput v0, p1, Loag;->F:I

    .line 37
    iget-object v0, p0, Lkrd;->a:Lnkp;

    invoke-interface {v0}, Lnkp;->c()Ljava/lang/String;

    move-result-object v0

    .line 2134
    iput-object v0, p1, Loag;->b:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lkrd;->a:Lnkp;

    invoke-interface {v0}, Lnkp;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2210
    :goto_1
    iput v0, p1, Loag;->G:I

    .line 41
    iget-object v0, p0, Lkrd;->a:Lnkp;

    invoke-interface {v0}, Lnkp;->ab_()Ljava/lang/String;

    move-result-object v0

    .line 2215
    iput-object v0, p1, Loag;->H:Ljava/lang/String;

    .line 42
    return-void

    .line 35
    :cond_0
    sget-object v0, Lnlk;->f:Lnlk;

    iget-object v0, v0, Lnlk;->g:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

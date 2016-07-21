.class final Lfxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxq;


# instance fields
.field private synthetic a:Lfxk;


# direct methods
.method constructor <init>(Lfxk;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lfxl;->a:Lfxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lfxl;->a:Lfxk;

    .line 1053
    iget-object v0, v0, Lfxk;->b:Lfxg;

    .line 687
    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lfxl;->a:Lfxk;

    .line 2053
    iget-object v0, v0, Lfxk;->b:Lfxg;

    .line 688
    invoke-interface {v0}, Lfxg;->a()V

    .line 690
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lfxl;->a:Lfxk;

    .line 8053
    iget-object v0, v0, Lfxk;->a:Lfyp;

    .line 711
    invoke-virtual {v0, p1}, Lfyp;->a(I)V

    .line 712
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lfxl;->a:Lfxk;

    .line 3053
    iput-boolean p1, v0, Lfxk;->d:Z

    .line 695
    if-eqz p1, :cond_0

    .line 696
    iget-object v0, p0, Lfxl;->a:Lfxk;

    invoke-virtual {v0}, Lfxk;->as_()V

    .line 697
    iget-object v0, p0, Lfxl;->a:Lfxk;

    .line 4053
    invoke-virtual {v0}, Lfxk;->h()V

    .line 701
    :goto_0
    iget-object v0, p0, Lfxl;->a:Lfxk;

    .line 6053
    invoke-virtual {v0}, Lfxk;->i()V

    .line 702
    return-void

    .line 699
    :cond_0
    iget-object v0, p0, Lfxl;->a:Lfxk;

    .line 5053
    invoke-virtual {v0}, Lfxk;->c()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lfxl;->a:Lfxk;

    .line 7053
    invoke-virtual {v0}, Lfxk;->c()V

    .line 707
    return-void
.end method

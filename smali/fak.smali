.class final Lfak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqx;


# instance fields
.field private synthetic a:Lfai;


# direct methods
.method constructor <init>(Lfai;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lfak;->a:Lfai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnqw;Lnps;I)V
    .locals 2

    .prologue
    .line 107
    invoke-interface {p2, p3}, Lnps;->c(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ltpk;

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "always_display_as_grid"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lnqw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    const-string v0, "fixed_width"

    iget-object v1, p0, Lfak;->a:Lfai;

    .line 1034
    iget-object v1, v1, Lfai;->a:Ljava/lang/Integer;

    .line 109
    invoke-virtual {p1, v0, v1}, Lnqw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-interface {p2, p3}, Lnps;->c(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvjl;

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "always_display_as_grid"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lnqw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    const-string v0, "fixed_width"

    iget-object v1, p0, Lfak;->a:Lfai;

    .line 2034
    iget-object v1, v1, Lfai;->b:Ljava/lang/Integer;

    .line 113
    invoke-virtual {p1, v0, v1}, Lnqw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.class final Lajx;
.super Laii;
.source "SourceFile"


# instance fields
.field private synthetic a:Lajv;


# direct methods
.method constructor <init>(Lajv;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lajx;->a:Lajv;

    invoke-direct {p0}, Laii;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lans;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lajx;->a:Lajv;

    .line 1050
    iget-object v0, v0, Lajv;->l:Lajw;

    .line 795
    if-eqz v0, :cond_0

    iget-object v0, p0, Lajx;->a:Lajv;

    .line 2050
    iget-object v0, v0, Lajv;->l:Lajw;

    .line 2135
    iget-object v0, v0, Lajb;->f:Lans;

    .line 795
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class final Laav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Landroid/view/ViewGroup;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Laio;

.field i:Laim;

.field j:Landroid/content/Context;

.field k:Z

.field l:Z

.field m:Z

.field public n:Z

.field o:Z

.field p:Z

.field q:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1896
    iput p1, p0, Laav;->a:I

    .line 1898
    const/4 v0, 0x0

    iput-boolean v0, p0, Laav;->o:Z

    .line 1899
    return-void
.end method


# virtual methods
.method final a(Laio;)V
    .locals 2

    .prologue
    .line 1951
    iget-object v0, p0, Laav;->h:Laio;

    if-ne p1, v0, :cond_1

    .line 1960
    :cond_0
    :goto_0
    return-void

    .line 1953
    :cond_1
    iget-object v0, p0, Laav;->h:Laio;

    if-eqz v0, :cond_2

    .line 1954
    iget-object v0, p0, Laav;->h:Laio;

    iget-object v1, p0, Laav;->i:Laim;

    invoke-virtual {v0, v1}, Laio;->b(Lajd;)V

    .line 1956
    :cond_2
    iput-object p1, p0, Laav;->h:Laio;

    .line 1957
    if-eqz p1, :cond_0

    .line 1958
    iget-object v0, p0, Laav;->i:Laim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laav;->i:Laim;

    invoke-virtual {p1, v0}, Laio;->a(Lajd;)V

    goto :goto_0
.end method

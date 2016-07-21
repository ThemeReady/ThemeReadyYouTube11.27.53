.class public Lnke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvjd;

.field public final b:Luxg;

.field private c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Luxg;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxg;

    iput-object v0, p0, Lnke;->b:Luxg;

    .line 34
    iget-object v0, p1, Luxg;->e:Luxi;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p1, Luxg;->e:Luxi;

    iget-object v0, v0, Luxi;->c:Lvjd;

    :goto_0
    iput-object v0, p0, Lnke;->a:Lvjd;

    .line 36
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lnke;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lnke;->a:Lvjd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnke;->a:Lvjd;

    iget-object v0, v0, Lvjd;->d:Ltlc;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lnke;->a:Lvjd;

    iget-object v0, v0, Lvjd;->d:Ltlc;

    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnke;->c:Ljava/lang/CharSequence;

    .line 141
    :cond_0
    iget-object v0, p0, Lnke;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

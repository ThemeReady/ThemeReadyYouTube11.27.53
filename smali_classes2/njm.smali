.class public Lnjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luqg;

.field public b:Lnka;

.field public c:Lnka;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lvkz;

.field public i:Lsom;

.field private j:Lugc;

.field private k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Luqg;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqg;

    iput-object v0, p0, Lnjm;->a:Luqg;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnjm;->g:Z

    .line 66
    iget-object v0, p1, Luqg;->j:Luqf;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p1, Luqg;->j:Luqf;

    iget-object v0, v0, Luqf;->a:Lvkz;

    iput-object v0, p0, Lnjm;->h:Lvkz;

    .line 68
    iget-object v0, p1, Luqg;->j:Luqf;

    iget-object v0, v0, Luqf;->b:Lsom;

    iput-object v0, p0, Lnjm;->i:Lsom;

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lugc;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lnjm;->j:Lugc;

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lnjm;->h:Lvkz;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lnjm;->h:Lvkz;

    iget-object v0, v0, Lvkz;->b:Lugc;

    iput-object v0, p0, Lnjm;->j:Lugc;

    .line 134
    :cond_0
    :goto_0
    iget-object v0, p0, Lnjm;->j:Lugc;

    return-object v0

    .line 127
    :cond_1
    iget-object v0, p0, Lnjm;->i:Lsom;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjm;->i:Lsom;

    iget-object v0, v0, Lsom;->a:Ltlc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjm;->i:Lsom;

    iget-object v0, v0, Lsom;->a:Ltlc;

    iget-object v0, v0, Ltlc;->a:[Lvav;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lnjm;->i:Lsom;

    iget-object v0, v0, Lsom;->a:Ltlc;

    iget-object v0, v0, Ltlc;->a:[Lvav;

    aget-object v0, v0, v1

    iget-object v0, v0, Lvav;->e:Lugc;

    iput-object v0, p0, Lnjm;->j:Lugc;

    goto :goto_0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lnjm;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lnjm;->h:Lvkz;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lnjm;->h:Lvkz;

    iget-object v0, v0, Lvkz;->a:Ltlc;

    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnjm;->k:Ljava/lang/CharSequence;

    .line 146
    :cond_0
    :goto_0
    iget-object v0, p0, Lnjm;->k:Ljava/lang/CharSequence;

    return-object v0

    .line 141
    :cond_1
    iget-object v0, p0, Lnjm;->i:Lsom;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lnjm;->i:Lsom;

    iget-object v0, v0, Lsom;->a:Ltlc;

    invoke-static {v0}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lnjm;->k:Ljava/lang/CharSequence;

    goto :goto_0
.end method

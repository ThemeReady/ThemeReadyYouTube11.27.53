.class public final Lnic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsib;

.field private b:[Lnid;

.field private c:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lsib;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsib;

    iput-object v0, p0, Lnic;->a:Lsib;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()[Lnid;
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lnic;->b:[Lnid;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnic;->a:Lsib;

    iget-object v0, v0, Lsib;->d:[Lsia;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lnic;->a:Lsib;

    iget-object v0, v0, Lsib;->d:[Lsia;

    array-length v0, v0

    new-array v0, v0, [Lnid;

    iput-object v0, p0, Lnic;->b:[Lnid;

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnic;->a:Lsib;

    iget-object v1, v1, Lsib;->d:[Lsia;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 39
    iget-object v1, p0, Lnic;->b:[Lnid;

    new-instance v2, Lnid;

    iget-object v3, p0, Lnic;->a:Lsib;

    iget-object v3, v3, Lsib;->d:[Lsia;

    aget-object v3, v3, v0

    invoke-direct {v2, v3}, Lnid;-><init>(Lsia;)V

    aput-object v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lnic;->b:[Lnid;

    return-object v0
.end method

.method public final b()[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lnic;->c:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnic;->a()[Lnid;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnic;->b:[Lnid;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 47
    iget-object v0, p0, Lnic;->b:[Lnid;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lnic;->c:[Ljava/lang/CharSequence;

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnic;->b:[Lnid;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 50
    iget-object v1, p0, Lnic;->c:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lnic;->b:[Lnid;

    aget-object v2, v2, v0

    .line 1081
    iget-object v2, v2, Lnid;->a:Lsia;

    .line 2033
    iget-object v3, v2, Lsia;->c:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2034
    iget-object v3, v2, Lsia;->a:Ltlc;

    .line 2035
    invoke-static {v3}, Ltle;->a(Ltlc;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsia;->c:Landroid/text/Spanned;

    .line 2037
    :cond_0
    iget-object v2, v2, Lsia;->c:Landroid/text/Spanned;

    .line 50
    aput-object v2, v1, v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lnic;->c:[Ljava/lang/CharSequence;

    return-object v0
.end method

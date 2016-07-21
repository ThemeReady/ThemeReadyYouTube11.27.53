.class final Ldda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnyh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lshj;Ltth;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p1, Lshj;->b:Lurz;

    .line 55
    if-eqz v0, :cond_0

    iget-object v1, v0, Lurz;->a:Lusa;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lurz;->a:Lusa;

    iget-object v1, v1, Lusa;->c:Luhh;

    if-eqz v1, :cond_0

    iget-object v1, p2, Ltth;->a:[Ltjx;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p2, Ltth;->a:[Ltjx;

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p2, Ltth;->a:[Ltjx;

    aget-object v1, v1, v2

    iget-object v1, v1, Ltjx;->a:Ltjy;

    if-eqz v1, :cond_0

    .line 63
    iget-object v0, v0, Lurz;->a:Lusa;

    iget-object v0, v0, Lusa;->c:Luhh;

    iget-object v1, p2, Ltth;->a:[Ltjx;

    aget-object v1, v1, v2

    iget-object v1, v1, Ltjx;->a:Ltjy;

    iget-object v1, v1, Ltjy;->a:Ltfy;

    iput-object v1, v0, Luhh;->b:Ltfy;

    .line 66
    :cond_0
    return-void
.end method

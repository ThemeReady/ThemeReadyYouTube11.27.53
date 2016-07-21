.class final Lodv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqx;


# instance fields
.field private synthetic a:Lodu;


# direct methods
.method constructor <init>(Lodu;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lodv;->a:Lodu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnqw;Lnps;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 697
    invoke-interface {p2}, Lnps;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lodv;->a:Lodu;

    sget-object v3, Ltbb;->a:Ltbb;

    .line 698
    invoke-virtual {v0, v3}, Lodu;->b(Ltbb;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 699
    :goto_0
    const-string v3, "isLastSection"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lnqw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 702
    instance-of v0, p2, Lnqm;

    if-eqz v0, :cond_0

    .line 703
    check-cast p2, Lnqm;

    .line 705
    invoke-virtual {p2, p3}, Lnqm;->b(I)Lnqn;

    move-result-object v0

    .line 706
    if-eqz v0, :cond_0

    .line 1317
    iget v3, v0, Lnqn;->c:I

    sub-int v3, p3, v3

    .line 2303
    iget-object v0, v0, Lnqn;->b:Lnps;

    .line 708
    invoke-interface {v0}, Lnps;->b()I

    move-result v0

    .line 709
    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_2

    .line 710
    :goto_1
    const-string v0, "isLastItem"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnqw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 713
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 698
    goto :goto_0

    :cond_2
    move v1, v2

    .line 709
    goto :goto_1
.end method

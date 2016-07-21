.class public final Lhpg;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lhpk;)Lhpk;
    .locals 2

    new-instance v1, Lhpk;

    invoke-direct {v1}, Lhpk;-><init>()V

    iget v0, p0, Lhpk;->a:I

    iput v0, v1, Lhpk;->a:I

    iget-object v0, p0, Lhpk;->k:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lhpk;->k:[I

    iget-boolean v0, p0, Lhpk;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhpk;->l:Z

    iput-boolean v0, v1, Lhpk;->l:Z

    :cond_0
    return-object v1
.end method

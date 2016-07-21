.class public Lnvt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltai;

.field public b:Ljava/util/List;

.field private final c:Ltac;

.field private d:Lnvu;


# direct methods
.method public constructor <init>(Ltai;Ltac;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltai;

    iput-object v0, p0, Lnvt;->a:Ltai;

    .line 38
    iput-object p2, p0, Lnvt;->c:Ltac;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lnvt;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnvt;->b:Ljava/util/List;

    .line 44
    iget-object v0, p0, Lnvt;->a:Ltai;

    iget-object v0, v0, Ltai;->c:[Ltaq;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lnvt;->a:Ltai;

    iget-object v1, v0, Ltai;->c:[Ltaq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 46
    iget-object v4, v3, Ltaq;->a:Ltap;

    if-eqz v4, :cond_1

    .line 47
    iget-object v4, p0, Lnvt;->b:Ljava/util/List;

    iget-object v3, v3, Ltaq;->a:Ltap;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, v3, Ltaq;->b:Luqz;

    if-eqz v4, :cond_0

    .line 49
    iget-object v4, p0, Lnvt;->b:Ljava/util/List;

    iget-object v3, v3, Ltaq;->b:Luqz;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lnvt;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lnvu;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lnvt;->d:Lnvu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnvt;->a:Ltai;

    iget-object v0, v0, Ltai;->b:Ltal;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvt;->a:Ltai;

    iget-object v0, v0, Ltai;->b:Ltal;

    iget-object v0, v0, Ltal;->a:Ltak;

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lnvu;

    iget-object v1, p0, Lnvt;->a:Ltai;

    iget-object v1, v1, Ltai;->b:Ltal;

    iget-object v1, v1, Ltal;->a:Ltak;

    iget-object v2, p0, Lnvt;->c:Ltac;

    invoke-direct {v0, v1, v2}, Lnvu;-><init>(Ltak;Ltac;)V

    iput-object v0, p0, Lnvt;->d:Lnvu;

    .line 73
    :cond_0
    iget-object v0, p0, Lnvt;->d:Lnvu;

    return-object v0
.end method

.method public final c()Lsiv;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lnvt;->a:Ltai;

    iget-object v0, v0, Ltai;->i:Lsiw;

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 127
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnvt;->a:Ltai;

    iget-object v0, v0, Ltai;->i:Lsiw;

    iget-object v0, v0, Lsiw;->a:Lsiv;

    goto :goto_0
.end method

.method public final d()Ltac;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lnvt;->a:Ltai;

    iget-object v0, v0, Ltai;->j:Ltam;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lnvt;->a:Ltai;

    iget-object v0, v0, Ltai;->j:Ltam;

    iget-object v0, v0, Ltam;->a:Ltac;

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

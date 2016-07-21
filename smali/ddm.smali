.class final Lddm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lddl;


# direct methods
.method constructor <init>(Lddl;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lddm;->a:Lddl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 91
    iget-object v1, p0, Lddm;->a:Lddl;

    .line 1079
    iget-object v0, v1, Lddl;->c:Lnzn;

    .line 1136
    new-instance v2, Lnzm;

    iget-object v3, v0, Lnzn;->b:Lnrx;

    iget-object v0, v0, Lnzn;->c:Lpsa;

    .line 1138
    invoke-interface {v0}, Lpsa;->c()Lpry;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lnzm;-><init>(Lnrx;Lpry;)V

    .line 2056
    iget-object v0, v1, Lddl;->d:Luup;

    iget-object v0, v0, Luup;->j:Lugt;

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, v1, Lddl;->d:Luup;

    iget-object v0, v0, Luup;->j:Lugt;

    iget-object v0, v0, Lugt;->c:[B

    .line 3046
    :goto_0
    iput-object v0, v2, Lnzm;->a:[B

    .line 3063
    iget-object v0, v1, Lddl;->d:Luup;

    iget-object v0, v0, Luup;->j:Lugt;

    if-eqz v0, :cond_1

    .line 3064
    iget-object v0, v1, Lddl;->d:Luup;

    iget-object v0, v0, Luup;->j:Lugt;

    iget-object v0, v0, Lugt;->d:[B

    .line 4052
    :goto_1
    iput-object v0, v2, Lnzm;->b:[B

    .line 1082
    iget-object v0, v1, Lddl;->d:Luup;

    invoke-static {v0}, Lnhc;->b(Luup;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lnzm;->a([B)V

    .line 1083
    iget-object v0, v1, Lddl;->c:Lnzn;

    new-instance v3, Lddn;

    .line 4109
    invoke-direct {v3, v1}, Lddn;-><init>(Lddl;)V

    .line 5077
    iget-object v0, v0, Lnzn;->f:Lnsp;

    invoke-virtual {v0, v2, v3}, Lnsp;->a(Lnrr;Lpvh;)V

    .line 92
    return-void

    .line 2059
    :cond_0
    new-array v0, v4, [B

    goto :goto_0

    .line 3066
    :cond_1
    new-array v0, v4, [B

    goto :goto_1
.end method

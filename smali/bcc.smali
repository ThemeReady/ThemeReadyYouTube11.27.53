.class final Lbcc;
.super Lbbt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lbbt;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lbcb;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lbcc;->b()Lbcg;

    move-result-object v0

    check-cast v0, Lbcb;

    .line 1230
    iput p1, v0, Lbcb;->a:I

    .line 1231
    iput-object p2, v0, Lbcb;->b:Ljava/lang/Class;

    .line 211
    return-object v0
.end method

.method protected final synthetic a()Lbcg;
    .locals 1

    .prologue
    .line 2216
    new-instance v0, Lbcb;

    invoke-direct {v0, p0}, Lbcb;-><init>(Lbcc;)V

    .line 206
    return-object v0
.end method

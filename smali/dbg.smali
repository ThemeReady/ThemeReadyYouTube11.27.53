.class public final Ldbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field final a:Lowt;

.field final b:Llrh;

.field private final c:Lrnc;

.field private final d:Lsjj;

.field private e:Ldbh;


# direct methods
.method public constructor <init>(Lowt;Lrnc;Llrh;Luup;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    iput-object v0, p0, Ldbg;->a:Lowt;

    .line 39
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnc;

    iput-object v0, p0, Ldbg;->c:Lrnc;

    .line 40
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Ldbg;->b:Llrh;

    .line 41
    iget-object v0, p4, Luup;->y:Lsjj;

    .line 42
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjj;

    iput-object v0, p0, Ldbg;->d:Lsjj;

    .line 44
    new-instance v0, Ldbh;

    invoke-direct {v0, p0}, Ldbh;-><init>(Ldbg;)V

    iput-object v0, p0, Ldbg;->e:Ldbh;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 49
    iget-object v0, p0, Ldbg;->d:Lsjj;

    iget-object v0, v0, Lsjj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Ldbg;->a:Lowt;

    .line 1079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Ldbg;->d:Lsjj;

    iget-object v1, v1, Lsjj;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lowo;->b(Ljava/lang/String;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Ldbg;->c:Lrnc;

    iget-object v1, p0, Ldbg;->d:Lsjj;

    iget-object v1, v1, Lsjj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lrnc;->a:[B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, Ldbg;->e:Ldbh;

    invoke-virtual/range {v0 .. v8}, Lrnc;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILldz;)V

    goto :goto_0
.end method

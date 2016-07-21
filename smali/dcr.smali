.class public final Ldcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field final a:Lowt;

.field final b:Llrh;

.field private final c:Lrnc;

.field private final d:Lttl;

.field private e:Ldcs;


# direct methods
.method public constructor <init>(Lowt;Lrnc;Llrh;Luup;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    iput-object v0, p0, Ldcr;->a:Lowt;

    .line 35
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnc;

    iput-object v0, p0, Ldcr;->c:Lrnc;

    .line 36
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Ldcr;->b:Llrh;

    .line 37
    iget-object v0, p4, Luup;->ag:Lttl;

    .line 38
    invoke-static {v0}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttl;

    iput-object v0, p0, Ldcr;->d:Lttl;

    .line 40
    new-instance v0, Ldcs;

    invoke-direct {v0, p0}, Ldcs;-><init>(Ldcr;)V

    iput-object v0, p0, Ldcr;->e:Ldcs;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 45
    iget-object v0, p0, Ldcr;->d:Lttl;

    iget-object v0, v0, Lttl;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Ldcr;->a:Lowt;

    .line 1079
    iget-object v0, v0, Lowt;->c:Lowo;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Ldcr;->d:Lttl;

    iget-object v1, v1, Lttl;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lowo;->d(Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Ldcr;->c:Lrnc;

    iget-object v1, p0, Ldcr;->d:Lttl;

    iget-object v1, v1, Lttl;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lrnc;->a:[B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, Ldcr;->e:Ldcs;

    invoke-virtual/range {v0 .. v8}, Lrnc;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILldz;)V

    goto :goto_0
.end method

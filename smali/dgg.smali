.class public final Ldgg;
.super Loxg;
.source "SourceFile"

# interfaces
.implements Loww;


# instance fields
.field public final a:Lowt;

.field public b:Lowo;

.field private final c:Landroid/content/Context;

.field private final d:Lemw;

.field private e:Leny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowt;Lemw;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Loxg;-><init>()V

    .line 40
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldgg;->c:Landroid/content/Context;

    .line 41
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemw;

    iput-object v0, p0, Ldgg;->d:Lemw;

    .line 42
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowt;

    iput-object v0, p0, Ldgg;->a:Lowt;

    .line 43
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldgg;->d:Lemw;

    iget-object v1, p0, Ldgg;->e:Leny;

    invoke-virtual {v0, v1}, Lemw;->b(Lenb;)V

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Ldgg;->e:Leny;

    .line 131
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1106
    iget-object v0, p0, Ldgg;->c:Landroid/content/Context;

    sget v1, Lwji;->bE:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1107
    iget-object v1, p0, Ldgg;->c:Landroid/content/Context;

    sget v2, Lwji;->bD:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1108
    new-instance v2, Lenz;

    invoke-direct {v2, v0}, Lenz;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldgh;

    invoke-direct {v0, p0}, Ldgh;-><init>(Ldgg;)V

    .line 1109
    invoke-virtual {v2, v1, v0}, Lenz;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lenz;

    move-result-object v0

    sget-object v1, Lemz;->b:Lemz;

    .line 1117
    invoke-virtual {v0, v1}, Lenz;->a(Lemz;)Lenz;

    move-result-object v0

    .line 1133
    const/16 v1, 0x10

    iput v1, v0, Lenz;->f:I

    .line 1119
    invoke-virtual {v0}, Lenz;->a()Leny;

    move-result-object v0

    iput-object v0, p0, Ldgg;->e:Leny;

    .line 1120
    iget-object v0, p0, Ldgg;->d:Lemw;

    iget-object v1, p0, Ldgg;->e:Leny;

    invoke-virtual {v0, v1}, Lemw;->a(Lenb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1121
    const/4 v0, 0x0

    iput-object v0, p0, Ldgg;->e:Leny;

    .line 77
    :cond_0
    return-void
.end method

.method public final a(Lowo;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Ldgg;->b:Lowo;

    .line 92
    iget-object v0, p0, Ldgg;->b:Lowo;

    invoke-interface {v0, p0}, Lowo;->a(Lows;)V

    .line 93
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ldgg;->e()V

    .line 82
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ldgg;->e()V

    .line 87
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ldgg;->e()V

    .line 98
    iget-object v0, p0, Ldgg;->b:Lowo;

    invoke-interface {v0, p0}, Lowo;->b(Lows;)V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Ldgg;->b:Lowo;

    .line 100
    return-void
.end method

.class public final Lotk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsds;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llti;

.field private final c:Llgh;

.field private final d:Lxbf;

.field private final e:Lrna;

.field private final f:Lkri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llti;Llgh;Lxbf;Lrna;Lkri;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lotk;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lotk;->b:Llti;

    .line 43
    iput-object p3, p0, Lotk;->c:Llgh;

    .line 44
    iput-object p4, p0, Lotk;->d:Lxbf;

    .line 45
    iput-object p5, p0, Lotk;->e:Lrna;

    .line 46
    iput-object p6, p0, Lotk;->f:Lkri;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a()Lsdr;
    .locals 7

    .prologue
    .line 3051
    new-instance v0, Loth;

    iget-object v1, p0, Lotk;->a:Landroid/content/Context;

    iget-object v2, p0, Lotk;->b:Llti;

    iget-object v3, p0, Lotk;->c:Llgh;

    iget-object v4, p0, Lotk;->d:Lxbf;

    .line 3055
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowt;

    .line 3079
    iget-object v4, v4, Lowt;->c:Lowo;

    .line 3055
    iget-object v5, p0, Lotk;->e:Lrna;

    iget-object v6, p0, Lotk;->f:Lkri;

    invoke-direct/range {v0 .. v6}, Loth;-><init>(Landroid/content/Context;Llti;Llgh;Lowo;Lrna;Lsfq;)V

    .line 23
    return-object v0
.end method

.method public final synthetic a(Lsfs;)Lsdr;
    .locals 7

    .prologue
    .line 2051
    new-instance v0, Loth;

    iget-object v1, p0, Lotk;->a:Landroid/content/Context;

    iget-object v2, p0, Lotk;->b:Llti;

    iget-object v3, p0, Lotk;->c:Llgh;

    iget-object v4, p0, Lotk;->d:Lxbf;

    .line 2055
    invoke-interface {v4}, Lxbf;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lowt;

    .line 2079
    iget-object v4, v4, Lowt;->c:Lowo;

    .line 2055
    iget-object v5, p0, Lotk;->e:Lrna;

    iget-object v6, p0, Lotk;->f:Lkri;

    invoke-direct/range {v0 .. v6}, Loth;-><init>(Landroid/content/Context;Llti;Llgh;Lowo;Lrna;Lsfq;)V

    .line 1063
    check-cast v0, Loth;

    .line 23
    return-object v0
.end method

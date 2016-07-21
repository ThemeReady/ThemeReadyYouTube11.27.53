.class public final Llom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Llom;->a:Lxbf;

    .line 41
    iput-object p2, p0, Llom;->b:Lxbf;

    .line 43
    iput-object p3, p0, Llom;->c:Lxbf;

    .line 45
    iput-object p4, p0, Llom;->d:Lxbf;

    .line 47
    iput-object p5, p0, Llom;->e:Lxbf;

    .line 49
    iput-object p6, p0, Llom;->f:Lxbf;

    .line 51
    iput-object p7, p0, Llom;->g:Lxbf;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Llol;

    iget-object v2, p0, Llom;->a:Lxbf;

    .line 2051
    new-instance v1, Lxao;

    invoke-static {v2}, Lxan;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbf;

    invoke-direct {v1, v2}, Lxao;-><init>(Lxbf;)V

    .line 1057
    iget-object v2, p0, Llom;->b:Lxbf;

    iget-object v3, p0, Llom;->c:Lxbf;

    iget-object v4, p0, Llom;->d:Lxbf;

    iget-object v5, p0, Llom;->e:Lxbf;

    iget-object v6, p0, Llom;->f:Lxbf;

    iget-object v7, p0, Llom;->g:Lxbf;

    invoke-direct/range {v0 .. v7}, Llol;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 13
    return-object v0
.end method

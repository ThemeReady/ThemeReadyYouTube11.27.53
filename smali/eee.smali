.class public final Leee;
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
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Leee;->a:Lxbf;

    .line 40
    iput-object p2, p0, Leee;->b:Lxbf;

    .line 42
    iput-object p3, p0, Leee;->c:Lxbf;

    .line 44
    iput-object p4, p0, Leee;->d:Lxbf;

    .line 46
    iput-object p5, p0, Leee;->e:Lxbf;

    .line 48
    iput-object p6, p0, Leee;->f:Lxbf;

    .line 50
    iput-object p7, p0, Leee;->g:Lxbf;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1055
    new-instance v0, Leed;

    iget-object v1, p0, Leee;->a:Lxbf;

    iget-object v2, p0, Leee;->b:Lxbf;

    iget-object v3, p0, Leee;->c:Lxbf;

    iget-object v4, p0, Leee;->d:Lxbf;

    iget-object v5, p0, Leee;->e:Lxbf;

    iget-object v6, p0, Leee;->f:Lxbf;

    iget-object v7, p0, Leee;->g:Lxbf;

    invoke-direct/range {v0 .. v7}, Leed;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 12
    return-object v0
.end method

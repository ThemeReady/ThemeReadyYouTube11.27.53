.class public final Ledf;
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

.field private final h:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Ledf;->a:Lxbf;

    .line 46
    iput-object p2, p0, Ledf;->b:Lxbf;

    .line 48
    iput-object p3, p0, Ledf;->c:Lxbf;

    .line 50
    iput-object p4, p0, Ledf;->d:Lxbf;

    .line 52
    iput-object p5, p0, Ledf;->e:Lxbf;

    .line 54
    iput-object p6, p0, Ledf;->f:Lxbf;

    .line 56
    iput-object p7, p0, Ledf;->g:Lxbf;

    .line 58
    iput-object p8, p0, Ledf;->h:Lxbf;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1063
    new-instance v0, Lede;

    iget-object v1, p0, Ledf;->a:Lxbf;

    iget-object v2, p0, Ledf;->b:Lxbf;

    iget-object v3, p0, Ledf;->c:Lxbf;

    iget-object v4, p0, Ledf;->d:Lxbf;

    iget-object v5, p0, Ledf;->e:Lxbf;

    iget-object v6, p0, Ledf;->f:Lxbf;

    iget-object v7, p0, Ledf;->g:Lxbf;

    iget-object v8, p0, Ledf;->h:Lxbf;

    invoke-direct/range {v0 .. v8}, Lede;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 15
    return-object v0
.end method

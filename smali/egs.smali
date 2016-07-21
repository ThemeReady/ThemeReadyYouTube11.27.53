.class public final Legs;
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
    iput-object p1, p0, Legs;->a:Lxbf;

    .line 41
    iput-object p2, p0, Legs;->b:Lxbf;

    .line 43
    iput-object p3, p0, Legs;->c:Lxbf;

    .line 45
    iput-object p4, p0, Legs;->d:Lxbf;

    .line 47
    iput-object p5, p0, Legs;->e:Lxbf;

    .line 49
    iput-object p6, p0, Legs;->f:Lxbf;

    .line 51
    iput-object p7, p0, Legs;->g:Lxbf;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Legr;

    iget-object v1, p0, Legs;->a:Lxbf;

    iget-object v2, p0, Legs;->b:Lxbf;

    iget-object v3, p0, Legs;->c:Lxbf;

    iget-object v4, p0, Legs;->d:Lxbf;

    iget-object v5, p0, Legs;->e:Lxbf;

    iget-object v6, p0, Legs;->f:Lxbf;

    iget-object v7, p0, Legs;->g:Lxbf;

    invoke-direct/range {v0 .. v7}, Legr;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 13
    return-object v0
.end method

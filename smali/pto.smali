.class public final Lpto;
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

.field private final i:Lxbf;

.field private final j:Lxbf;


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lpto;->a:Lxbf;

    .line 50
    iput-object p2, p0, Lpto;->b:Lxbf;

    .line 52
    iput-object p3, p0, Lpto;->c:Lxbf;

    .line 54
    iput-object p4, p0, Lpto;->d:Lxbf;

    .line 56
    iput-object p5, p0, Lpto;->e:Lxbf;

    .line 58
    iput-object p6, p0, Lpto;->f:Lxbf;

    .line 60
    iput-object p7, p0, Lpto;->g:Lxbf;

    .line 62
    iput-object p8, p0, Lpto;->h:Lxbf;

    .line 64
    iput-object p9, p0, Lpto;->i:Lxbf;

    .line 66
    iput-object p10, p0, Lpto;->j:Lxbf;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1071
    new-instance v0, Lptn;

    iget-object v1, p0, Lpto;->a:Lxbf;

    iget-object v2, p0, Lpto;->b:Lxbf;

    iget-object v3, p0, Lpto;->c:Lxbf;

    iget-object v4, p0, Lpto;->d:Lxbf;

    iget-object v5, p0, Lpto;->e:Lxbf;

    iget-object v6, p0, Lpto;->f:Lxbf;

    iget-object v7, p0, Lpto;->g:Lxbf;

    iget-object v8, p0, Lpto;->h:Lxbf;

    iget-object v9, p0, Lpto;->i:Lxbf;

    iget-object v10, p0, Lpto;->j:Lxbf;

    invoke-direct/range {v0 .. v10}, Lptn;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 14
    return-object v0
.end method

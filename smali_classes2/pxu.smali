.class public final Lpxu;
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


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lpxu;->a:Lxbf;

    .line 38
    iput-object p2, p0, Lpxu;->b:Lxbf;

    .line 40
    iput-object p3, p0, Lpxu;->c:Lxbf;

    .line 42
    iput-object p4, p0, Lpxu;->d:Lxbf;

    .line 44
    iput-object p5, p0, Lpxu;->e:Lxbf;

    .line 46
    iput-object p6, p0, Lpxu;->f:Lxbf;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    new-instance v0, Lpxt;

    iget-object v1, p0, Lpxu;->a:Lxbf;

    iget-object v2, p0, Lpxu;->b:Lxbf;

    iget-object v3, p0, Lpxu;->c:Lxbf;

    iget-object v4, p0, Lpxu;->d:Lxbf;

    iget-object v5, p0, Lpxu;->e:Lxbf;

    iget-object v6, p0, Lpxu;->f:Lxbf;

    invoke-direct/range {v0 .. v6}, Lpxt;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 13
    return-object v0
.end method

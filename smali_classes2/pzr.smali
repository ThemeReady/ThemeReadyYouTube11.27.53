.class public final Lpzr;
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


# direct methods
.method public constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpzr;->a:Lxbf;

    .line 33
    iput-object p2, p0, Lpzr;->b:Lxbf;

    .line 35
    iput-object p3, p0, Lpzr;->c:Lxbf;

    .line 37
    iput-object p4, p0, Lpzr;->d:Lxbf;

    .line 39
    iput-object p5, p0, Lpzr;->e:Lxbf;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lpzq;

    iget-object v1, p0, Lpzr;->a:Lxbf;

    iget-object v2, p0, Lpzr;->b:Lxbf;

    iget-object v3, p0, Lpzr;->c:Lxbf;

    iget-object v4, p0, Lpzr;->d:Lxbf;

    iget-object v5, p0, Lpzr;->e:Lxbf;

    invoke-direct/range {v0 .. v5}, Lpzq;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 11
    return-object v0
.end method

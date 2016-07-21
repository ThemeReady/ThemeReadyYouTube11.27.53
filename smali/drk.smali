.class public final Ldrk;
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldrk;->a:Lxbf;

    .line 34
    iput-object p2, p0, Ldrk;->b:Lxbf;

    .line 36
    iput-object p3, p0, Ldrk;->c:Lxbf;

    .line 38
    iput-object p4, p0, Ldrk;->d:Lxbf;

    .line 40
    iput-object p5, p0, Ldrk;->e:Lxbf;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Ldrj;

    iget-object v1, p0, Ldrk;->a:Lxbf;

    iget-object v2, p0, Ldrk;->b:Lxbf;

    iget-object v3, p0, Ldrk;->c:Lxbf;

    iget-object v4, p0, Ldrk;->d:Lxbf;

    iget-object v5, p0, Ldrk;->e:Lxbf;

    invoke-direct/range {v0 .. v5}, Ldrj;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 12
    return-object v0
.end method

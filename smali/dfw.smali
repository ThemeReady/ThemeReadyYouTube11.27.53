.class public final Ldfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxac;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;

.field private final e:Lxbf;

.field private final f:Lxbf;

.field private final g:Lxbf;

.field private final h:Lxbf;

.field private final i:Lxbf;


# direct methods
.method public constructor <init>(Lxac;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ldfw;->a:Lxac;

    .line 57
    iput-object p2, p0, Ldfw;->b:Lxbf;

    .line 59
    iput-object p3, p0, Ldfw;->c:Lxbf;

    .line 61
    iput-object p4, p0, Ldfw;->d:Lxbf;

    .line 63
    iput-object p5, p0, Ldfw;->e:Lxbf;

    .line 65
    iput-object p6, p0, Ldfw;->f:Lxbf;

    .line 67
    iput-object p7, p0, Ldfw;->g:Lxbf;

    .line 69
    iput-object p8, p0, Ldfw;->h:Lxbf;

    .line 71
    iput-object p9, p0, Ldfw;->i:Lxbf;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1077
    iget-object v9, p0, Ldfw;->a:Lxac;

    new-instance v0, Ldfv;

    iget-object v1, p0, Ldfw;->b:Lxbf;

    iget-object v2, p0, Ldfw;->c:Lxbf;

    iget-object v3, p0, Ldfw;->d:Lxbf;

    iget-object v4, p0, Ldfw;->e:Lxbf;

    iget-object v5, p0, Ldfw;->f:Lxbf;

    iget-object v6, p0, Ldfw;->g:Lxbf;

    iget-object v7, p0, Ldfw;->h:Lxbf;

    iget-object v8, p0, Ldfw;->i:Lxbf;

    invoke-direct/range {v0 .. v8}, Ldfv;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;Lxbf;)V

    invoke-static {v9, v0}, Lxal;->a(Lxac;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfv;

    .line 17
    return-object v0
.end method

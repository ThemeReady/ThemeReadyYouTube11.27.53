.class public final Lkua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;

.field private final d:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkua;->a:Lxbf;

    .line 29
    iput-object p2, p0, Lkua;->b:Lxbf;

    .line 31
    iput-object p3, p0, Lkua;->c:Lxbf;

    .line 33
    iput-object p4, p0, Lkua;->d:Lxbf;

    .line 34
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lkua;

    invoke-direct {v0, p0, p1, p2, p3}, Lkua;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v0, Lktz;

    iget-object v1, p0, Lkua;->a:Lxbf;

    iget-object v2, p0, Lkua;->b:Lxbf;

    iget-object v3, p0, Lkua;->c:Lxbf;

    iget-object v4, p0, Lkua;->d:Lxbf;

    invoke-direct {v0, v1, v2, v3, v4}, Lktz;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 10
    return-object v0
.end method

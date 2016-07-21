.class public final Lrph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;

.field private final c:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lrph;->a:Lxbf;

    .line 26
    iput-object p2, p0, Lrph;->b:Lxbf;

    .line 28
    iput-object p3, p0, Lrph;->c:Lxbf;

    .line 29
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lrph;

    invoke-direct {v0, p0, p1, p2}, Lrph;-><init>(Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v0, Lrpg;

    iget-object v1, p0, Lrph;->a:Lxbf;

    iget-object v2, p0, Lrph;->b:Lxbf;

    iget-object v3, p0, Lrph;->c:Lxbf;

    invoke-direct {v0, v1, v2, v3}, Lrpg;-><init>(Lxbf;Lxbf;Lxbf;)V

    .line 10
    return-object v0
.end method

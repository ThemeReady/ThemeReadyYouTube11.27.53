.class public final Llzw;
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
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llzw;->a:Lxbf;

    .line 30
    iput-object p2, p0, Llzw;->b:Lxbf;

    .line 32
    iput-object p3, p0, Llzw;->c:Lxbf;

    .line 34
    iput-object p4, p0, Llzw;->d:Lxbf;

    .line 35
    return-void
.end method

.method public static a(Lxbf;Lxbf;Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Llzw;

    invoke-direct {v0, p0, p1, p2, p3}, Llzw;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v0, Llzv;

    iget-object v1, p0, Llzw;->a:Lxbf;

    iget-object v2, p0, Llzw;->b:Lxbf;

    iget-object v3, p0, Llzw;->c:Lxbf;

    iget-object v4, p0, Llzw;->d:Lxbf;

    invoke-direct {v0, v1, v2, v3, v4}, Llzv;-><init>(Lxbf;Lxbf;Lxbf;Lxbf;)V

    .line 11
    return-object v0
.end method

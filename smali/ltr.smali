.class public final Lltr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lltr;->a:Lxbf;

    .line 22
    iput-object p2, p0, Lltr;->b:Lxbf;

    .line 23
    return-void
.end method

.method public static a(Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lltr;

    invoke-direct {v0, p0, p1}, Lltr;-><init>(Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v0, Lltq;

    iget-object v1, p0, Lltr;->a:Lxbf;

    iget-object v2, p0, Lltr;->b:Lxbf;

    invoke-direct {v0, v1, v2}, Lltq;-><init>(Lxbf;Lxbf;)V

    .line 9
    return-object v0
.end method

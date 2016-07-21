.class public final Lebx;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lebx;->a:Lxbf;

    .line 21
    iput-object p2, p0, Lebx;->b:Lxbf;

    .line 22
    return-void
.end method

.method public static a(Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lebx;

    invoke-direct {v0, p0, p1}, Lebx;-><init>(Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Lebw;

    iget-object v1, p0, Lebx;->a:Lxbf;

    iget-object v2, p0, Lebx;->b:Lxbf;

    invoke-direct {v0, v1, v2}, Lebw;-><init>(Lxbf;Lxbf;)V

    .line 8
    return-object v0
.end method

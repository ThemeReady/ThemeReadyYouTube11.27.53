.class public final Lscw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lscw;->a:Lxbf;

    .line 15
    return-void
.end method

.method public static a(Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lscw;

    invoke-direct {v0, p0}, Lscw;-><init>(Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Lscu;

    iget-object v1, p0, Lscw;->a:Lxbf;

    invoke-direct {v0, v1}, Lscu;-><init>(Lxbf;)V

    .line 8
    return-object v0
.end method

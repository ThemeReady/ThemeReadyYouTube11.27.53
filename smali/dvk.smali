.class public final Ldvk;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldvk;->a:Lxbf;

    .line 17
    return-void
.end method

.method public static a(Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ldvk;

    invoke-direct {v0, p0}, Ldvk;-><init>(Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Ldvj;

    iget-object v1, p0, Ldvk;->a:Lxbf;

    invoke-direct {v0, v1}, Ldvj;-><init>(Lxbf;)V

    .line 8
    return-object v0
.end method

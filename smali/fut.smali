.class public final Lfut;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lfut;->a:Lxbf;

    .line 20
    iput-object p2, p0, Lfut;->b:Lxbf;

    .line 21
    return-void
.end method

.method public static a(Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lfut;

    invoke-direct {v0, p0, p1}, Lfut;-><init>(Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v0, Lfus;

    iget-object v1, p0, Lfut;->a:Lxbf;

    iget-object v2, p0, Lfut;->b:Lxbf;

    invoke-direct {v0, v1, v2}, Lfus;-><init>(Lxbf;Lxbf;)V

    .line 9
    return-object v0
.end method
